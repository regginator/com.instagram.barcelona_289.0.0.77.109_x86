package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.9fL  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC170549fL {
    DIRECT_TO_PDP("direct_to_pdp"),
    SELECT("select"),
    ROUTE("route"),
    TOAST("toast"),
    MULTI_SELECT("multi_select"),
    UNKNOWN("unknown");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC170549fL[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC170549fL enumC170549fL : values) {
            A0o.put(enumC170549fL.A00, enumC170549fL);
        }
        A01 = A0o;
    }

    EnumC170549fL(String str) {
        this.A00 = str;
    }
}
