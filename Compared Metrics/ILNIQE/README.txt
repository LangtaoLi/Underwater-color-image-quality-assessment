This fold contains the source files to reproduce the results presented in our paper "Lin Zhang, Lei Zhang, and A.C. Bovik, A feature-enriched completely blind image quality evaluator", submitted.

%To assess the quality of a given image

templateModel = load('templatemodel.mat');
templateModel = templateModel.templateModel;
mu_prisparam = templateModel{1};
cov_prisparam = templateModel{2};
meanOfSampleData = templateModel{3};
principleVectors = templateModel{4};

metricValue = computequality(imDis,mu_prisparam,cov_prisparam,principleVectors,meanOfSampleData);
%imDis is a RGB colorful image

%To re-train the prinstine model
training