%%Robotics Project File- Sarthak Sachdeva

classdef Constants 
    properties(Constant, Access=private)
   
        BASE_PATH   = '/Users/sarthaksachdeva/Data/rs/'; %%Path for dataset
    end;
    properties(Constant, Access=public)
        SOURCE_PATH = strcat(Constants.BASE_PATH, 'shapes/');
        TARGET_PATH = strcat(Constants.BASE_PATH, 'dataset/');
        LABEL_PATH  = strcat(Constants.BASE_PATH, 'labels/');
        OBJSTR_PATH = strcat(Constants.BASE_PATH, 'objectStore/');
        SOURCE_PTRN = '*.gif';
        OUTPUT_FORMAT = 'png';
        MAX_OBSTACLES = 2;
        MAGNIFICATION = 0.8;    % Size of the robot relative to image
    end;
end