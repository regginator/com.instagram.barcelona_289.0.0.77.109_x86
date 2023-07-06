package com.facebookpay.offsite.models.message;

import com.google.gson.annotations.SerializedName;
import p000X.C0OR;
import p000X.C25920wp;
/* loaded from: classes3.dex */
public final class PaymentRequestContent {
    @SerializedName("paymentConfiguration")
    public final PaymentConfiguration paymentConfiguration;
    @SerializedName("paymentDetails")
    public final PaymentDetails paymentDetails;
    @SerializedName("paymentOptions")
    public final PaymentOptions paymentOptions;

    public final PaymentRequestContent createCopy(PaymentDetails paymentDetails, PaymentOptions paymentOptions, PaymentConfiguration paymentConfiguration) {
        C0OR.A0B(paymentDetails, 0);
        C25920wp.A1R(paymentOptions, paymentConfiguration);
        return new PaymentRequestContent(paymentDetails, paymentOptions, paymentConfiguration);
    }

    public static /* synthetic */ PaymentRequestContent createCopy$default(PaymentRequestContent paymentRequestContent, PaymentDetails paymentDetails, PaymentOptions paymentOptions, PaymentConfiguration paymentConfiguration, int i, Object obj) {
        if ((i & 1) != 0) {
            paymentDetails = paymentRequestContent.paymentDetails;
        }
        if ((i & 2) != 0) {
            paymentOptions = paymentRequestContent.paymentOptions;
        }
        if ((i & 4) != 0) {
            paymentConfiguration = paymentRequestContent.paymentConfiguration;
        }
        return paymentRequestContent.createCopy(paymentDetails, paymentOptions, paymentConfiguration);
    }

    public PaymentRequestContent(PaymentDetails paymentDetails, PaymentOptions paymentOptions, PaymentConfiguration paymentConfiguration) {
        C25920wp.A1R(paymentDetails, paymentOptions);
        C0OR.A0B(paymentConfiguration, 3);
        this.paymentDetails = paymentDetails;
        this.paymentOptions = paymentOptions;
        this.paymentConfiguration = paymentConfiguration;
    }

    public final PaymentConfiguration getPaymentConfiguration() {
        return this.paymentConfiguration;
    }

    public final PaymentDetails getPaymentDetails() {
        return this.paymentDetails;
    }

    public final PaymentOptions getPaymentOptions() {
        return this.paymentOptions;
    }
}
