package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.9f9  reason: invalid class name */
/* loaded from: classes4.dex */
public enum C9f9 {
    PRODUCT("product"),
    COLLECTION("collection"),
    SELLER("seller"),
    UNKNOWN("unknown");
    
    public static final Map A01;
    public final String A00;

    static {
        C9f9[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (C9f9 c9f9 : values) {
            A0o.put(c9f9.A00, c9f9);
        }
        A01 = A0o;
    }

    C9f9(String str) {
        this.A00 = str;
    }
}
