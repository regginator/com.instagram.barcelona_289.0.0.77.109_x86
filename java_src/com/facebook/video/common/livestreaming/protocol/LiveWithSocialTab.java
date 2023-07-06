package com.facebook.video.common.livestreaming.protocol;

import com.facebook.common.json.AutoGenJsonDeserializer;
import com.facebook.common.json.AutoGenJsonSerializer;
import com.facebook.react.modules.dialog.DialogModule;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
@AutoGenJsonDeserializer
@AutoGenJsonSerializer
@JsonDeserialize(using = LiveWithSocialTabDeserializer.class)
/* loaded from: classes3.dex */
public final class LiveWithSocialTab {
    @JsonProperty("'id")

    /* renamed from: id */
    public final String f50id;
    @JsonProperty(DialogModule.KEY_TITLE)
    public final String title;
}
