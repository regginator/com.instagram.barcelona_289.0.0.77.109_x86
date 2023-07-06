package com.instagram.video.live.mvvm.model.repository;

import com.facebook.common.json.AutoGenJsonDeserializer;
import com.facebook.common.json.AutoGenJsonSerializer;
import com.facebook.react.modules.dialog.DialogModule;
import com.fasterxml.jackson.annotation.JsonProperty;
@AutoGenJsonDeserializer
@AutoGenJsonSerializer
/* loaded from: classes3.dex */
public final class IgLiveFriendChatClientSyncRepository$EntityUpdate {
    @JsonProperty(DialogModule.KEY_MESSAGE)
    public String message;
    @JsonProperty("type")
    public String type;
    @JsonProperty("user_id")
    public String userId;

    public IgLiveFriendChatClientSyncRepository$EntityUpdate(String str, String str2, String str3) {
        this.userId = str;
        this.type = str2;
        this.message = str3;
    }

    public IgLiveFriendChatClientSyncRepository$EntityUpdate() {
        this(null, null, null);
    }
}
