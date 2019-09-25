<!--
TeamSpeak 3 Server Infoframe Template (EN)
Copyright 2009-2013 (c) TeamSpeak Systems GmbH
 
The replaceable variables are embedded in "%%" like %%SERVER_NAME%%. At this time you can also use 
%%?SERVER_NAME%% (note the question mark), which is a tiny "if"- query. Use it, to remove the whole 
line, if a variable is empty or just "0".

Templates can be placed in "styles/" for default theme or in a sub folder named like an available 
theme (e.g. "styles/DarkenTS/"). Be aware that this template will not automatically be translated when 
displayed.

Replaceable variables for server:
PLUGIN_INFO_DATA
SERVER_ADDRESS
SERVER_CHANNELS_ONLINE
SERVER_CLIENT_CONNECTIONS
SERVER_CLIENTS_ONLINE
SERVER_HOSTMESSAGE
SERVER_ICON
SERVER_ICON_SCALED
SERVER_ID
SERVER_LICENSE
SERVER_MAXCLIENTS
SERVER_NAME
SERVER_NO_RESERVED_SLOTS
SERVER_PLATFORM
SERVER_PORT
SERVER_QUERY_CLIENT_CONNECTIONS
SERVER_QUERYCLIENTS_ONLINE
SERVER_REFRESH_ACTIVE
SERVER_REFRESH_ICON
SERVER_REFRESH_INACTIVE
SERVER_RESERVED_SLOTS
SERVER_UNIQUE_ID
SERVER_UPTIME
SERVER_VERSION
SERVER_WELCOMEMESSAGE
-->

<table id="info">
  <tr><td class="label" valign='bottom' width="134">Name:</td><td><a href="channelid://0" class="TextMessage_ServerLink">%%SERVER_NAME%%</a></td></tr>
  <tr><td class="label">Adresse:</td><td>%%SERVER_ADDRESS%%
    :%%?SERVER_PORT%%</td></tr>
  <tr><td class="Label">Serverspitzname(n)</td><td>%%?SERVER_NICKNAMES%%</td></tr>
  <tr><td class="label">Server ID:</td><td>%%SERVER_UNIQUE_ID%%</td></tr>
  <tr title="%%SERVER_VERSION%%"><td class="label" valign='bottom'>Version:</td><td>%%SERVER_VERSION_SHORT%%</td></tr>
  <tr><td class="label">Plattform:</td><td>%%SERVER_PLATFORM%%</td></tr>
  <tr><td class="label">Lizenz:</td><td>%%SERVER_LICENSE%%</td></tr>
    <tr></tr>
  <tr><td class="label">Eingeschaltet seit:</td><td>%%SERVER_UPTIME%%</td></tr>
    <tr></tr>
  <tr><td class="label">Anzahl Kan&auml;le:</td><td>%%SERVER_CHANNELS_ONLINE%%</td></tr>
  <tr title="Summe jemals verbundener Benutzer: %%SERVER_CLIENT_CONNECTIONS%%"><td class="label">Anzahl Benutzer:</td>
    <td>%%SERVER_CLIENTS_ONLINE%% / %%SERVER_MAXCLIENTS%% %%?SERVER_NO_RESERVED_SLOTS%%</td>
    <td>%%SERVER_CLIENTS_ONLINE%% / %%SERVER_MAXCLIENTS%% (<span class="red">-%%?SERVER_RESERVED_SLOTS%% reserved</span>)</td></tr>
  <tr title="Summe der ServerQuery Verbindungen: %%SERVER_QUERY_CLIENT_CONNECTIONS%%"><td class="label">Anzahl Queries:</td><td>%%SERVER_QUERYCLIENTS_ONLINE%% / %%SERVER_MAXCLIENTS%%</td></tr>
</table>

<table id="list">
  <tr><td class="space label">
      <a class="inactive" href="%%?SERVER_REFRESH_INACTIVE%%">Aktualisieren</a>
      <a class="active" href="%%?SERVER_REFRESH_ACTIVE%%">Aktualisieren</a>
    </td></tr>
</table>

%%?PLUGIN_INFO_DATA%%<br />