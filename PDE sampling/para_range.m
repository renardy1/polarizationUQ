function A = para_range()

A = zeros(35,2);

A(1,:)  = 2*10^-3*(1+[-0.1, 0.1]); % k_RL
A(2,:)  = 1*10^-2*(1+[-0.1, 0.1]); % k_RLm
A(3,:)  = 4*10^-4*(1+[-0.1, 0.1]); % k_Rd0
A(4,:)  = 4*(1+[-0.1, 0.1]);       % k_Rs
A(5,:)  = 4*10^-4*(1+[-0.1, 0.1]); % k_Rd1
A(6,:)  = 1*10^-5*(1+[-0.1, 0.1]); % k_Ga
A(7,:)  = 1*(1+[-0.1, 0.1]);       % k_G1
A(8,:)  = 0.1*(1+[-0.1, 0.1]);     % k_Gd


A(9,:)  = [0.004, 0.4];            % k_24cm0
A(10,:) = [3.3e-4, 3.3e-2];        % k_24cm1
A(11,:) = [0.1, 1];                % k_24mc
A(12,:) = [0.1, 10];               % k_24d
A(13,:) = [1e-5, 1e-3];            % k_42a
A(14,:) = [0.02, 2];               % k_42d
A(15,:) = [1e-5, 1e-3];            % k_B1cm
A(16,:) = [0.01, 1];               % k_B1mc

A(17,:) = [0.0006, 0.06];          % k_Cla4a
A(18,:) = [0.001, 0.1];            % k_Cla4d

A(19,:) = [1000, 3000];            % C24_t
A(20,:) = [2000, 5000];            % B1_t
A(21,:) = [5000, 20000];           % C42_t
A(22,:) = 10000*(1+[-0.1, 0.1]);   % G_t
A(23,:) = 10000*(1+[-0.1, 0.1]);   % R_t

A(24,:) = [1, 100];                % Gbgnq (q)
A(25,:) = [1, 8];                  % hpower (h)

A(26,:) = 0.001*(1+[-0.1, 0.1]);   % D_R
A(27,:) = 0.001*(1+[-0.1, 0.1]);   % D_RL
A(28,:) = [0.005, 0.02];           % D_G
A(29,:) = [0.005, 0.02];           % D_Ga
A(30,:) = [0.005, 0.02];           % D_Gbg
A(31,:) = [0.005, 0.02];           % D_Gd
A(32,:) = [0.005, 0.02];           % D_c24m
A(33,:) = [0.005, 0.02];           % D_c42
A(34,:) = [0.005, 0.02];           % D_c42a
A(35,:) = [0.005, 0.02];           % D_B1m


A = A';




