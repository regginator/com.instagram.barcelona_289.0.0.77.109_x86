package p000X;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.7EF  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7EF {
    public static final int A00(Context context, int i) {
        C0OR.A0B(context, 0);
        return (int) C91514uR.A0H(context, i).getDimension(C25990ww.A09(context));
    }

    public static final void A03(View view, Integer num, Integer num2, Integer num3, Integer num4) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int i;
        int i2;
        int i3;
        int i4;
        C0OR.A0B(view, 0);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
            if (num != null) {
                i = num.intValue();
            } else {
                i = marginLayoutParams.leftMargin;
            }
            if (num3 != null) {
                i2 = num3.intValue();
            } else {
                i2 = marginLayoutParams.topMargin;
            }
            if (num2 != null) {
                i3 = num2.intValue();
            } else {
                i3 = marginLayoutParams.rightMargin;
            }
            if (num4 != null) {
                i4 = num4.intValue();
            } else {
                i4 = marginLayoutParams.bottomMargin;
            }
            marginLayoutParams.setMargins(i, i2, i3, i4);
            view.setLayoutParams(marginLayoutParams);
        }
    }

    public final void A04(ViewGroup viewGroup) {
        viewGroup.setClipToPadding(false);
        A02(viewGroup, null, null, A01(C25930wq.A05(viewGroup), R.attr.fbpay_ui_navbar_divider_visible_form_top_spacing), null);
    }

    public final float[] A05(Context context, float f, float f2, float f3, float f4) {
        return new float[]{TypedValue.applyDimension(1, f, C25990ww.A09(context)), TypedValue.applyDimension(1, f, C25990ww.A09(context)), TypedValue.applyDimension(1, f2, C25990ww.A09(context)), TypedValue.applyDimension(1, f2, C25990ww.A09(context)), TypedValue.applyDimension(1, f3, C25990ww.A09(context)), TypedValue.applyDimension(1, f3, C25990ww.A09(context)), TypedValue.applyDimension(1, f4, C25990ww.A09(context)), TypedValue.applyDimension(1, f4, C25990ww.A09(context))};
    }

    public static final void A02(View view, Integer num, Integer num2, Integer num3, Integer num4) {
        int paddingLeft;
        int paddingTop;
        int paddingRight;
        int paddingBottom;
        if (num != null) {
            paddingLeft = num.intValue();
        } else {
            paddingLeft = view.getPaddingLeft();
        }
        if (num3 != null) {
            paddingTop = num3.intValue();
        } else {
            paddingTop = view.getPaddingTop();
        }
        if (num2 != null) {
            paddingRight = num2.intValue();
        } else {
            paddingRight = view.getPaddingRight();
        }
        if (num4 != null) {
            paddingBottom = num4.intValue();
        } else {
            paddingBottom = view.getPaddingBottom();
        }
        view.setPadding(paddingLeft, paddingTop, paddingRight, paddingBottom);
    }

    public static Integer A01(Context context, int i) {
        return Integer.valueOf(A00(context, i));
    }
}
