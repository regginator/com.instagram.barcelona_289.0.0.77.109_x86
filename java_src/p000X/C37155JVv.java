package p000X;

import android.os.Build;
import android.view.ViewGroup;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* renamed from: X.JVv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37155JVv {
    public static boolean A00 = true;
    public static Method A01;
    public static boolean A02;

    public static int A00(ViewGroup viewGroup, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            return viewGroup.getChildDrawingOrder(i);
        }
        if (!A02) {
            try {
                Class cls = Integer.TYPE;
                Method declaredMethod = ViewGroup.class.getDeclaredMethod("getChildDrawingOrder", cls, cls);
                A01 = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            A02 = true;
        }
        Method method = A01;
        if (method != null) {
            try {
                return C25920wp.A04(method.invoke(viewGroup, C25980wv.A1Y(Integer.valueOf(viewGroup.getChildCount()), i)));
            } catch (IllegalAccessException | InvocationTargetException unused2) {
            }
        }
        return i;
    }

    public static void A01(ViewGroup viewGroup, boolean z) {
        if (Build.VERSION.SDK_INT >= 29) {
            viewGroup.suppressLayout(z);
        } else if (!A00) {
        } else {
            try {
                viewGroup.suppressLayout(z);
            } catch (NoSuchMethodError unused) {
                A00 = false;
            }
        }
    }
}
