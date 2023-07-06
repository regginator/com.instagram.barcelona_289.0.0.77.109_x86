package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.29C  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C29C {
    NONE(0, NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED),
    CLOSE_FRIENDS(1, "CLOSE_FRIENDS"),
    RECIPROCAL_FOLLOWS(2, "RECIPROCAL_FOLLOWS");
    
    public static final Map A02;
    public static final Map A03;
    public final int A00;
    public final String A01;

    static {
        C29C[] values = values();
        int length = values.length;
        int A0N = C4V3.A0N(length);
        LinkedHashMap A0o = C25940wr.A0o(A0N < 16 ? 16 : A0N);
        int i = 0;
        while (i < length) {
            C29C c29c = values[i];
            i = C25950ws.A0A(c29c, A0o, c29c.A00, i);
        }
        A02 = A0o;
        C29C[] values2 = values();
        LinkedHashMap A0o2 = C25940wr.A0o(C4V3.A0M(values2.length));
        for (C29C c29c2 : values2) {
            A0o2.put(c29c2.A01, c29c2);
        }
        A03 = A0o2;
    }

    C29C(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }
}
