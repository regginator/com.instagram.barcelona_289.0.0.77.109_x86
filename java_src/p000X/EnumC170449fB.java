package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.9fB  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC170449fB {
    AUTO_TAG("auto_tag"),
    SHOW_HINT("show_hint"),
    AUTO_PLACE("auto_place"),
    NONE(NetInfoModule.CONNECTION_TYPE_NONE);
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC170449fB[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC170449fB enumC170449fB : values) {
            A0o.put(enumC170449fB.A00, enumC170449fB);
        }
        A01 = A0o;
    }

    EnumC170449fB(String str) {
        this.A00 = str;
    }
}
