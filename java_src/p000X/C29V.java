package p000X;

import com.facebook.tigon.iface.TigonRequest;
import java.util.Map;
/* renamed from: X.29V  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C29V {
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN_FETCH_TYPE("unknown"),
    PREFETCH(TigonRequest.PREFETCH),
    ONSCREEN("onscreen");
    
    public static final Map A01 = C25920wp.A0z();
    public final String A00;

    static {
        C29V[] values;
        for (C29V c29v : values()) {
            A01.put(c29v.A00, c29v);
        }
    }

    C29V(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
