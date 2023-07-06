package p000X;

import android.os.Build;
import android.view.View;
import android.view.WindowInsetsAnimation;
import android.view.animation.Interpolator;
import com.instagram.barcelona.R;
/* renamed from: X.03P  reason: invalid class name */
/* loaded from: classes.dex */
public final class C03P {
    public C03O A00;

    public static C03P A00(WindowInsetsAnimation windowInsetsAnimation) {
        C03P c03p = new C03P(0, null, 0L);
        if (Build.VERSION.SDK_INT >= 30) {
            c03p.A00 = new C04P(windowInsetsAnimation);
        }
        return c03p;
    }

    public static void A01(View view, C03J c03j) {
        View.OnApplyWindowInsetsListener c03m;
        int i;
        if (Build.VERSION.SDK_INT >= 30) {
            C04P.A03(view, c03j);
            return;
        }
        Object tag = view.getTag(R.id.tag_on_apply_window_listener);
        if (c03j == null) {
            i = R.id.tag_window_insets_animation_callback;
            c03m = null;
        } else {
            c03m = new C03M(view, c03j);
            i = R.id.tag_window_insets_animation_callback;
        }
        view.setTag(i, c03m);
        if (tag != null) {
            return;
        }
        view.setOnApplyWindowInsetsListener(c03m);
    }

    public C03P(int i, Interpolator interpolator, long j) {
        C03O c084404l;
        if (Build.VERSION.SDK_INT >= 30) {
            c084404l = new C04P(i, interpolator, j);
        } else {
            c084404l = new C084404l(i, interpolator, j);
        }
        this.A00 = c084404l;
    }
}
