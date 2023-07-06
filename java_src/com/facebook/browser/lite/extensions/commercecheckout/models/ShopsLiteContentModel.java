package com.facebook.browser.lite.extensions.commercecheckout.models;

import com.facebook.common.json.AutoGenJsonDeserializer;
import com.facebook.common.json.AutoGenJsonSerializer;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.fasterxml.jackson.databind.annotation.JsonSerialize;
import java.util.ArrayList;
import p000X.C25920wp;
@AutoGenJsonSerializer
@JsonDeserialize(using = ShopsLiteContentModelDeserializer.class)
@JsonSerialize(using = ShopsLiteContentModelSerializer.class)
@AutoGenJsonDeserializer
/* loaded from: classes3.dex */
public final class ShopsLiteContentModel {
    @JsonProperty("fallbackCheckoutUrl")
    public String fallbackCheckoutUrl;
    @JsonProperty("lineItems")
    public final ArrayList<ShopsLiteLineItem> lineItems = C25920wp.A0w();
    @JsonProperty("merchantDomain")
    public final String merchantDomain;
    @JsonProperty("sourceUrl")
    public final String sourceUrl;
    @JsonProperty("visitToken")
    public final String visitToken;
}
