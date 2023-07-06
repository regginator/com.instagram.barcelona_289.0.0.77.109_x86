package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.27U  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C27U {
    SPARKLE("sparkle"),
    /* JADX INFO: Fake field, exist only in values array */
    NONE(NetInfoModule.CONNECTION_TYPE_NONE);
    
    public static final Map A01;
    public final String A00;

    static {
        C27U[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (C27U c27u : values) {
            A0o.put(c27u.A00, c27u);
        }
        A01 = A0o;
    }

    C27U(String str) {
        this.A00 = str;
    }
}
