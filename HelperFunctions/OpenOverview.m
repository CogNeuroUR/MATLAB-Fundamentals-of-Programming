function OpenOverview
% Open the overview file

locDir = pwd;
if contains(locDir,filesep+"MATLAB Drive")
    open("NavigationOverview.mlx")
else
    open("Overview.html")
end

% Close the current script
close(matlab.desktop.editor.getActive)

end