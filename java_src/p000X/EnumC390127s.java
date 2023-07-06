package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.27s  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC390127s {
    HALF_HEIGHT("half_height"),
    FULL_HEIGHT("full_height"),
    /* JADX INFO: Fake field, exist only in values array */
    UNRECOGNIZED("unrecognized");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC390127s[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC390127s enumC390127s : values) {
            A0o.put(enumC390127s.A00, enumC390127s);
        }
        A01 = A0o;
    }

    EnumC390127s(String str) {
        this.A00 = str;
    }
}
