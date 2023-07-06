package com.facebookpay.offsite.models.message;

import com.facebook.react.modules.intent.IntentModule;
import com.google.gson.annotations.SerializedName;
import p000X.C0OR;
/* loaded from: classes3.dex */
public final class PaymentDistance {
    @SerializedName("unit")
    public final String unit;
    @SerializedName(IntentModule.EXTRA_MAP_KEY_FOR_VALUE)
    public final double value;

    public PaymentDistance(double d, String str) {
        C0OR.A0B(str, 2);
        this.value = d;
        this.unit = str;
    }

    public final String getUnit() {
        return this.unit;
    }

    public final double getValue() {
        return this.value;
    }
}
