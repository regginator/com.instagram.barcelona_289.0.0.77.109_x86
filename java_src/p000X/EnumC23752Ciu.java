package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.Ciu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC23752Ciu {
    REMIX("REMIX", true),
    REFERENCE("REFERENCE", false),
    SEQUENTIAL_REMIX("SEQUENTIAL_REMIX", true),
    TEMPLATE("TEMPLATE", false),
    /* JADX INFO: Fake field, exist only in values array */
    NONE(NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED, true);
    
    public static final Map A02;
    public final String A00;
    public final boolean A01;

    static {
        EnumC23752Ciu[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC23752Ciu enumC23752Ciu : values) {
            A0o.put(enumC23752Ciu.A00, enumC23752Ciu);
        }
        A02 = A0o;
    }

    EnumC23752Ciu(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }
}
