<!--
TeamSpeak 3 Server Infoframe Template (EN)
Copyright 2009,2010 (c) TeamSpeak Systems GmbH
 
The replaceable variables are embedded in "%%" like %%SERVER_NAME%%. At this time you can also use 
%%?SERVER_NAME%% (note the questionmark), which is a tiny "if"- query. Use it, to remove the whole 
line, if a variable is empty or just "0".

Templates can be placed in "styles/" for default theme or in a sub folder named like an available 
theme (e.g. "styles/bluesky/"). Be aware that this template will not automaticly be translated when 
displayed.

-->

<head>
<style type="text/css">
@import url('styles/StarCitizen/style.css');
</style>
</head>

<table class="header">
  <tr> <td><h1> %%SERVER_NAME%% </h1></td> </tr>
  <tr> <td><table>
        <tr> <td class="headersub">
              <a class="refresh" href="%%?SERVER_REFRESH_INACTIVE%%">Refresh Information</a>
              <a class="refresh" href="%%?SERVER_REFRESH_ACTIVE%%">Refresh Information</a>
        </td> </tr>
      </table></td> </tr>
</table>
<table class="info">
  <tr> <td><h2>Server Information</h2></td> </tr>
  <tr> <td>Server Address: <span class="alternate"> %%SERVER_ADDRESS%%:%%SERVER_PORT%%</span></td></tr>
  <tr> <td>Version: <span class="alternate"> %%SERVER_VERSION%% on %%SERVER_PLATFORM%%</span></td></tr>
  <tr> <td>Online for: <span class="alternate"> %%SERVER_UPTIME%%</span></td></tr>
  <tr> <td>Clients Online: <span class="alternate"> %%SERVER_CLIENTS_ONLINE%% </span> Clients Connected: <span class="alternate">%%SERVER_CLIENT_CONNECTIONS%% </span></td></tr>
  <tr> <td>Queries Online: <span class="alternate"> %%SERVER_QUERYCLIENTS_ONLINE%% </span> Queries Connected: <span class="alternate"> %%SERVER_QUERY_CLIENT_CONNECTIONS%%</span></td></tr>
  <tr> <td>Channels: <span class="alternate"> %%SERVER_CHANNELS_ONLINE%% </span> Maximum Clients: <span class="alternate="> %%SERVER_MAXCLIENTS%% </span>  </td></tr>
  
 <br />
  <!-- CHANNEL DESCRIPTION --> 
<table class="info">
  <tr> <td><h2>Channel Description</h2></td> </tr>
  <tr> <td><span class="alternate">%%?CHANNEL_DESCRIPTION%%</span></td> </tr>
</table>




<table id="header">
	<tr><td class="header"><table>
			<tr><td>%%SERVER_NAME%%</td></tr>
    </table></td></tr>
	<tr><td><table>
      <tr><td class="headersub">
    <a class="refresh" href="%%?SERVER_REFRESH_INACTIVE%%">Refresh Information</a>
    <a class="refresh" href="%%?SERVER_REFRESH_ACTIVE%%">Refresh Information</a>
  </td></tr>
			
    </table></td></tr>
</table>

