package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.27o  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC389727o {
    MAJOR("major_unit"),
    MINOR("minor_unit");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC389727o[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC389727o enumC389727o : values) {
            A0o.put(enumC389727o.A00, enumC389727o);
        }
        A01 = A0o;
    }

    EnumC389727o(String str) {
        this.A00 = str;
    }
}
