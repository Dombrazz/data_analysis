classdef lsfRISDwobblingHL1inertial1SSDNIBnd < lsfRISDwobblingHL1inertial1SSDNI & lineshapeFunctionBnd
    properties
        
    end
    
    methods
        function obj = lsfRISDwobblingHL1inertial1SSDNIBnd(params,str,aRFoptions)
            if nargin == 0
                super_args = {};
            else
                super_args{1} = params;
                super_args{2} = str;
                super_args{3} = aRFoptions;
            end
            obj@lsfRISDwobblingHL1inertial1SSDNI(super_args);
        end
    end
end