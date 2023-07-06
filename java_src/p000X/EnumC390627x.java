package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.27x  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC390627x {
    NONE(NetInfoModule.CONNECTION_TYPE_NONE),
    SHOW_ALL("show_all"),
    /* JADX INFO: Fake field, exist only in values array */
    SHOW_X_MORE("show_x_more");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC390627x[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC390627x enumC390627x : values) {
            A0o.put(enumC390627x.A00, enumC390627x);
        }
        A01 = A0o;
    }

    EnumC390627x(String str) {
        this.A00 = str;
    }
}
