package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.288  reason: invalid class name */
/* loaded from: classes2.dex */
public enum AnonymousClass288 {
    CART("cart"),
    MENU("menu"),
    UNKNOWN("unknown");
    
    public static final Map A01;
    public final String A00;

    static {
        AnonymousClass288[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (AnonymousClass288 anonymousClass288 : values) {
            A0o.put(anonymousClass288.A00, anonymousClass288);
        }
        A01 = A0o;
    }

    AnonymousClass288(String str) {
        this.A00 = str;
    }
}
