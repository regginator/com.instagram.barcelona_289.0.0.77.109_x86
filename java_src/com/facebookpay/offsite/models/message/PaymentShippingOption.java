package com.facebookpay.offsite.models.message;

import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
/* loaded from: classes3.dex */
public final class PaymentShippingOption {
    @SerializedName("amount")
    public final PaymentCurrencyAmount amount;
    @SerializedName("id")

    /* renamed from: id */
    public final String f52id;
    @SerializedName("label")
    public final String label;
    @SerializedName("secondaryLabel")
    public final String secondaryLabel;
    @SerializedName("selected")
    public final Boolean selected;

    public /* synthetic */ PaymentShippingOption(String str, String str2, PaymentCurrencyAmount paymentCurrencyAmount, Boolean bool, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, paymentCurrencyAmount, (i & 8) != 0 ? C25930wq.A0U() : bool, (i & 16) != 0 ? null : str3);
    }

    public final PaymentCurrencyAmount getAmount() {
        return this.amount;
    }

    public final String getId() {
        return this.f52id;
    }

    public final String getLabel() {
        return this.label;
    }

    public final String getSecondaryLabel() {
        return this.secondaryLabel;
    }

    public final Boolean getSelected() {
        return this.selected;
    }

    public PaymentShippingOption(String str, String str2, PaymentCurrencyAmount paymentCurrencyAmount, Boolean bool, String str3) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(paymentCurrencyAmount, 3);
        this.f52id = str;
        this.label = str2;
        this.amount = paymentCurrencyAmount;
        this.selected = bool;
        this.secondaryLabel = str3;
    }
}
