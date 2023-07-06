package com.facebookpay.offsite.models.message;

import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C25920wp;
/* loaded from: classes3.dex */
public final class PaymentHandledRequest {
    @SerializedName("content")
    public final PaymentAuthorizationResult content;
    @SerializedName("error")
    public final PaymentError error;
    @SerializedName("type")
    public final String messageType;
    @SerializedName("id")
    public final String msgId;
    @SerializedName("sourceMessageId")
    public final String sourceMessageId;
    @SerializedName("timestamp")
    public final long timeStamp;

    public /* synthetic */ PaymentHandledRequest(String str, PaymentAuthorizationResult paymentAuthorizationResult, long j, String str2, String str3, PaymentError paymentError, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, paymentAuthorizationResult, j, str2, str3, (i & 32) != 0 ? null : paymentError);
    }

    public final PaymentAuthorizationResult getContent() {
        return this.content;
    }

    public final PaymentError getError() {
        return this.error;
    }

    public final String getMessageType() {
        return this.messageType;
    }

    public final String getMsgId() {
        return this.msgId;
    }

    public final String getSourceMessageId() {
        return this.sourceMessageId;
    }

    public final long getTimeStamp() {
        return this.timeStamp;
    }

    public PaymentHandledRequest(String str, PaymentAuthorizationResult paymentAuthorizationResult, long j, String str2, String str3, PaymentError paymentError) {
        C25920wp.A1R(str, paymentAuthorizationResult);
        C0OR.A0B(str3, 5);
        this.msgId = str;
        this.content = paymentAuthorizationResult;
        this.timeStamp = j;
        this.sourceMessageId = str2;
        this.messageType = str3;
        this.error = paymentError;
    }
}
