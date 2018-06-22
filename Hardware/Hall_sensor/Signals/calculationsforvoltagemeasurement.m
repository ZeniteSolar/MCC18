clear; clc;
%%
%{

v = 0.5 : 0.01 : 3.5;
l = length(v);
errs = ones(l);
tic
for i = 1 : l
    errs(i) = compute(v(i));
    dt = toc;
    tic;
    fprintf('done: %f%% \t %d: %fsecs.\t %f:%f%%\n',100*i/l,i,dt,v(i),100*errs(i));
end

%%
plot(v, errs);
[min_err, index] = min(errs)
%%
%}

compute(2.32)

%% functions

function G_err = compute(param)

    R_almox_base = [1 1.2 1.2 1.8 2.2 2.7 3.3 3.9 4.7 5.6 6.8 8.2];
    R_almox_all = [0.1 1 10 100 1000 10000 100000 1000000]'*R_almox_base;

    syms G g1 g2 g3 Ra1 Rb1 Rf2 Rg2 Rf3 Ri3 ;

    %{
        G = g1*g2*g3;
        g1 = (Rb1/(Ra1+Rb1))  / g1 < 1 
        g2 = (1+(2*Rf2/Rg2)) / g2 > 1
        g3 = (Rf3/Ri3)
        G = (Rb1/(Ra1+Rb1)) * (1+(2*Rf2/Rg2)) * (Rf3/Ri3)
    %}

    %% setup the gains
    val_g1 = param/(1.1 * 40);
    val_g2 = 4/param;
    val_g3 = 1/1;
    val_G = val_g1 * val_g2 * val_g3;

    %% solving for g1
    eq_g1 = g1 == (Rb1/(Ra1+Rb1));
    f_g1(Ra1, Rb1) = solve(eq_g1, g1);

    f_Ra1(Rb1, g1) = solve(eq_g1, Ra1);

    val_Rb1 = R_almox_all(5,:);
    val_Ra1 = double(f_Ra1(val_Rb1, val_g1));

    % gets the closest value from almox
    val_Ra1_ = closest(val_Ra1, R_almox_all);

    val_g1_ = double(f_g1(val_Ra1_, val_Rb1));
    g1_err = (val_g1_ -val_g1)/val_g1;

    combinations_g1 = [val_Ra1_; val_Rb1; g1_err];
    [~,index_best_combination_g1] = min(abs(g1_err));
    best_combination_g1 = combinations_g1(:,index_best_combination_g1);

    %% solving for g2
    eq_g2 = g2 == (1+(2*Rf2/Rg2));
    f_g2(Rf2, Rg2) = solve(eq_g2, g2);

    f_Rf2(Rg2, g2) = solve(eq_g2, Rf2);

    val_Rg2 = R_almox_all(6,:);
    val_Rf2 = double(f_Rf2(val_Rg2, val_g2));

    % gets the closest value from almox
    val_Rf2_ = closest(val_Rf2, R_almox_all);

    val_g2_ = double(f_g2(val_Rf2_, val_Rg2));
    g2_err = (val_g2_ -val_g2)/val_g2;

    combinations_g2 = [val_Rf2_; val_Rg2; g2_err];
    [~,index_best_combination_g2] = min(abs(g2_err));
    best_combination_g2 = combinations_g2(:,index_best_combination_g2);

    %% solving for g3
    eq_g3 = g3 == (Rf3/Ri3);
    f_g3(Rf3, Ri3) = solve(eq_g3, g3);

    f_Rf3(Ri3, g3) = solve(eq_g3, Rf3);

    val_Ri3 = R_almox_all(6,:);
    val_Rf3 = double(f_Rf3(val_Ri3, val_g3));

    % gets the closest value from almox
    val_Rf3_ = closest(val_Rf3, R_almox_all);

    val_g3_ = double(f_g3(val_Rf3_, val_Ri3));
    g3_err = (val_g3_ -val_g3)/val_g3;

    combinations_g3 = [val_Rf3_; val_Ri3; g3_err];
    [~,index_best_combination_g3] = min(abs(g3_err));
    best_combination_g3 = combinations_g3(:,index_best_combination_g3);

    %% evaluate the gain
    val_G_ = val_g1_(index_best_combination_g1) * val_g2_(index_best_combination_g2) * val_g3_(index_best_combination_g3);
    G_err = (val_G_ -val_G)/val_G;

end

function C = closest(A, B)
% ref: https://www.mathworks.com/matlabcentral/answers/195120-how-to-find-nearest-values-of-all-elements-of-a-matrix-to-another-matrix-in-matlab
    [l, c] = size(A);
    
    A = reshape(A, 1, []);    
    B = reshape(B, 1, []);
    [~, idxB] = min(bsxfun(@(x,y) abs(x-y), A(:), reshape(B,1,[])),[],2);
    C = B(idxB);
    C = reshape(C, [l, c]);
end