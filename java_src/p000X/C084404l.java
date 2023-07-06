package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.04l  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C084404l extends C03O {
    public static final Interpolator A02 = new PathInterpolator(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.1f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
    public static final Interpolator A01 = new I2r();
    public static final Interpolator A00 = new DecelerateInterpolator();

    public C084404l(int i, Interpolator interpolator, long j) {
        super(i, interpolator, j);
    }

    public static C03J A00(View view) {
        Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
        if (tag instanceof C03M) {
            return ((C03M) tag).A01;
        }
        return null;
    }

    public static void A01(View view, WindowInsets windowInsets, C03P c03p, boolean z) {
        C03J A002 = A00(view);
        if (A002 != null) {
            A002.A00 = windowInsets;
            if (!z) {
                A002.A04(c03p);
                z = false;
                if (A002.A01 == 0) {
                    z = true;
                }
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                A01(viewGroup.getChildAt(i), windowInsets, c03p, z);
            }
        }
    }

    public static void A02(View view, C03I c03i, C03P c03p) {
        C03J A002 = A00(view);
        if (A002 != null) {
            A002.A01(c03i, c03p);
            if (A002.A01 == 0) {
                return;
            }
        }
        if (!(view instanceof ViewGroup)) {
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            A02(viewGroup.getChildAt(i), c03i, c03p);
        }
    }

    public static void A03(View view, C03P c03p) {
        C03J A002 = A00(view);
        if (A002 != null) {
            A002.A03(c03p);
            if (A002.A01 == 0) {
                return;
            }
        }
        if (!(view instanceof ViewGroup)) {
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            A03(viewGroup.getChildAt(i), c03p);
        }
    }

    public static void A04(View view, C03Z c03z, List list) {
        C03J A002 = A00(view);
        if (A002 != null) {
            c03z = A002.A02(c03z, list);
            if (A002.A01 == 0) {
                return;
            }
        }
        if (!(view instanceof ViewGroup)) {
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            A04(viewGroup.getChildAt(i), c03z, list);
        }
    }
}
