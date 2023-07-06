package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.28K  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C28K {
    IN_REVIEW(1),
    MONETIZED(2),
    LITTLE_TO_NO_MONETIZATION(3),
    /* JADX INFO: Fake field, exist only in values array */
    NO_MONETIZATION(4);
    
    public static final Map A01;
    public final int A00;

    static {
        int i = 0;
        C28K[] values = values();
        int length = values.length;
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(length));
        while (i < length) {
            C28K c28k = values[i];
            i = C25950ws.A0A(c28k, A0o, c28k.A00, i);
        }
        A01 = A0o;
    }

    C28K(int i) {
        this.A00 = i;
    }
}
