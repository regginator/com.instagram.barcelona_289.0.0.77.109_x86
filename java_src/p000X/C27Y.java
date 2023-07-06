package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.27Y  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C27Y {
    HOME("home"),
    /* JADX INFO: Fake field, exist only in values array */
    MANAGE_FAVORITES("manage_favorites");
    
    public static final Map A01;
    public final String A00;

    static {
        C27Y[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (C27Y c27y : values) {
            A0o.put(c27y.A00, c27y);
        }
        A01 = A0o;
    }

    C27Y(String str) {
        this.A00 = str;
    }
}
