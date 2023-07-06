package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.9g5  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC170999g5 {
    AT_SHOP("at_shop"),
    DROP("drop"),
    DROP_V2("drop_v2"),
    SALE("sale"),
    SELLER_CURATED("seller_curated"),
    SELLER_CURATED_V2("seller_curated_v2"),
    DISCOUNT("discount"),
    UNKNOWN("unknown");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC170999g5[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC170999g5 enumC170999g5 : values) {
            A0o.put(enumC170999g5.A00, enumC170999g5);
        }
        A01 = A0o;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    EnumC170999g5(String str) {
        this.A00 = str;
    }
}
