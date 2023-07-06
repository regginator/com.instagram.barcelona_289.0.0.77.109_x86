package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.79u  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1271679u {
    public static final void A00(Context context, View view, int i, boolean z) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        float f = 0.5f;
        if (z) {
            f = 1.0f;
        }
        int applyDimension = (int) TypedValue.applyDimension(1, f, C25990ww.A09(context));
        if (applyDimension < 1) {
            applyDimension = 1;
        }
        layoutParams.height = applyDimension;
        view.setLayoutParams(layoutParams);
        C7BF.A02(view, i);
        if (z) {
            view.setVisibility(0);
        }
    }

    public final void A02(Context context, View view, int i) {
        C25920wp.A1Q(context, view);
        A01(context, view, AnonymousClass006.A00, null, null, 24);
        C7H4.A0T(view, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void A01(Context context, View view, Integer num, Integer num2, Integer num3, int i) {
        int i2;
        Drawable background;
        if ((i & 8) != 0) {
            num2 = 59;
        }
        if ((i & 16) != 0) {
            num3 = 60;
        }
        C0OR.A0B(view, 1);
        int intValue = num.intValue();
        String A00 = C22184Bs2.A00(2);
        if (intValue != 0) {
            if (intValue != 1) {
                String A002 = C22184Bs2.A00(23);
                int i3 = R.drawable.fbpay_accordion_background_without_top_bottom_flat;
                if (intValue != 2) {
                    i3 = R.drawable.fbpay_accordion_background_without_top;
                }
                view.setBackgroundResource(i3);
                Drawable background2 = view.getBackground();
                C0OR.A0C(background2, A002);
                background = ((LayerDrawable) background2).getDrawable(0);
                C0OR.A0C(background, A00);
                GradientDrawable gradientDrawable = (GradientDrawable) background;
                if (num2 != null) {
                    gradientDrawable.setColor(C7H4.A00(context, num2.intValue()));
                }
                if (num3 == null) {
                    int intValue2 = num3.intValue();
                    C0OR.A0B(gradientDrawable, 1);
                    int A003 = C7EF.A00(context, R.attr.fbpay_ui_accordion_border_stroke);
                    gradientDrawable.mutate();
                    gradientDrawable.setStroke(A003, C7H4.A00(context, intValue2));
                    return;
                }
                return;
            }
            i2 = R.drawable.fbpay_accordion_background_bottom_flat;
        } else {
            i2 = R.drawable.fbpay_accordion_background;
        }
        view.setBackgroundResource(i2);
        background = view.getBackground();
        C0OR.A0C(background, A00);
        GradientDrawable gradientDrawable2 = (GradientDrawable) background;
        if (num2 != null) {
        }
        if (num3 == null) {
        }
    }
}
