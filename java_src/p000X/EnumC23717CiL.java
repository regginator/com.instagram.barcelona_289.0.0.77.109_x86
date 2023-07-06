package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.CiL  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC23717CiL {
    HORIZONTAL("HORIZONTAL"),
    VERTICAL("VERTICAL");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC23717CiL[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC23717CiL enumC23717CiL : values) {
            A0o.put(enumC23717CiL.A00, enumC23717CiL);
        }
        A01 = A0o;
    }

    EnumC23717CiL(String str) {
        this.A00 = str;
    }
}
