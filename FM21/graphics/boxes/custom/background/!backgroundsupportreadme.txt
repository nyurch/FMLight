To make things easier for FM21 I've changed how you edit the background overlay strength.

Rather than having to rename and make copies of the graphic files you can now adjust the strength via editing the client object browser xml file found in the panels\client_object folder for the skin.

In that file locate this line:
<widget class="bordered_box" appearance="boxes/custom/background/fade" red_replacement="background" scale_picture="true" keep_aspect_ratio="false">

And change the 'fade' bit of the appearance line to the name of one of the files in this folder that has opacity you want.

For example to set an opacity of 50 you'd want the 50 file so you'd change the above line to read:
<widget class="bordered_box" appearance="boxes/custom/background/50" red_replacement="background" scale_picture="true" keep_aspect_ratio="false">

You then just need to save the file and reload your skin for the changes to apply, and if you don't like just pick a different value until you are happy.