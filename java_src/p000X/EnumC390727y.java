package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.27y  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC390727y {
    BUSINESS("BUSINESS"),
    OWNER("OWNER");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC390727y[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC390727y enumC390727y : values) {
            A0o.put(enumC390727y.A00, enumC390727y);
        }
        A01 = A0o;
    }

    EnumC390727y(String str) {
        this.A00 = str;
    }
}
