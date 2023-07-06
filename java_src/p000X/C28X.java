package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.28X  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C28X {
    UNKNOWN(-1),
    MUTUAL_FOLLOWERS(0),
    CLOSE_FRIENDS(1),
    INTERNAL_ONLY(2),
    /* JADX INFO: Fake field, exist only in values array */
    ALL_FOLLOWERS(3);
    
    public static final Map A01;
    public final int A00;

    static {
        int i = 0;
        C28X[] values = values();
        int length = values.length;
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(length));
        while (i < length) {
            C28X c28x = values[i];
            i = C25950ws.A0A(c28x, A0o, c28x.A00, i);
        }
        A01 = A0o;
    }

    C28X(int i) {
        this.A00 = i;
    }
}
