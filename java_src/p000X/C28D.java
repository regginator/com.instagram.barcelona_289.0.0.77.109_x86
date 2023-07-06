package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.28D  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C28D {
    NONE(0),
    EVERYONE(1),
    PEOPLE_YOU_FOLLOW(2),
    /* JADX INFO: Fake field, exist only in values array */
    FOLLOWERS_AND_PEOPLE_YOU_FOLLOW(3);
    
    public static final Map A01;
    public final int A00;

    static {
        int i = 0;
        C28D[] values = values();
        int length = values.length;
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(length));
        while (i < length) {
            C28D c28d = values[i];
            i = C25950ws.A0A(c28d, A0o, c28d.A00, i);
        }
        A01 = A0o;
    }

    C28D(int i) {
        this.A00 = i;
    }
}
