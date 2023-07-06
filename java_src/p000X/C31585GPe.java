package p000X;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import java.lang.reflect.Method;
/* renamed from: X.GPe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31585GPe {
    public static Method A00;
    public static final boolean A01 = C91524uS.A1X(Build.VERSION.SDK_INT, 27);

    static {
        try {
            Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
            A00 = declaredMethod;
            if (!declaredMethod.isAccessible()) {
                A00.setAccessible(true);
            }
        } catch (NoSuchMethodException unused) {
        }
    }
}
