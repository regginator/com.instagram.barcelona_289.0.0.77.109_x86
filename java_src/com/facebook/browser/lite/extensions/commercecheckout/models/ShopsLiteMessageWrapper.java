package com.facebook.browser.lite.extensions.commercecheckout.models;

import com.facebook.common.json.AutoGenJsonDeserializer;
import com.facebook.common.json.AutoGenJsonSerializer;
import com.facebook.react.modules.dialog.DialogModule;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.fasterxml.jackson.databind.annotation.JsonSerialize;
@AutoGenJsonSerializer
@JsonDeserialize(using = ShopsLiteMessageWrapperDeserializer.class)
@JsonSerialize(using = ShopsLiteMessageWrapperSerializer.class)
@AutoGenJsonDeserializer
/* loaded from: classes3.dex */
public final class ShopsLiteMessageWrapper {
    @JsonProperty(DialogModule.KEY_MESSAGE)
    public String message;

    public ShopsLiteMessageWrapper(String str) {
        this.message = str;
    }

    public ShopsLiteMessageWrapper() {
        this(null);
    }
}
