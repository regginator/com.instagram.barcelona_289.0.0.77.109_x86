package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.9g2  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC170969g2 {
    SETTING_DISABLED("disabled"),
    SETTING_OFF("off"),
    SETTING_PENDING("pending"),
    SETTING_ON("on");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC170969g2[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC170969g2 enumC170969g2 : values) {
            A0o.put(enumC170969g2.A00, enumC170969g2);
        }
        A01 = A0o;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    EnumC170969g2(String str) {
        this.A00 = str;
    }
}
