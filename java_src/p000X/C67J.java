package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.67J  reason: invalid class name */
/* loaded from: classes3.dex */
public enum C67J {
    BASIC_CARD_V1("BASIC_CARD_V1", "basic-card-v1"),
    FB_TOKEN_V1("FB_TOKEN_V1", "fb-token-v1"),
    ECOM_TOKEN_V1("ECOM_TOKEN_V1", "ecom-token-v1"),
    META_PAYMENT_V1("META_PAYMENT_V1", "meta-payment-v1"),
    PAYPAL_OTC_V1("PAYPAL_OTC_V1", "paypal-otc-v1");
    
    public static final Map A02;
    public final String A00;
    public final String A01;

    static {
        C67J[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (C67J c67j : values) {
            A0o.put(c67j.A01, c67j);
        }
        A02 = A0o;
    }

    C67J(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
