package com.instagram.video.live.mvvm.model.repository;

import com.facebook.common.json.AutoGenJsonDeserializer;
import com.facebook.common.json.AutoGenJsonSerializer;
import com.fasterxml.jackson.annotation.JsonProperty;
@AutoGenJsonDeserializer
@AutoGenJsonSerializer
/* loaded from: classes3.dex */
public final class IgLiveFriendChatClientSyncRepository$Presence {
    @JsonProperty("user_id")
    public String userId = null;
    @JsonProperty("online_state")
    public String onlineState = null;
}
