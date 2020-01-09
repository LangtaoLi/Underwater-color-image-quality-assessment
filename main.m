%% TEST
    clc 
    disp('>>> testing start ...');
    disp('>>> compute features ...');
    im        = imread('./3.jpg');
    quality_score = URQ(im);
    uiqm_score = UIQM(im);  
    uciqe_score = UCIQE(im);

disp('===========================');
disp(' proposed result: ');
disp([' proposed score = ' num2str(quality_score, '%0.4f')]);
disp('===========================');
disp(' UIQM result: ');
disp([' UIQM score = ' num2str(uiqm_score, '%0.4f')]);
disp('===========================');
disp(' UCIQE result: ');
disp([' UCIQE score = ' num2str(uciqe_score, '%0.4f')]);






