package com.facebookpay.offsite.models.message;

import com.facebook.react.modules.intent.IntentModule;
import com.google.gson.annotations.SerializedName;
import p000X.C25920wp;
/* loaded from: classes3.dex */
public final class PaymentCurrencyAmount {
    @SerializedName("currency")
    public final String currency;
    @SerializedName(IntentModule.EXTRA_MAP_KEY_FOR_VALUE)
    public final String value;

    public PaymentCurrencyAmount(String str, String str2) {
        C25920wp.A1R(str, str2);
        this.currency = str;
        this.value = str2;
    }

    public final String getCurrency() {
        return this.currency;
    }

    public final String getValue() {
        return this.value;
    }
}
