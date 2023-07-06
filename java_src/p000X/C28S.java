package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.28S  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C28S {
    REACTIVE(0),
    PROACTIVE(2),
    BLUEBADGE(8);
    
    public static final Map A01;
    public final int A00;

    static {
        int i = 0;
        C28S[] values = values();
        int length = values.length;
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(length));
        while (i < length) {
            C28S c28s = values[i];
            i = C25950ws.A0A(c28s, A0o, c28s.A00, i);
        }
        A01 = A0o;
    }

    C28S(int i) {
        this.A00 = i;
    }
}
