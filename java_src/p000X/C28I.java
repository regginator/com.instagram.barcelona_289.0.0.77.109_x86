package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.28I  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C28I {
    LIKE_ROW(1),
    HEADER(2),
    HEADER_THIRD_LINE(3);
    
    public static final Map A01;
    public final int A00;

    static {
        int i = 0;
        C28I[] values = values();
        int length = values.length;
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(length));
        while (i < length) {
            C28I c28i = values[i];
            i = C25950ws.A0A(c28i, A0o, c28i.A00, i);
        }
        A01 = A0o;
    }

    C28I(int i) {
        this.A00 = i;
    }
}
