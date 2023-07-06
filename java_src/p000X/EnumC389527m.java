package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.27m  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC389527m {
    PROMOTIONAL("promotional"),
    WELCOME("welcome");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC389527m[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC389527m enumC389527m : values) {
            A0o.put(enumC389527m.A00, enumC389527m);
        }
        A01 = A0o;
    }

    EnumC389527m(String str) {
        this.A00 = str;
    }
}
