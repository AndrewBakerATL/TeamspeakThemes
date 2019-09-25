<!--
TeamSpeak 3 Client Infoframe Template
Copyright 2009-2013 (c) TeamSpeak Systems GmbH

The replaceable variables are embedded in "%%" like %%CLIENT_NAME%%. At this time you can 
also use %%?CLIENT_NAME%% (note the question mark), which is a tiny "if"- query. Use it, to 
remove the whole line, if a variable is empty or just "0".

Templates can be placed in "styles/" for default theme or in a sub folder named like an available 
theme (e.g. "styles/DarkenTS/"). Be aware that this template will not automatically be translated when 
displayed.

Predefined values have to be inside the html comment-tag to make sure that they will be parsed
before the replacing begins! Remove the "#" to enable.

#%%AVATAR_MAX_WIDTH%%128
#%%AVATAR_MAX_HEIGHT%%128
#%%CLIENT_SERVER_SHOW_MAX_GROUPS%%3

Replaceable variables for clients:
AVATAR_MAX_HEIGHT
AVATAR_MAX_WIDTH
CLIENT_AWAY_MESSAGE
CLIENT_CHANNEL_GROUP_ICON
CLIENT_CHANNEL_GROUP_NAME
CLIENT_CONNECTED_SINCE
CLIENT_COUNTRY_IMAGE
CLIENT_COUNTRY_IMAGE_SCALED
CLIENT_COUNTRY_TOOLTIP
CLIENT_CREATED
CLIENT_CUSTOM_NICK_NAME
CLIENT_DATABASE_ID
CLIENT_DESCRIPTION
CLIENT_FLAG_AVATAR
CLIENT_ICON
CLIENT_ID
CLIENT_IGNORE_AVATAR
CLIENT_LASTCONNECTED
CLIENT_MYTEAMSPEAK_ID
CLIENT_NAME
CLIENT_NAME_PERCENT_ENCODED
CLIENT_PLATFORM
CLIENT_SERVER_GROUP_ICON
CLIENT_SERVER_GROUP_NAME
CLIENT_SERVER_SHOW_MAX_GROUPS
CLIENT_TALK_POWER
CLIENT_TALK_REQUEST_MSG
CLIENT_TALK_REQUEST_TIME
CLIENT_TOTALCONNECTIONS
CLIENT_UNIQUE_ID
CLIENT_VERSION
CLIENT_VERSION_LONG
CLIENT_VERSION_SHORT
CLIENT_VERSION_STATE   [Alpha|Beta|Stable]
CLIENT_VOLUME_MODIFIER
PLUGIN_INFO_DATA
-->

<table id="info">
  <tr><td class="label" width="134">Benutzername:</td><td><a href="client://%%CLIENT_ID%%/%%CLIENT_UNIQUE_ID%%~%%CLIENT_NAME_PERCENT_ENCODED%%" class="TextMessage_UserLink">%%CLIENT_NAME%%</a></td></tr>
  <tr><td class="label" width="134">Spitzname:</td><td>%%?CLIENT_CUSTOM_NICK_NAME%%</td></tr>
  <tr><td class="label">Standort:</td><td>%%?CLIENT_COUNTRY_TOOLTIP%%</td></tr>
  <tr><td class="label">myTS ID:</td><td>%%?CLIENT_MYTEAMSPEAK_ID%%</td></tr>
  <tr><td class="label">Benutzer ID:</td><td>%%CLIENT_ID%%</td></tr>
  <tr><td class="label">Eindeutige Benutzer ID:</td><td>%%CLIENT_UNIQUE_ID%%</td></tr>
  <tr><td class="label">Datenbank ID:</td><td>%%CLIENT_DATABASE_ID%%</td></tr>
    <tr></tr>
  <tr title="%%CLIENT_VERSION%%"><td class="label" valign='bottom'>Version:</td><td>%%CLIENT_VERSION_SHORT%% %%CLIENT_VERSION_STATE%%</td></tr>
  <tr><td class="label">Plattform:</td><td>%%CLIENT_PLATFORM%%</td></tr>
    <tr></tr>
  <tr title="Datum der ersten Verbindung des Benutzers zum Server"><td class="label">Erste Verbindung:</td><td>%%CLIENT_CREATED%%</td></tr>
  <tr title="Datum der letzten Verbindung des Benutzers zum Server"><td class="label">Letzte Verbindung:</td><td>%%CLIENT_LASTCONNECTED%%</td></tr>
  <tr title="Derzeitige Sitzungsdauer des Benutzers"><td class="label">Verbindungszeit:</td><td>%%CLIENT_CONNECTED_SINCE%%</td></tr>
  <tr title="Summer aller Vebindungen des Benutzers zum Server"><td class="label">Verbindungen:</td><td>%%CLIENT_TOTALCONNECTIONS%%</td></tr>
    <tr></tr>
  <tr>
    <td class="label">Servergruppen:</td>
    <td>
      <div>%%CLIENT_SERVER_GROUP_NAME%%</div>
    </td>
  </tr>
  <tr>
    <td class="label">Kanalgruppen:</td>
    <td>
      <div>%%CLIENT_CHANNEL_GROUP_NAME%%</div>
    </td>
  </tr>
<tr></tr>
</table>

<table>
  <tr><td class="label" width="134">Beschreibung:</td><td>%%?CLIENT_DESCRIPTION%%</td></tr>
</table>

<table>
  <tr><td class="label" width="134">Lautst&auml;rke:</td><td class="red">%%?CLIENT_VOLUME_MODIFIER%% dB</td></tr>
</table>

<table>
  <br /><tr><td class="red">**** %%CLIENT_NAME%% forderte um <b>%%?CLIENT_TALK_REQUEST_TIME%%</b> Rederechte an.</td></tr>
  <tr><td class="red">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(%%?CLIENT_TALK_REQUEST_MSG%%)</td></tr>
  <tr></tr>
</table>

<table><br />%%?PLUGIN_INFO_DATA%%</table>

<table><tr><td></td></tr></table>