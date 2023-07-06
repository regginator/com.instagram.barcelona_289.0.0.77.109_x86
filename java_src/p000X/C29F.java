package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.29F  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C29F {
    INVITED(0, "INVITED"),
    GOING(1, "GOING"),
    CANT_GO(2, "CANT_GO"),
    MAYBE(3, "MAYBE"),
    REMOVED(4, "REMOVED"),
    SELF_REMOVED(5, "SELF_REMOVED"),
    REQUESTED(6, "REQUESTED"),
    NONE(7, NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED);
    
    public static final Map A02;
    public static final Map A03;
    public final int A00;
    public final String A01;

    static {
        C29F[] values = values();
        int length = values.length;
        int A0N = C4V3.A0N(length);
        LinkedHashMap A0o = C25940wr.A0o(A0N < 16 ? 16 : A0N);
        int i = 0;
        while (i < length) {
            C29F c29f = values[i];
            i = C25950ws.A0A(c29f, A0o, c29f.A00, i);
        }
        A03 = A0o;
        C29F[] values2 = values();
        LinkedHashMap A0o2 = C25940wr.A0o(C4V3.A0M(values2.length));
        for (C29F c29f2 : values2) {
            A0o2.put(c29f2.A01, c29f2);
        }
        A02 = A0o2;
    }

    C29F(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }
}
