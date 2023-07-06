package androidx.cardview.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import p000X.C34904Hve;
import p000X.C34943Hwd;
import p000X.C36528J1w;
import p000X.C37930Jr0;
import p000X.C37931Jr1;
import p000X.C91534uT;
import p000X.InterfaceC39364Khx;
import p000X.InterfaceC39799Kqr;
/* loaded from: classes7.dex */
public class CardView extends FrameLayout {
    public boolean A00;
    public boolean A01;
    public final Rect A02;
    public final Rect A03;
    public final InterfaceC39364Khx A04;
    public static final int[] A06 = {16842801};
    public static final InterfaceC39799Kqr A05 = new C37931Jr1();

    @Override // android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
    }

    public ColorStateList getCardBackgroundColor() {
        return ((C34943Hwd) ((C37930Jr0) this.A04).A00).A02;
    }

    public float getCardElevation() {
        return ((C37930Jr0) this.A04).A01.getElevation();
    }

    public int getContentPaddingBottom() {
        return this.A02.bottom;
    }

    public int getContentPaddingLeft() {
        return this.A02.left;
    }

    public int getContentPaddingRight() {
        return this.A02.right;
    }

    public int getContentPaddingTop() {
        return this.A02.top;
    }

    public float getMaxCardElevation() {
        return ((C34943Hwd) ((C37930Jr0) this.A04).A00).A00;
    }

    public boolean getPreventCornerOverlap() {
        return this.A01;
    }

    public float getRadius() {
        return ((C34943Hwd) ((C37930Jr0) this.A04).A00).A01;
    }

    public boolean getUseCompatPadding() {
        return this.A00;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        if (!(A05 instanceof C37931Jr1)) {
            int mode = View.MeasureSpec.getMode(i);
            if (mode == Integer.MIN_VALUE || mode == 1073741824) {
                i = View.MeasureSpec.makeMeasureSpec(Math.max(C34904Hve.A03(((C34943Hwd) ((C37930Jr0) this.A04).A00).A01 * 2.0f), View.MeasureSpec.getSize(i)), mode);
            }
            int mode2 = View.MeasureSpec.getMode(i2);
            if (mode2 == Integer.MIN_VALUE || mode2 == 1073741824) {
                i2 = View.MeasureSpec.makeMeasureSpec(Math.max(C34904Hve.A03(((C34943Hwd) ((C37930Jr0) this.A04).A00).A01 * 2.0f), View.MeasureSpec.getSize(i2)), mode2);
            }
        }
        super.onMeasure(i, i2);
    }

    public void setCardBackgroundColor(int i) {
        A05.Cic(ColorStateList.valueOf(i), this.A04);
    }

    public void setCardElevation(float f) {
        ((C37930Jr0) this.A04).A01.setElevation(f);
    }

    public void setMaxCardElevation(float f) {
        A05.CnM(this.A04, f);
    }

    public void setPreventCornerOverlap(boolean z) {
        if (z != this.A01) {
            this.A01 = z;
            InterfaceC39799Kqr interfaceC39799Kqr = A05;
            InterfaceC39364Khx interfaceC39364Khx = this.A04;
            ((C37931Jr1) interfaceC39799Kqr).CnM(interfaceC39364Khx, ((C34943Hwd) ((C37930Jr0) interfaceC39364Khx).A00).A00);
        }
    }

    public void setRadius(float f) {
        C34943Hwd c34943Hwd = (C34943Hwd) ((C37930Jr0) this.A04).A00;
        if (f != c34943Hwd.A01) {
            c34943Hwd.A01 = f;
            C34943Hwd.A00(null, c34943Hwd);
            c34943Hwd.invalidateSelf();
        }
    }

    public void setUseCompatPadding(boolean z) {
        if (this.A00 != z) {
            this.A00 = z;
            InterfaceC39799Kqr interfaceC39799Kqr = A05;
            InterfaceC39364Khx interfaceC39364Khx = this.A04;
            ((C37931Jr1) interfaceC39799Kqr).CnM(interfaceC39364Khx, ((C34943Hwd) ((C37930Jr0) interfaceC39364Khx).A00).A00);
        }
    }

    public CardView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        ColorStateList valueOf;
        Rect A0K = C91534uT.A0K();
        this.A02 = A0K;
        this.A03 = C91534uT.A0K();
        C37930Jr0 c37930Jr0 = new C37930Jr0(this);
        this.A04 = c37930Jr0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C36528J1w.A00, i, R.style.CardView);
        if (obtainStyledAttributes.hasValue(2)) {
            valueOf = obtainStyledAttributes.getColorStateList(2);
        } else {
            TypedArray obtainStyledAttributes2 = getContext().obtainStyledAttributes(A06);
            int color = obtainStyledAttributes2.getColor(0, 0);
            obtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color, fArr);
            valueOf = ColorStateList.valueOf(getResources().getColor(fArr[2] > 0.5f ? R.color.abc_decor_view_status_guard_light : R.color.cardview_dark_background));
        }
        float dimension = obtainStyledAttributes.getDimension(3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        float dimension2 = obtainStyledAttributes.getDimension(4, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        float dimension3 = obtainStyledAttributes.getDimension(5, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        this.A00 = obtainStyledAttributes.getBoolean(7, false);
        this.A01 = obtainStyledAttributes.getBoolean(6, true);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(8, 0);
        A0K.left = obtainStyledAttributes.getDimensionPixelSize(10, dimensionPixelSize);
        A0K.top = obtainStyledAttributes.getDimensionPixelSize(12, dimensionPixelSize);
        A0K.right = obtainStyledAttributes.getDimensionPixelSize(11, dimensionPixelSize);
        A0K.bottom = obtainStyledAttributes.getDimensionPixelSize(9, dimensionPixelSize);
        dimension3 = dimension2 > dimension3 ? dimension2 : dimension3;
        obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.getDimensionPixelSize(1, 0);
        obtainStyledAttributes.recycle();
        C34943Hwd c34943Hwd = new C34943Hwd(valueOf, dimension);
        c37930Jr0.A00 = c34943Hwd;
        CardView cardView = c37930Jr0.A01;
        cardView.setBackgroundDrawable(c34943Hwd);
        cardView.setClipToOutline(true);
        cardView.setElevation(dimension2);
        ((C37931Jr1) A05).CnM(c37930Jr0, dimension3);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i) {
        super.setMinimumHeight(i);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i) {
        super.setMinimumWidth(i);
    }

    public CardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.cardViewStyle);
    }

    public void setCardBackgroundColor(ColorStateList colorStateList) {
        A05.Cic(colorStateList, this.A04);
    }

    public CardView(Context context) {
        this(context, null);
    }
}
