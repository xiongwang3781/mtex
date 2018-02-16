classdef strainTensor < tensor
  
  methods
    function sT = strainTensor(varargin)

      sT = sT@tensor(varargin{:},'name','strain');
      
    end
  end
  
   
  methods (Static = true)
    
    function eps = simpleShear()
    end
    
    function eps = pureShear()
    end
        
    function eps = planeShear(v1,v2,gamma)
      
      eps = strainTensor();
    end
  end
end