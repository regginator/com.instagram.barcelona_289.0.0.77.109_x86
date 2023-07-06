package p000X;

import android.os.Build;
import android.view.View;
import java.lang.reflect.Method;
/* renamed from: X.GTH */
/* loaded from: classes6.dex */
public final class GTH {
    public static Method A00;
    public static boolean A01;
    public static final GTH A02 = new GTH();

    public final void A00(View view, int i, int i2, int i3, int i4) {
        C0OR.A0B(view, 0);
        if (Build.VERSION.SDK_INT >= 29) {
            view.setLeftTopRightBottom(i, i2, i3, i4);
            return;
        }
        if (!A01) {
            try {
                Class cls = Integer.TYPE;
                Method declaredMethod = View.class.getDeclaredMethod("setLeftTopRightBottom", cls, cls, cls, cls);
                A00 = declaredMethod;
                if (declaredMethod != null) {
                    declaredMethod.setAccessible(true);
                }
            } catch (NoSuchMethodException e) {
                C127887Ds.A03("ChangeBoundsUtils", "Failed to retrieve setLeftTopRightBottom method", e);
            }
            A01 = true;
        }
        Method method = A00;
        if (method != null) {
            try {
                method.invoke(view, C28353Emo.A1a(i, i2, i3, i4));
                return;
            } catch (Exception e2) {
                C127887Ds.A03("ChangeBoundsUtils", "Failed to call setLeftTopRightBottom method", e2);
            }
        }
        view.setLeft(i);
        view.setTop(i2);
        view.setRight(i3);
        view.setBottom(i4);
    }
}
