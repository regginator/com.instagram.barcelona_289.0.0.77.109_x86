package com.facebook.video.common.livestreaming.protocol;

import com.facebook.common.json.AutoGenJsonDeserializer;
import com.facebook.common.json.AutoGenJsonSerializer;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import java.util.List;
@AutoGenJsonDeserializer
@AutoGenJsonSerializer
@JsonDeserialize(using = VideoBroadcastLiveOnlineEventConfigDeserializer.class)
/* loaded from: classes3.dex */
public final class VideoBroadcastLiveOnlineEventConfig {
    @JsonProperty("creationEntryPoint")
    public final List<String> creationEntryPoint;
}
