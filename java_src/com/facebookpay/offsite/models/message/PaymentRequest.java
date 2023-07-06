package com.facebookpay.offsite.models.message;

import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C25920wp;
/* loaded from: classes3.dex */
public final class PaymentRequest {
    @SerializedName("content")
    public final PaymentRequestContent content;
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

    public final PaymentRequest createCopy(String str, PaymentRequestContent paymentRequestContent, long j, String str2, String str3, PaymentError paymentError) {
        C25920wp.A1Q(str, paymentRequestContent);
        C0OR.A0B(str3, 4);
        return new PaymentRequest(str, paymentRequestContent, j, str2, str3, paymentError);
    }

    public /* synthetic */ PaymentRequest(String str, PaymentRequestContent paymentRequestContent, long j, String str2, String str3, PaymentError paymentError, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, paymentRequestContent, j, str2, str3, (i & 32) != 0 ? null : paymentError);
    }

    public static /* synthetic */ PaymentRequest createCopy$default(PaymentRequest paymentRequest, String str, PaymentRequestContent paymentRequestContent, long j, String str2, String str3, PaymentError paymentError, int i, Object obj) {
        if ((i & 1) != 0) {
            str = paymentRequest.msgId;
        }
        if ((i & 2) != 0) {
            paymentRequestContent = paymentRequest.content;
        }
        if ((i & 4) != 0) {
            j = paymentRequest.timeStamp;
        }
        if ((i & 8) != 0) {
            str2 = paymentRequest.sourceMessageId;
        }
        if ((i & 16) != 0) {
            str3 = paymentRequest.messageType;
        }
        if ((i & 32) != 0) {
            paymentError = paymentRequest.error;
        }
        return paymentRequest.createCopy(str, paymentRequestContent, j, str2, str3, paymentError);
    }

    public final PaymentRequestContent getContent() {
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

    public PaymentRequest(String str, PaymentRequestContent paymentRequestContent, long j, String str2, String str3, PaymentError paymentError) {
        C25920wp.A1R(str, paymentRequestContent);
        C0OR.A0B(str3, 5);
        this.msgId = str;
        this.content = paymentRequestContent;
        this.timeStamp = j;
        this.sourceMessageId = str2;
        this.messageType = str3;
        this.error = paymentError;
    }
}
