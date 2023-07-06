package com.facebookpay.offsite.models.message;

import com.google.gson.annotations.SerializedName;
import java.util.List;
import p000X.C25920wp;
/* loaded from: classes3.dex */
public final class PaymentDetailsChangedContent {
    @SerializedName("changeTypes")
    public final List<String> changeTypes;
    @SerializedName("paymentDetails")
    public final PaymentDetails paymentDetails;

    public PaymentDetailsChangedContent(PaymentDetails paymentDetails, List list) {
        C25920wp.A1R(paymentDetails, list);
        this.paymentDetails = paymentDetails;
        this.changeTypes = list;
    }

    public final List getChangeTypes() {
        return this.changeTypes;
    }

    public final PaymentDetails getPaymentDetails() {
        return this.paymentDetails;
    }
}
