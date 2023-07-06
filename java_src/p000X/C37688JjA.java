package p000X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.util.TypedValue;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ProgressBar;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.JjA  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37688JjA {
    public static final float A00(Context context, int i) {
        C0OR.A0B(context, 0);
        TypedValue A0H = C91514uR.A0H(context, i);
        if (A0H.resourceId == 0) {
            return TypedValue.complexToDimension(A0H.data, C25990ww.A09(context));
        }
        return context.getResources().getDimensionPixelSize(A0H.resourceId);
    }

    public static final int A01(Context context, int i) {
        C0OR.A0B(context, 0);
        TypedValue A0H = C91514uR.A0H(context, i);
        int i2 = A0H.resourceId;
        if (i2 == 0) {
            return A0H.data;
        }
        return context.getColor(i2);
    }

    public static final void A03(Context context, ProgressBar progressBar, int i) {
        C0OR.A0B(progressBar, 1);
        progressBar.getIndeterminateDrawable().setColorFilter(A01(context, i), PorterDuff.Mode.SRC_IN);
    }

    public static final void A04(Button button) {
        int A03;
        C0OR.A0B(button, 0);
        button.setElevation(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        button.setStateListAnimator(null);
        Context context = button.getContext();
        int dimension = (int) context.getResources().getDimension(R.dimen.account_section_text_margin_horizontal);
        button.setPadding(dimension, 0, dimension, 0);
        button.setAllCaps(false);
        button.setTextSize(17.0f);
        button.setTextColor(A02(context, R.attr.scButtonTextColor, R.color.abc_decor_view_status_guard_light));
        C37544Jg0 c37544Jg0 = new C37544Jg0(context);
        TypedValue A0K = C34904Hve.A0K();
        if (context.getTheme().resolveAttribute(R.attr.sc_primary_button_corner_radius, A0K, true)) {
            if (A0K.resourceId == 0) {
                A03 = TypedValue.complexToDimensionPixelSize(A0K.data, C25990ww.A09(context));
            } else {
                A03 = context.getResources().getDimensionPixelSize(A0K.resourceId);
            }
        } else {
            A03 = C25970wu.A03(context, R.dimen.abc_button_inset_vertical_material);
        }
        float f = A03;
        c37544Jg0.A01 = f;
        c37544Jg0.A03 = f;
        c37544Jg0.A02 = f;
        c37544Jg0.A00 = f;
        c37544Jg0.A04 = A02(c37544Jg0.A07, R.attr.sc_accent_deemphasized, R.color.sc_default_button_pressed_background_color);
        button.setBackground(c37544Jg0.A01());
        ViewGroup.LayoutParams layoutParams = button.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.height = (int) context.getResources().getDimension(R.dimen.account_group_management_clickable_width);
            button.requestLayout();
        }
    }

    public static final int A02(Context context, int i, int i2) {
        TypedValue A0K = C34904Hve.A0K();
        if (context.getTheme().resolveAttribute(i, A0K, true)) {
            int i3 = A0K.resourceId;
            if (i3 == 0) {
                return A0K.data;
            }
            return context.getColor(i3);
        }
        return context.getColor(i2);
    }
}
