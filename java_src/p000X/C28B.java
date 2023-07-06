package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.28B  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C28B {
    ALL(0),
    DIAGONAL(1),
    ANTI_DIAGONAL(2),
    /* JADX INFO: Fake field, exist only in values array */
    PLAY_TOP_POSITION_ONLY(3);
    
    public static final Map A01;
    public final int A00;

    static {
        int i = 0;
        C28B[] values = values();
        int length = values.length;
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(length));
        while (i < length) {
            C28B c28b = values[i];
            i = C25950ws.A0A(c28b, A0o, c28b.A00, i);
        }
        A01 = A0o;
    }

    C28B(int i) {
        this.A00 = i;
    }
}
