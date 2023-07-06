package p000X;

import android.graphics.Canvas;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* renamed from: X.6Y3  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6Y3 {
    public static Method A00;
    public static Method A01;
    public static boolean A02;

    public static void A00(Canvas canvas, boolean z) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            if (z) {
                canvas.enableZ();
            } else {
                canvas.disableZ();
            }
        } else if (i != 28) {
            if (!A02) {
                try {
                    Method declaredMethod = Canvas.class.getDeclaredMethod("insertReorderBarrier", new Class[0]);
                    A01 = declaredMethod;
                    declaredMethod.setAccessible(true);
                    Method declaredMethod2 = Canvas.class.getDeclaredMethod("insertInorderBarrier", new Class[0]);
                    A00 = declaredMethod2;
                    declaredMethod2.setAccessible(true);
                } catch (NoSuchMethodException unused) {
                }
                A02 = true;
            }
            try {
                if (z) {
                    Method method = A01;
                    if (method == null) {
                        return;
                    }
                    method.invoke(canvas, new Object[0]);
                    return;
                }
                Method method2 = A00;
                if (method2 == null) {
                    return;
                }
                method2.invoke(canvas, new Object[0]);
            } catch (IllegalAccessException unused2) {
            } catch (InvocationTargetException e) {
                throw C91524uS.A0m(e.getCause());
            }
        } else {
            throw C25930wq.A0X("This method doesn't work on Pie!");
        }
    }
}
