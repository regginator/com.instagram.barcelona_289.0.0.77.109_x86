package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
/* renamed from: X.6p3  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118906p3 {
    public static C118906p3 A01;
    public View A00;

    public final void A00(Context context, Window window, boolean z, boolean z2, boolean z3) {
        View A0P;
        float f;
        if (window != null && window.getDecorView() != null && context != null && this.A00 == null) {
            View decorView = window.getDecorView();
            C91584uY.A04(decorView);
            ViewGroup viewGroup = (ViewGroup) decorView;
            boolean A00 = C2PI.A00(context);
            if (z && (A0P = C91564uW.A0P(viewGroup)) != null) {
                if (z3) {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                } else {
                    f = 0.3f;
                    if (A00) {
                        f = 0.4f;
                    }
                }
                A0P.setAlpha(f);
            }
            window.addFlags(16);
            if (z2) {
                this.A00 = new C52O(context);
                int i = R.color.camera_pre_capture_utility_menu_color;
                if (A00) {
                    i = R.color.design_dark_default_color_on_background;
                }
                C92534x4 c92534x4 = new C92534x4(context, 2.0f, context.getColor(i), (int) C76u.A00(context, 38.0f));
                View view = this.A00;
                C0OR.A0C(view, "null cannot be cast to non-null type com.bloks.foa.cds.CDSAnimatableView");
                ((C52O) view).A01(c92534x4);
                View view2 = this.A00;
                C0OR.A0C(view2, "null cannot be cast to non-null type com.bloks.foa.cds.CDSAnimatableView");
                ((C52O) view2).A00();
            } else {
                SpinnerImageView spinnerImageView = new SpinnerImageView(context);
                this.A00 = spinnerImageView;
                spinnerImageView.setImageResource(R.drawable.spinner_large);
            }
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            layoutParams.gravity = 17;
            viewGroup.addView(this.A00, layoutParams);
        }
    }

    public final void A01(Window window) {
        if (window != null) {
            window.clearFlags(16);
            View decorView = window.getDecorView();
            C91584uY.A04(decorView);
            ViewGroup viewGroup = (ViewGroup) decorView;
            View view = this.A00;
            if (view != null && viewGroup != null) {
                viewGroup.removeView(view);
                View A0P = C91564uW.A0P(viewGroup);
                if (A0P != null) {
                    A0P.setAlpha(1.0f);
                }
            }
            this.A00 = null;
        }
    }
}
