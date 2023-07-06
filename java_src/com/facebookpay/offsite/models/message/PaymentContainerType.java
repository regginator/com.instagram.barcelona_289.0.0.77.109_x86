package com.facebookpay.offsite.models.message;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
/* loaded from: classes3.dex */
public enum PaymentContainerType {
    BASIC_CARD_V1("basic-card-v1"),
    ECOM_TOKEN_V1("ecom-token-v1"),
    PAYPAL_OTC_V1("paypal-otc-v1");
    
    public static final Companion Companion = new Companion();
    public final String type;

    PaymentContainerType(String str) {
        this.type = str;
    }

    public final String getType() {
        return this.type;
    }

    /* loaded from: classes3.dex */
    public final class Companion {
        public final PaymentContainerType fromString(String str) {
            PaymentContainerType[] values;
            C0OR.A0B(str, 0);
            for (PaymentContainerType paymentContainerType : PaymentContainerType.values()) {
                if (str.equals(paymentContainerType.getType())) {
                    return paymentContainerType;
                }
            }
            return null;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }
}
