package p000X;

import android.os.Build;
import android.view.View;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
/* renamed from: X.Ldd  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40919Ldd {
    public final void A00(View view) {
        Field declaredField;
        try {
            if (!L0O.A0G) {
                L0O.A0G = true;
                if (Build.VERSION.SDK_INT >= 28) {
                    L0O.A0F = (Method) Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass()).invoke(View.class, "updateDisplayListIfDirty", new Class[0]);
                    declaredField = (Field) Class.class.getDeclaredMethod("getDeclaredField", String.class).invoke(View.class, "mRecreateDisplayList");
                } else {
                    L0O.A0F = View.class.getDeclaredMethod("updateDisplayListIfDirty", new Class[0]);
                    declaredField = View.class.getDeclaredField("mRecreateDisplayList");
                }
                L0O.A0E = declaredField;
                Method method = L0O.A0F;
                if (method != null) {
                    method.setAccessible(true);
                }
                Field field = L0O.A0E;
                if (field != null) {
                    field.setAccessible(true);
                }
            }
            Field field2 = L0O.A0E;
            if (field2 != null) {
                field2.setBoolean(view, true);
            }
            Method method2 = L0O.A0F;
            if (method2 != null) {
                method2.invoke(view, new Object[0]);
            }
        } catch (Throwable unused) {
            L0O.A0H = true;
        }
    }
}
