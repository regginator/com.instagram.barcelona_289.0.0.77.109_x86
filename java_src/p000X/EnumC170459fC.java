package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.9fC  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC170459fC {
    INVITED("invited"),
    JOINED("joined"),
    LEFT("left"),
    REMOVED("removed");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC170459fC[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC170459fC enumC170459fC : values) {
            A0o.put(enumC170459fC.A00, enumC170459fC);
        }
        A01 = A0o;
    }

    EnumC170459fC(String str) {
        this.A00 = str;
    }
}
