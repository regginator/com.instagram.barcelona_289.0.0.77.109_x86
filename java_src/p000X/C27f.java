package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.27f  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C27f {
    FOLLOWED("followed_checkout_and_offsite"),
    /* JADX INFO: Fake field, exist only in values array */
    RECOMMENDED("recommended_checkout_and_offsite");
    
    public static final Map A01;
    public final String A00;

    static {
        C27f[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (C27f c27f : values) {
            A0o.put(c27f.A00, c27f);
        }
        A01 = A0o;
    }

    C27f(String str) {
        this.A00 = str;
    }
}
