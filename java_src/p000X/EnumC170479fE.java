package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.9fE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC170479fE {
    QUICK_PROMOTION("quick_promotion"),
    SUGGESTED("suggested"),
    TRENDING("trending"),
    DIRECT_SEARCH("direct_search"),
    UNKNOWN("unknown");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC170479fE[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC170479fE enumC170479fE : values) {
            A0o.put(enumC170479fE.A00, enumC170479fE);
        }
        A01 = A0o;
    }

    EnumC170479fE(String str) {
        this.A00 = str;
    }
}
