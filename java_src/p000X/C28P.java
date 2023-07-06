package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.28P  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C28P {
    A04("interested"),
    A03("blocked"),
    A05(NetInfoModule.CONNECTION_TYPE_NONE);
    
    public static final Map A01;
    public final String A00;

    static {
        C28P[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (C28P c28p : values) {
            A0o.put(c28p.A00, c28p);
        }
        A01 = A0o;
    }

    C28P(String str) {
        this.A00 = str;
    }
}
