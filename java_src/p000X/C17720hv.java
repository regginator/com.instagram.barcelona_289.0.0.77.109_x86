package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.view.Display;
import android.view.DisplayCutout;
import android.view.Window;
import android.view.WindowManager;
import java.util.List;
/* renamed from: X.0hv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17720hv {
    public static List A00;

    public static int A00() {
        List<Rect> list = A00;
        int i = 0;
        if (list != null) {
            for (Rect rect : list) {
                if (rect.top == 0 && rect.height() > i) {
                    i = rect.height();
                }
            }
        }
        return i;
    }

    public static int A01(Context context) {
        Display display;
        DisplayCutout cutout;
        if (Build.VERSION.SDK_INT >= 30 && (display = context.getDisplay()) != null && (cutout = display.getCutout()) != null) {
            return cutout.getSafeInsetTop();
        }
        return 0;
    }

    public static boolean A03() {
        if (Build.VERSION.SDK_INT < 28) {
            return false;
        }
        return true;
    }

    public static void A02(WindowManager.LayoutParams layoutParams, String str) {
        Class<?> cls = layoutParams.getClass();
        try {
            cls.getDeclaredField("layoutInDisplayCutoutMode").set(layoutParams, Integer.valueOf(cls.getDeclaredField(str).getInt(cls)));
        } catch (Exception e) {
            C0LJ.A0E("DisplayCutoutUtil", "failed to set display cutout mode", e);
        }
    }

    public static boolean A04() {
        if (A00() <= 0) {
            return false;
        }
        return true;
    }

    public static boolean A05(Window window) {
        if (A03() && window.getAttributes().layoutInDisplayCutoutMode == 2) {
            return true;
        }
        return false;
    }
}
