
<!--
TeamSpeak 3 Client Infoframe Template (EN)
Copyright 2009,2010 (c) TeamSpeak SystemsQ GmbH
 
The replaceable variables are embedded in "%%" like %%CLIENT_META_DATA%%. At this time you can 
also use %%?CLIENT_META_DATA%% (note the questionmark), which is a tiny "if"- query. Use it, to 
remove the whole line, if a variable is empty or just "0".

Templates can be placed in "styles/" for default theme or in a sub folder named like an available 
theme (e.g. "styles/bluesky/"). Be aware that this template will not automaticly be translated when 
displayed.
Q
Predefined values have to be inside the html comment-tag to make sure that they will be parsed
before the replacing begins! Remove the "#" to enable.

%%AVATAR_MAX_WIDTH%%250
%%AVATAR_MAX_HEIGHT%%300
#%%CLIENT_SERVER_SHOW_MAX_GROUPS%%5
-->

<head>
<style type="text/css">
@import url('styles/StarCitizen/style.css');
</style>
</head>

<table class="header">
  <tr> <td><h1> <img src="%%?CLIENT_COUNTRY_IMAGE%%" alt="%%CLIENT_COUNTRY_TOOLTIP%%" title="%%CLIENT_COUNTRY_TOOLTIP%%" /> %%?CLIENT_NAME%% </h1></td> </tr>
  <tr> <td><table>
        <tr> <td class="headersub">%%?CLIENT_CUSTOM_NICK_NAME%%</td> </tr>
      </table></td> </tr>
</table>
<table class="info">
  <tr> <td><h2>Client Information</h2></td> </tr>
  <tr> <td>Insgesamt Verbunden: <span class="alternate">%%CLIENT_TOTALCONNECTIONS%%</span></td> </tr>
  <tr> <td>Client ID: <span class="alternate">%%CLIENT_ID%% </span>Datenbank ID: <span class="alternate">%%CLIENT_DATABASE_ID%%</span></td> </tr>
  <tr> <td>Eindeutigue ID: <span class="alternate">%%CLIENT_UNIQUE_ID%%</span></td> </tr>
  <tr> <td>Version: <span class="alternate">%%CLIENT_VERSION%% </span>on: <span class="alternate"> %%CLIENT_PLATFORM%%</span></td> </tr>
  <tr> <td>Zuerst Verbunden: <span class="alternate">%%CLIENT_CREATED%%</span></td> </tr>
  <tr> <td>Zuletzt Verbunden: <span class="alternate">%%CLIENT_LASTCONNECTED%%</span></td> </tr>
  <tr> <td>Beschreibung: <span class="alternate"> %%?CLIENT_DESCRIPTION%%</span></td> </tr>
  <tr> <td>Away Message: <span class="alternate"> %%?CLIENT_AWAY_MESSAGE%%</span></td> </tr>
  <tr> <td>Client Lautstärke: <span class="alternate"> %%?CLIENT_VOLUME_MODIFIER%% dB</span></td> </tr>
</table> 

<br />
  <!-- SERVER GROUPS AND CHANNELS --> 
<table class="info">
  <tr> <td><h2>Groups</h2></td> </tr>
  <tr> <td>%%CLIENT_SERVER_GROUP_NAME%%</td> </tr>
  <tr> <td><span class="alternate">%%CLIENT_CHANNEL_GROUP_NAME%%</span></td> </tr>

  <tr> <td>Running Applications <span class="alternate">%%?CLIENT_META_DATA%%</span></td> </tr>
  <tr> <td>*** Client requested talk power at: <span class="alternate">%%?CLIENT_TALK_REQUEST_TIME%%</span></td> </tr>
  <tr> <td>[ %%?CLIENT_TALK_REQUEST_MSG%% ]</td> </tr>
</table>

