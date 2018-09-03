%% Robotics Project File - Sarthak Sachdeva

# Estimating C-Space

## Purpose: 
  This code tries to estimate C-Space mapping of a given obstacle for the pre programed setup of a robot which is trained on.

## Execution Instructions: 
  There are 3 main components of the code.
 
 * Calculate Training Set: DataManager.createNewDataset
 * Load a dataset: Datamanager.loadDataset
 * Train a model: runTraining
 * Evaluate into neural network: nman.net.test()
  