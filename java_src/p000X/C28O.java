package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.28O  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C28O {
    SAVED("saved"),
    PURCHASED("purchased"),
    UNKNOWN("unknown");
    
    public static final Map A01;
    public final String A00;

    static {
        C28O[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (C28O c28o : values) {
            A0o.put(c28o.A00, c28o);
        }
        A01 = A0o;
    }

    C28O(String str) {
        this.A00 = str;
    }
}
