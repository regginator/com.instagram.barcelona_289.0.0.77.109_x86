package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.29D  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C29D {
    OWNER(0, "OWNER"),
    CO_HOST(1, "CO_HOST"),
    INVITEE(2, "INVITEE"),
    NONE(3, NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED);
    
    public static final Map A02;
    public static final Map A03;
    public final int A00;
    public final String A01;

    static {
        C29D[] values = values();
        int length = values.length;
        int A0N = C4V3.A0N(length);
        LinkedHashMap A0o = C25940wr.A0o(A0N < 16 ? 16 : A0N);
        int i = 0;
        while (i < length) {
            C29D c29d = values[i];
            i = C25950ws.A0A(c29d, A0o, c29d.A00, i);
        }
        A03 = A0o;
        C29D[] values2 = values();
        LinkedHashMap A0o2 = C25940wr.A0o(C4V3.A0M(values2.length));
        for (C29D c29d2 : values2) {
            A0o2.put(c29d2.A01, c29d2);
        }
        A02 = A0o2;
    }

    C29D(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }
}
