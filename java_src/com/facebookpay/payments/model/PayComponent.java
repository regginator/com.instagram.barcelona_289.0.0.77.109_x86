package com.facebookpay.payments.model;

import com.fbpay.ptt.SerializedName;
import p000X.C25940wr;
/* loaded from: classes3.dex */
public final class PayComponent {
    @SerializedName("amount")
    public final int amount;
    @SerializedName("cred_id")
    public final String credentialId;
    @SerializedName("currency")
    public final String currency;

    public PayComponent(String str, int i, String str2) {
        C25940wr.A1S(str, 1, str2);
        this.credentialId = str;
        this.amount = i;
        this.currency = str2;
    }

    public final int getAmount() {
        return this.amount;
    }

    public final String getCredentialId() {
        return this.credentialId;
    }

    public final String getCurrency() {
        return this.currency;
    }
}
