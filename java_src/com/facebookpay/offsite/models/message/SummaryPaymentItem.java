package com.facebookpay.offsite.models.message;

import com.google.gson.annotations.SerializedName;
import p000X.C0OR;
import p000X.C25920wp;
/* loaded from: classes3.dex */
public final class SummaryPaymentItem {
    @SerializedName("amount")
    public final PaymentCurrencyAmount amount;
    @SerializedName("label")
    public final String label;
    @SerializedName("summaryItemType")
    public final String summaryItemType;

    public SummaryPaymentItem(String str, PaymentCurrencyAmount paymentCurrencyAmount, String str2) {
        C25920wp.A1R(str, paymentCurrencyAmount);
        C0OR.A0B(str2, 3);
        this.label = str;
        this.amount = paymentCurrencyAmount;
        this.summaryItemType = str2;
    }

    public final PaymentCurrencyAmount getAmount() {
        return this.amount;
    }

    public final String getLabel() {
        return this.label;
    }

    public final String getSummaryItemType() {
        return this.summaryItemType;
    }
}
