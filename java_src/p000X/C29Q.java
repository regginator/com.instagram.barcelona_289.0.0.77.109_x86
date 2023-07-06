package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.29Q  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C29Q {
    NONE(NetInfoModule.CONNECTION_TYPE_NONE),
    /* JADX INFO: Fake field, exist only in values array */
    WARNING("warning");
    
    public static final Map A01;
    public final String A00;

    static {
        C29Q[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (C29Q c29q : values) {
            A0o.put(c29q.A00, c29q);
        }
        A01 = A0o;
    }

    C29Q(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
