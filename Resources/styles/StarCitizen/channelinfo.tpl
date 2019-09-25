<!--
TeamSpeak 3 Channel Infoframe Template (EN) 
Copyright 2009,2010 (c) TeamSpeak Systems GmbH
 
The replaceable variables are embedded in "%%" like %%CHANNEL_NAME%%. At this time you can also use 
%%?CHANNEL_NAME%% (note the questionmark), which is a tiny "if"- query. Use it, to remove the whole 
line, if a variable is empty or just "0".

Templates can be placed in "styles/" for default theme or in a sub folder named like an available 
theme (e.g. "styles/bluesky/"). Be aware that this template will not automaticly be translated when 
displayed.

Predefined values have to be inside the html comment-tag to make sure that they will be parsed
before the replacing begins! Remove the "#" to enable.

%%IMAGES_MAX_WIDTH%%256
%%IMAGES_MAX_HEIGHT%%256
-->

<head>
<style type="text/css">
@import url('styles/StarCitizen/style.css');
</style>
</head>

<table class="header">
  <tr> <td><h1> %%?CHANNEL_NAME%% </h1></td> </tr>
  <tr> <td><table>
        <tr> <td class="headersub">%%?CHANNEL_TOPIC%%</td> </tr>
      </table></td> </tr>
</table>
<table class="info">
  <tr> <td><h2>Channel Information</h2></td> </tr>
  <tr> <td>Codec: <span class="alternate">%%CHANNEL_CODEC%%</span></td> </tr>
  <tr> <td>Coded Quality: <span class="alternate">%%CHANNEL_CODEC_QUALITY%% </span>Estimated bitrate: <span class="alternate">%%CHANNEL_CODEC_BITRATE%%/s</span></td> </tr>
  <tr> <td>Channel Type: <span class="alternate"> %%?CHANNEL_FLAGS%%</span></td></tr>
  <tr> <td>Channel ID: <span class="alternate"> %%CHANNEL_ID%%</span></td></tr>
  <tr> <td>Current Clients: <span class="alternate"> %%?CHANNEL_CLIENTS_COUNT%% / %%CHANNEL_FLAG_MAXCLIENTS%%</span></td></tr>
  <tr> <td>Needed Talk Power: <span class="alternate"> %%?CHANNEL_NEEDED_TALK_POWER%%</span></td></tr>
  <tr> <td>Subscription Status: <span class="alternate"> %%CHANNEL_SUBSCRIPTION%%</span></td></tr>   
  <tr> <td>Voice Encryption: <span class="alternate"> %%CHANNEL_VOICE_DATA_ENCRYPTED%%</span></td></tr>   
</table> 

<br />
  <!-- CHANNEL DESCRIPTION --> 
<table class="info">
  <tr> <td><h2>Channel Description</h2></td> </tr>
  <tr> <td><span class="alternate">%%?CHANNEL_DESCRIPTION%%</span></td> </tr>
</table>


