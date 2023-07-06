package p000X;

import com.facebookpay.offsite.models.message.PriceTableAnnotation$Companion;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.677  reason: invalid class name */
/* loaded from: classes3.dex */
public enum AnonymousClass677 {
    SUBTOTAL(PriceTableAnnotation$Companion.SUBTOTAL),
    TAX(PriceTableAnnotation$Companion.ESTIMATED_TAX),
    SHIPPING("SHIPPING"),
    DISCOUNT(PriceTableAnnotation$Companion.OFFER),
    PRE_TAX_DISCOUNT("PRE_TAX_DISCOUNT"),
    FEE(PriceTableAnnotation$Companion.FEE),
    TOTAL(PriceTableAnnotation$Companion.TOTAL),
    FULFILLMENT(PriceTableAnnotation$Companion.FULFILLMENT);
    
    public static final Map A01;
    public final String A00;

    static {
        AnonymousClass677[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (AnonymousClass677 anonymousClass677 : values) {
            A0o.put(anonymousClass677.A00, anonymousClass677);
        }
        A01 = A0o;
    }

    AnonymousClass677(String str) {
        this.A00 = str;
    }
}
