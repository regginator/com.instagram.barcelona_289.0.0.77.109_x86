package com.facebook.browser.lite.extensions.commercecheckout.models;

import com.facebook.common.json.AutoGenJsonDeserializer;
import com.facebook.common.json.AutoGenJsonSerializer;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.fasterxml.jackson.databind.annotation.JsonSerialize;
@AutoGenJsonSerializer
@JsonDeserialize(using = ShopsLiteMessageDeserializer.class)
@JsonSerialize(using = ShopsLiteMessageSerializer.class)
@AutoGenJsonDeserializer
/* loaded from: classes3.dex */
public final class ShopsLiteMessage {
    @JsonProperty("content")
    public ShopsLiteContentModel content;
    @JsonProperty("messageId")
    public String messageId;
    @JsonProperty("messageType")
    public String messageType;
    @JsonProperty("sourceMessageId")
    public String sourceMessageId;
    @JsonProperty("timeStamp")
    public Long timeStamp;

    public ShopsLiteMessage() {
        this(null, null, null, 31);
    }

    public /* synthetic */ ShopsLiteMessage(String str, String str2, String str3, int i) {
        str = (i & 1) != 0 ? null : str;
        str2 = (i & 2) != 0 ? null : str2;
        str3 = (i & 4) != 0 ? null : str3;
        Long valueOf = (i & 16) != 0 ? Long.valueOf(System.currentTimeMillis() / 1000) : null;
        this.messageId = str2;
        this.messageType = str;
        this.sourceMessageId = str3;
        this.content = null;
        this.timeStamp = valueOf;
    }
}
