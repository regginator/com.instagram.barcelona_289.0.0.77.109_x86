package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.28Y  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C28Y {
    UNKNOWN(-1),
    TEXT(0),
    MUSIC(1),
    AVATAR(2),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED(4);
    
    public static final Map A01;
    public final int A00;

    static {
        int i = 0;
        C28Y[] values = values();
        int length = values.length;
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(length));
        while (i < length) {
            C28Y c28y = values[i];
            i = C25950ws.A0A(c28y, A0o, c28y.A00, i);
        }
        A01 = A0o;
    }

    C28Y(int i) {
        this.A00 = i;
    }
}
