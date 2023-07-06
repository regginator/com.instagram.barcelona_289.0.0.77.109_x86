package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.28J  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C28J {
    DWELL_TIME("dwelltime"),
    TIME("time"),
    UNKNOWN("unknown");
    
    public static final Map A01;
    public final String A00;

    static {
        C28J[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (C28J c28j : values) {
            A0o.put(c28j.A00, c28j);
        }
        A01 = A0o;
    }

    C28J(String str) {
        this.A00 = str;
    }
}
