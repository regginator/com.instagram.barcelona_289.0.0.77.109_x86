package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.StateListDrawable;
import android.view.View;
import android.view.ViewGroup;
/* renamed from: X.7BF  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7BF {
    public static final void A01(View view, int i) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        C0OR.A0B(view, 0);
        TypedArray obtainStyledAttributes = view.getContext().obtainStyledAttributes(i, C109636Ys.A0h);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = obtainStyledAttributes.getLayoutDimension(3, "layout_width");
        }
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        if (layoutParams2 != null) {
            layoutParams2.height = obtainStyledAttributes.getLayoutDimension(4, "layout_height");
        }
        ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
        if ((layoutParams3 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams3) != null) {
            marginLayoutParams.topMargin = obtainStyledAttributes.getDimensionPixelSize(5, 0);
            marginLayoutParams.bottomMargin = obtainStyledAttributes.getDimensionPixelSize(6, 0);
            marginLayoutParams.leftMargin = obtainStyledAttributes.getDimensionPixelSize(9, 0);
            marginLayoutParams.rightMargin = obtainStyledAttributes.getDimensionPixelSize(10, 0);
            view.setLayoutParams(marginLayoutParams);
        }
        view.setPadding(obtainStyledAttributes.getDimensionPixelSize(7, 0), obtainStyledAttributes.getDimensionPixelSize(1, 0), obtainStyledAttributes.getDimensionPixelSize(8, 0), obtainStyledAttributes.getDimensionPixelSize(2, 0));
        obtainStyledAttributes.recycle();
    }

    public static final void A03(View view, float[] fArr, int i, int i2, int i3, int i4) {
        StateListDrawable stateListDrawable = new StateListDrawable();
        GradientDrawable gradientDrawable = new GradientDrawable();
        C7AS A0G = C7H4.A0G();
        Context context = view.getContext();
        gradientDrawable.setColor(A0G.A03(context, i));
        gradientDrawable.setCornerRadii(fArr);
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setColor(C7H4.A00(context, i2));
        gradientDrawable2.setCornerRadii(fArr);
        GradientDrawable gradientDrawable3 = new GradientDrawable();
        gradientDrawable3.setColor(C7H4.A00(context, i3));
        gradientDrawable3.setCornerRadii(fArr);
        GradientDrawable gradientDrawable4 = new GradientDrawable();
        gradientDrawable4.setColor(C7H4.A00(context, i4));
        gradientDrawable4.setCornerRadii(fArr);
        stateListDrawable.addState(new int[]{16842919}, new LayerDrawable(new GradientDrawable[]{gradientDrawable, gradientDrawable2}));
        stateListDrawable.addState(new int[]{16842908}, new LayerDrawable(new GradientDrawable[]{gradientDrawable, gradientDrawable3}));
        stateListDrawable.addState(new int[0], new LayerDrawable(new GradientDrawable[]{gradientDrawable, gradientDrawable4}));
        view.setBackground(stateListDrawable);
    }

    public static void A00(TypedArray typedArray, View view, int i, int i2) {
        A01(view, typedArray.getResourceId(i, i2));
    }

    public static final void A02(View view, int i) {
        view.setBackgroundColor(C7H4.A0G().A03(view.getContext(), i));
    }
}
