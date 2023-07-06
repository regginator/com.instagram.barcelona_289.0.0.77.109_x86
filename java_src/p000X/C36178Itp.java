package p000X;

import android.content.res.Resources;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* renamed from: X.Itp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36178Itp {
    public static void A00(Resources.Theme theme) {
        if (Build.VERSION.SDK_INT >= 29) {
            C36177Ito.A00(theme);
            return;
        }
        synchronized (C36573J3w.A02) {
            if (!C36573J3w.A01) {
                try {
                    Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", new Class[0]);
                    C36573J3w.A00 = declaredMethod;
                    declaredMethod.setAccessible(true);
                } catch (NoSuchMethodException unused) {
                }
                C36573J3w.A01 = true;
            }
            Method method = C36573J3w.A00;
            if (method != null) {
                try {
                    method.invoke(theme, new Object[0]);
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                    C36573J3w.A00 = null;
                }
            }
        }
    }
}
