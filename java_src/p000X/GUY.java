package p000X;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import java.lang.reflect.Method;
/* renamed from: X.GUY */
/* loaded from: classes6.dex */
public final class GUY {
    public static Method A00;
    public static boolean A01;
    public static final GUY A02 = new GUY();

    public final Rect A00(View view, ViewGroup viewGroup) {
        int[] iArr = new int[2];
        viewGroup.getLocationInWindow(iArr);
        Rect A0K = C91534uT.A0K();
        view.getScaleX();
        int[] iArr2 = new int[2];
        view.getLocationInWindow(iArr2);
        int i = iArr2[0] - iArr[0];
        A0K.left = i;
        A0K.top = iArr2[1] - iArr[1];
        A0K.right = i + view.getWidth();
        A0K.bottom = Bs9.A0A(view, A0K.top);
        return A0K;
    }

    public final void A01(View view, int i, int i2, int i3, int i4) {
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
                C18350ix.A05("ChangeBoundsUtils", "Failed to retrieve setLeftTopRightBottom method", 1, e);
            }
            A01 = true;
        }
        Method method = A00;
        if (method != null) {
            try {
                method.invoke(view, C28353Emo.A1a(i, i2, i3, i4));
                return;
            } catch (Exception e2) {
                C18350ix.A05("ChangeBoundsUtils", "Failed to call setLeftTopRightBottom method", 1, e2);
            }
        }
        view.setLeft(i);
        view.setTop(i2);
        view.setRight(i3);
        view.setBottom(i4);
    }
}
