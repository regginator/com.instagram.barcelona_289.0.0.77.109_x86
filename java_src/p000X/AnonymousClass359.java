package p000X;

import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
/* renamed from: X.359  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass359 {
    public static final Map A00 = C25920wp.A0z();
    public static final Map A01 = C25920wp.A0z();

    static {
        EnumC394329j[] values;
        LMU[] values2;
        HashMap A0z = C25920wp.A0z();
        for (EnumC394329j enumC394329j : EnumC394329j.values()) {
            String replace = enumC394329j.toString().replace("_", "");
            Locale locale = Locale.US;
            A0z.put(replace.toUpperCase(locale), enumC394329j);
            A01.put(enumC394329j.toString().toUpperCase(locale), enumC394329j);
        }
        for (LMU lmu : LMU.values()) {
            Object obj = A0z.get(lmu.toString().toUpperCase(Locale.US));
            if (obj != null) {
                A00.put(obj, lmu);
            }
        }
    }
}
