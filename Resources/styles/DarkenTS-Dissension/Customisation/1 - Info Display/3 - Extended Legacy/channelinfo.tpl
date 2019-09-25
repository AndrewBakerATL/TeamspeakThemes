<!--
TeamSpeak 3 Channel Infoframe Template (EN) 
Copyright 2009-2013 (c) TeamSpeak Systems GmbH
-->

<table id="info">
  <tr title="%%CHANNEL_NAME_PLAIN%%<br/><br/>Channel Order: %%CHANNEL_ORDER%%"><td class="label" width="129">Channel Name:</td><td><a class="TextMessage_ChannelLink" href="channelid://%%CHANNEL_ID%%">%%CHANNEL_NAME%%</a></td></tr>
  <tr><td class="label">Channel ID:</td><td>%%CHANNEL_ID%%</td></tr>
  <tr><td class="label">Codec:</td><td>%%CHANNEL_CODEC%%</td></tr>
  <tr><td class="label">Codec Quality:</td><td>%%CHANNEL_CODEC_QUALITY%% (estimated bitrate: %%CHANNEL_CODEC_BITRATE%%/s)</td></tr>
  <tr><td class="label">Type:</td><td class="blue">%%?CHANNEL_FLAGS%%</td></tr>
    <tr></tr>
  <tr><td class="label">Current Clients:</td><td>%%?CHANNEL_CLIENTS_COUNT%% / %%CHANNEL_FLAG_MAXCLIENTS%%</td></tr>
  <tr><td class="label">Subscription Status:</td><td>%%CHANNEL_SUBSCRIPTION%%</td></tr>
  <tr><td class="label">Voice Data Encryption:</td><td>%%CHANNEL_VOICE_DATA_ENCRYPTED%%</td></tr>
</table>

<table>
  <tr><br/><td class="label" width="129">Needed Talk Power:</td><td class="red" title="Request Talk Power to be able to talk in this Channel.">%%?CHANNEL_NEEDED_TALK_POWER%%</td></tr>
</table>

<table width="100%">
  <tr><td><hr><span class="topic">%%?CHANNEL_TOPIC%%</span></td></tr>
  <tr><td><hr><p/>%%?CHANNEL_DESCRIPTION%%</td></tr>
</table>

<p style="margin-top: 4px; color:darkRed;">Channel will be deleted in: %%?TEMP_CHANNEL_TIME_TO_DELETE%%</p>

<br />%%?PLUGIN_INFO_DATA%%<br />