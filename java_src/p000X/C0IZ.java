package p000X;

import android.content.Context;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.0IZ  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0IZ {
    public final Map A00 = new HashMap();

    private void A00(Context context, Class cls) {
        C10730Ib c10730Ib;
        Field[] A05;
        if (cls != null && (c10730Ib = C10720Ia.A03) != null) {
            try {
                A05 = c10730Ib.A05(cls);
            } catch (Throwable unused) {
            }
            if (A05 != null) {
                for (Field field : A05) {
                    field.setAccessible(true);
                    this.A00.put(field.getName(), field);
                }
                A00(context, cls.getSuperclass());
            }
        }
    }

    public C0IZ(Context context, Class cls) {
        A00(context, cls);
    }
}
