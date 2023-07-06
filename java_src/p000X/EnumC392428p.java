package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.28p  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC392428p {
    CONNECTED_LIVE("connected_live"),
    MARQUEE_LIVE("marquee_live"),
    MARQUEE_DROP("marquee_drop"),
    UNCONNECTED_LIVE("unconnected_live"),
    FALLBACK_PRODUCT("fallback_product"),
    UNKNOWN("unknown");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC392428p[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC392428p enumC392428p : values) {
            A0o.put(enumC392428p.A00, enumC392428p);
        }
        A01 = A0o;
    }

    EnumC392428p(String str) {
        this.A00 = str;
    }
}
