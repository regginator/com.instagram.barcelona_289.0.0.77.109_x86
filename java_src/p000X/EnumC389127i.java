package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.27i  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC389127i {
    FINAL("FINAL"),
    ESTIMATED("ESTIMATED"),
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN("UNKNOWN");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC389127i[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC389127i enumC389127i : values) {
            A0o.put(enumC389127i.A00, enumC389127i);
        }
        A01 = A0o;
    }

    EnumC389127i(String str) {
        this.A00 = str;
    }
}
