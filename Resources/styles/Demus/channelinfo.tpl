<!--
TeamSpeak 3 Client Infoframe Template (EN)
Copyright 2009,2010 (c) TeamSpeak Systems GmbH
 
The replaceable variables are embedded in "%%" like %%CLIENT_META_DATA%%. At this time you can 
also use %%?CLIENT_META_DATA%% (note the questionmark), which is a tiny "if"- query. Use it, to 
remove the whole line, if a variable is empty or just "0".

Templates can be placed in "styles/" for default theme or in a sub folder named like an available 
theme (e.g. "styles/bluesky/"). Be aware that this template will not automaticly be translated when 
displayed.

Predefined values have to be inside the html comment-tag to make sure that they will be parsed
before the replacing begins! Remove the "#" to enable.

%%AVATAR_MAX_WIDTH%%350
%%AVATAR_MAX_HEIGHT%%350
#%%CLIENT_SERVER_SHOW_MAX_GROUPS%%3
-->

	
<table width=300>
	<tr><td class="title"><a href="channelid://%%CHANNEL_ID%%">%%CHANNEL_NAME%%</a></td></tr>
</table>

<table width=220>
	<tr><td>%%?CHANNEL_TOPIC%%</td></tr><tr><td></td></tr>
	<tr><td>%%?CHANNEL_DESCRIPTION%%</td></tr>
</table>

<table width=240>
	<tr><th class="hl">Channel info</th></tr>
</table>
	
<table width=240>
	<tr><td class="key">%%?TR_CHANNEL_FLAGS%%</td><td class="val">%%?CHANNEL_FLAGS%%</td></tr>

	<tr><td class="key">%%?TR_TEMP_CHANNEL_TIME_TO_DELETE%%</td><td class="val">%%?TEMP_CHANNEL_TIME_TO_DELETE%%</td></tr>

	<tr><td class="key">%%?TR_CHANNEL_MODERATED%%</td><td class="val">%%TR_YES%%</td></tr>

	<tr><td class="key">%%TR_CHANNEL_CODEC%%</td><td class="val">%%CHANNEL_CODEC%%</td></tr>

	<tr><td class="key">%%TR_CHANNEL_CODEC_QUALITY%%</td><td class="val">%%CHANNEL_CODEC_QUALITY%% (%%CHANNEL_CODEC_BITRATE%%/s)</td></tr>

	<tr><td class="key">%%TR_CHANNEL_CLIENTS_COUNT%%</td><td class="val">%%?CHANNEL_CLIENTS_COUNT%% / %%CHANNEL_FLAG_MAXCLIENTS%%</td></tr>

	<tr><td class="key">%%TR_CHANNEL_NEEDED_TALK_POWER%%</td><td class="val">%%?CHANNEL_NEEDED_TALK_POWER%%</td></tr>

	<tr><td class="key">%%TR_CHANNEL_SUBSCRIPTION%%</td><td class="val">%%CHANNEL_SUBSCRIPTION%%</td></tr>

	<tr><td class="key">%%TR_CHANNEL_VOICE_DATA_ENCRYPTED%%</td><td class="val">%%CHANNEL_VOICE_DATA_ENCRYPTED%%</td></tr>

	<tr><td class="key">Channel ID</td><td class="val">%%CHANNEL_ID%%</td></tr>
	
	%%?PLUGIN_INFO_DATA%%
</table>
	

	

	

