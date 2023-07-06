package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.28Q  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C28Q {
    ON("on"),
    OFF("off"),
    UNSET("");
    
    public static final Map A01;
    public final String A00;

    static {
        C28Q[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (C28Q c28q : values) {
            A0o.put(c28q.A00, c28q);
        }
        A01 = A0o;
    }

    C28Q(String str) {
        this.A00 = str;
    }
}
