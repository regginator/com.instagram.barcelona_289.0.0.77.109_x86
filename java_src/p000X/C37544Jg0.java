package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.util.StateSet;
import com.instagram.barcelona.R;
/* renamed from: X.Jg0  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37544Jg0 {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public int A05;
    public final int A06;
    public final Context A07;

    public static final Drawable A00(C37544Jg0 c37544Jg0, int i) {
        GradientDrawable gradientDrawable;
        if (c37544Jg0.A05 != 0) {
            gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(1);
        } else {
            float f = c37544Jg0.A01;
            float f2 = c37544Jg0.A03;
            float f3 = c37544Jg0.A02;
            float f4 = c37544Jg0.A00;
            gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(0);
            gradientDrawable.setCornerRadii(new float[]{f, f, f2, f2, f3, f3, f4, f4});
        }
        gradientDrawable.setColor(i);
        return gradientDrawable;
    }

    public final Drawable A01() {
        int i = this.A06;
        if (i == this.A04) {
            return A00(this, i);
        }
        return new RippleDrawable(new ColorStateList(new int[][]{StateSet.WILD_CARD}, new int[]{this.A04}), A00(this, i), A00(this, this.A07.getColor(R.color.design_dark_default_color_on_background)));
    }

    public C37544Jg0(Context context) {
        int A02 = C37688JjA.A02(context, R.attr.sc_primary_button_background, R.color.sc_default_button_background_color);
        this.A07 = context;
        this.A06 = A02;
        this.A04 = A02;
    }

    public C37544Jg0(Context context, int i) {
        int A01 = C37688JjA.A01(context, i);
        this.A07 = context;
        this.A06 = A01;
        this.A04 = A01;
    }
}
