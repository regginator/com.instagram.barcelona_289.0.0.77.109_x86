package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.instagram.barcelona.R;
/* renamed from: X.I0M */
/* loaded from: classes7.dex */
public final class I0M extends C35058Hz5 {
    public static final int[][] A02 = {new int[]{16842910, 16842912}, new int[]{16842910, -16842912}, new int[]{-16842910, 16842912}, new int[]{-16842910, -16842912}};
    public boolean A00;
    public ColorStateList A01;

    private ColorStateList getMaterialThemeColorsTintList() {
        ColorStateList colorStateList = this.A01;
        if (colorStateList == null) {
            int[][] iArr = A02;
            ColorStateList A022 = C37434Jdq.A02(new int[iArr.length], iArr, C37435Jdr.A01(this, R.attr.colorSurface), C37435Jdr.A01(this, R.attr.colorControlActivated), C37435Jdr.A01(this, R.attr.colorOnSurface));
            this.A01 = A022;
            return A022;
        }
        return colorStateList;
    }

    public void setUseMaterialThemeColors(boolean z) {
        ColorStateList colorStateList;
        this.A00 = z;
        if (z) {
            colorStateList = getMaterialThemeColorsTintList();
        } else {
            colorStateList = null;
        }
        setButtonTintList(colorStateList);
    }

    public I0M(Context context, AttributeSet attributeSet) {
        super(C37152JVs.A00(context, attributeSet, R.attr.checkboxStyle, 2131887329), attributeSet, R.attr.checkboxStyle);
        Context context2 = getContext();
        TypedArray A00 = C37701JjP.A00(context2, attributeSet, C36577J4d.A0N, new int[0], R.attr.checkboxStyle, 2131887329);
        if (A00.hasValue(0)) {
            setButtonTintList(C37691JjF.A01(context2, A00, 0));
        }
        this.A00 = A00.getBoolean(1, false);
        A00.recycle();
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(-1262754598);
        super.onAttachedToWindow();
        if (this.A00 && getButtonTintList() == null) {
            setUseMaterialThemeColors(true);
        }
        C21950pH.A0D(1972891852, A06);
    }
}
