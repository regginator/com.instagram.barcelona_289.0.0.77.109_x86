package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.9f8  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC170429f8 {
    CART("cart"),
    WISHLIST("wishlist"),
    HISTORY("history"),
    UNKNOWN("unknown");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC170429f8[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC170429f8 enumC170429f8 : values) {
            A0o.put(enumC170429f8.A00, enumC170429f8);
        }
        A01 = A0o;
    }

    EnumC170429f8(String str) {
        this.A00 = str;
    }
}
