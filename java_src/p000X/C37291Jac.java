package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.widget.TextView;
/* renamed from: X.Jac  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37291Jac {
    public final Rect A00;
    public final int A01;
    public final ColorStateList A02;
    public final ColorStateList A03;
    public final ColorStateList A04;
    public final C37711Jjj A05;

    public static C37291Jac A00(Context context, int i) {
        C076401d.A04(C25940wr.A1V(i), "Cannot create a CalendarItemStyle with a styleResId of 0");
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, C36577J4d.A0L);
        Rect A0L = C91574uX.A0L(obtainStyledAttributes.getDimensionPixelOffset(0, 0), obtainStyledAttributes.getDimensionPixelOffset(2, 0), obtainStyledAttributes.getDimensionPixelOffset(1, 0), obtainStyledAttributes.getDimensionPixelOffset(3, 0));
        ColorStateList A01 = C37691JjF.A01(context, obtainStyledAttributes, 4);
        ColorStateList A012 = C37691JjF.A01(context, obtainStyledAttributes, 9);
        ColorStateList A013 = C37691JjF.A01(context, obtainStyledAttributes, 7);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(8, 0);
        C37711Jjj c37711Jjj = new C37711Jjj(C37711Jjj.A02(context, new C38509KAz(0), obtainStyledAttributes.getResourceId(5, 0), obtainStyledAttributes.getResourceId(6, 0)));
        obtainStyledAttributes.recycle();
        return new C37291Jac(A01, A012, A013, A0L, c37711Jjj, dimensionPixelSize);
    }

    public final void A01(TextView textView) {
        C34956Hwq c34956Hwq = new C34956Hwq();
        C34956Hwq c34956Hwq2 = new C34956Hwq();
        C37711Jjj c37711Jjj = this.A05;
        c34956Hwq.setShapeAppearanceModel(c37711Jjj);
        c34956Hwq2.setShapeAppearanceModel(c37711Jjj);
        c34956Hwq.A0G(this.A02);
        c34956Hwq.A0H(this.A03, this.A01);
        ColorStateList colorStateList = this.A04;
        textView.setTextColor(colorStateList);
        RippleDrawable rippleDrawable = new RippleDrawable(colorStateList.withAlpha(30), c34956Hwq, c34956Hwq2);
        Rect rect = this.A00;
        textView.setBackground(new InsetDrawable((Drawable) rippleDrawable, rect.left, rect.top, rect.right, rect.bottom));
    }

    public C37291Jac(ColorStateList colorStateList, ColorStateList colorStateList2, ColorStateList colorStateList3, Rect rect, C37711Jjj c37711Jjj, int i) {
        C076401d.A00(rect.left);
        C076401d.A00(rect.top);
        C076401d.A00(rect.right);
        C076401d.A00(rect.bottom);
        this.A00 = rect;
        this.A04 = colorStateList2;
        this.A02 = colorStateList;
        this.A03 = colorStateList3;
        this.A01 = i;
        this.A05 = c37711Jjj;
    }
}
