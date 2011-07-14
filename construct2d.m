function s=construct2d(varargin)

switch nargin
  case 0
    s = struct('freq',[],...
      'time',[],...
      't2',[],...
      't3',[],...
      'w1',[],...
      'w3',[],...
      'R',[],...
      'R1',[],...
      'R2',[],...
      'phase',[],...
      'R1_noise',[],...
      'R2_noise',[],...
      'basename',[],...
      'undersampling',[],...
      'centerfreq',[],...
      'resolution',[],...
      'zeropad',[],...
      'time_units',[],...
      'freq_units',[],...
      'spec_calib',[],...
      'pump_probe',[],...
      'pump_probe_freq',[],...
      'comment',[],...
      'date',[],...
      'time_stamp',[],...
      'n_shots',[],...
      'n_scan',[]);
  case 1
    if isa(varargin{1},'struct')
      s = varargin{1};
    else
      error('Construct2d wrong argument type');
    end
end
