package com.facebookpay.offsite.models.message;

import com.facebook.react.modules.dialog.DialogModule;
import com.google.gson.annotations.SerializedName;
import p000X.C0OR;
/* loaded from: classes3.dex */
public final class PaymentDataError {
    @SerializedName("field")
    public final PaymentDataErrorField field;
    @SerializedName(DialogModule.KEY_MESSAGE)
    public final String message;
    @SerializedName("reason")
    public final PaymentDataErrorReason reason;

    public PaymentDataError(PaymentDataErrorReason paymentDataErrorReason, PaymentDataErrorField paymentDataErrorField, String str) {
        C0OR.A0B(paymentDataErrorReason, 1);
        this.reason = paymentDataErrorReason;
        this.field = paymentDataErrorField;
        this.message = str;
    }

    public final PaymentDataErrorField getField() {
        return this.field;
    }

    public final String getMessage() {
        return this.message;
    }

    public final PaymentDataErrorReason getReason() {
        return this.reason;
    }
}
