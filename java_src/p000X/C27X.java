package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.27X  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C27X {
    CAMERA("camera"),
    /* JADX INFO: Fake field, exist only in values array */
    CLOSE_FRIENDS_HOME("close_friends_home");
    
    public static final Map A01;
    public final String A00;

    static {
        C27X[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (C27X c27x : values) {
            A0o.put(c27x.A00, c27x);
        }
        A01 = A0o;
    }

    C27X(String str) {
        this.A00 = str;
    }
}
