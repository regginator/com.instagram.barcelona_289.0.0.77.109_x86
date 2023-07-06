package p000X;

import android.graphics.Canvas;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* renamed from: X.70c  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1253170c {
    public static Method A00;
    public static Method A01;
    public static boolean A02;

    public static void A00(Canvas canvas, boolean z) {
        Method declaredMethod;
        Method method;
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            if (z) {
                canvas.enableZ();
                return;
            } else {
                canvas.disableZ();
                return;
            }
        }
        if (!A02) {
            try {
                if (i == 28) {
                    Method declaredMethod2 = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, Class[].class);
                    A01 = (Method) declaredMethod2.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    declaredMethod = (Method) declaredMethod2.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    A01 = Canvas.class.getDeclaredMethod("insertReorderBarrier", new Class[0]);
                    declaredMethod = Canvas.class.getDeclaredMethod("insertInorderBarrier", new Class[0]);
                }
                A00 = declaredMethod;
                method = A01;
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            if (method != null && declaredMethod != null) {
                method.setAccessible(true);
                A00.setAccessible(true);
                A02 = true;
            }
        }
        try {
            if (z) {
                Method method2 = A01;
                if (method2 == null) {
                    return;
                }
                method2.invoke(canvas, new Object[0]);
                return;
            }
            Method method3 = A00;
            if (method3 == null) {
                return;
            }
            method3.invoke(canvas, new Object[0]);
        } catch (IllegalAccessException | InvocationTargetException unused2) {
        }
    }
}
