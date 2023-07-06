package com.google.android.material.card;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import androidx.cardview.widget.CardView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import p000X.C01N;
import p000X.C21950pH;
import p000X.C26000wx;
import p000X.C34904Hve;
import p000X.C34956Hwq;
import p000X.C36336Ixd;
import p000X.C36577J4d;
import p000X.C37152JVs;
import p000X.C37435Jdr;
import p000X.C37691JjF;
import p000X.C37701JjP;
import p000X.C37711Jjj;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.InterfaceC39483KkC;
import p000X.InterfaceC39760KqC;
import p000X.ItF;
import p000X.Jl2;
/* loaded from: classes7.dex */
public class MaterialCardView extends CardView implements Checkable, InterfaceC39760KqC {
    public static final int[] A05 = {16842911};
    public static final int[] A06 = {16842912};
    public static final int[] A07 = {R.attr.state_dragged};
    public boolean A00;
    public InterfaceC39483KkC A01;
    public boolean A02;
    public boolean A03;
    public final Jl2 A04;

    public void setCheckedIconMarginResource(int i) {
        if (i != -1) {
            this.A04.A00 = C26000wx.A06(this, i);
        }
    }

    private void A01() {
        Jl2 jl2;
        Drawable drawable;
        if (Build.VERSION.SDK_INT > 26 && (drawable = (jl2 = this.A04).A08) != null) {
            Rect bounds = drawable.getBounds();
            int i = bounds.bottom;
            jl2.A08.setBounds(bounds.left, bounds.top, bounds.right, i - 1);
            jl2.A08.setBounds(bounds.left, bounds.top, bounds.right, i);
        }
    }

    @Override // androidx.cardview.widget.CardView
    public ColorStateList getCardBackgroundColor() {
        return this.A04.A0G.A00.A0B;
    }

    public ColorStateList getCardForegroundColor() {
        return this.A04.A0H.A00.A0B;
    }

    public Drawable getCheckedIcon() {
        return this.A04.A06;
    }

    public int getCheckedIconMargin() {
        return this.A04.A00;
    }

    public int getCheckedIconSize() {
        return this.A04.A01;
    }

    public ColorStateList getCheckedIconTint() {
        return this.A04.A03;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingBottom() {
        return this.A04.A0E.bottom;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingLeft() {
        return this.A04.A0E.left;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingRight() {
        return this.A04.A0E.right;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingTop() {
        return this.A04.A0E.top;
    }

    public float getProgress() {
        return this.A04.A0G.A00.A01;
    }

    @Override // androidx.cardview.widget.CardView
    public float getRadius() {
        return this.A04.A0G.A07();
    }

    public ColorStateList getRippleColor() {
        return this.A04.A04;
    }

    @Override // p000X.InterfaceC39760KqC
    public C37711Jjj getShapeAppearanceModel() {
        return this.A04.A0B;
    }

    public int getStrokeColor() {
        ColorStateList colorStateList = this.A04.A05;
        if (colorStateList == null) {
            return -1;
        }
        return colorStateList.getDefaultColor();
    }

    public ColorStateList getStrokeColorStateList() {
        return this.A04.A05;
    }

    public int getStrokeWidth() {
        return this.A04.A02;
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.A02;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 3);
        Jl2 jl2 = this.A04;
        if (jl2 != null && jl2.A0C) {
            mergeDrawableStates(onCreateDrawableState, A05);
        }
        if (isChecked()) {
            mergeDrawableStates(onCreateDrawableState, A06);
        }
        if (this.A00) {
            mergeDrawableStates(onCreateDrawableState, A07);
        }
        return onCreateDrawableState;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (this.A03) {
            Jl2 jl2 = this.A04;
            if (!jl2.A0D) {
                jl2.A0D = true;
            }
            super.setBackgroundDrawable(drawable);
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(int i) {
        Jl2 jl2 = this.A04;
        jl2.A0G.A0G(ColorStateList.valueOf(i));
    }

    public void setCardForegroundColor(ColorStateList colorStateList) {
        C34956Hwq c34956Hwq = this.A04.A0H;
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        c34956Hwq.A0G(colorStateList);
    }

    public void setCheckable(boolean z) {
        this.A04.A0C = z;
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (this.A02 != z) {
            toggle();
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        this.A04.A07(drawable);
    }

    public void setCheckedIconMargin(int i) {
        this.A04.A00 = i;
    }

    public void setCheckedIconResource(int i) {
        this.A04.A07(ItF.A00(getContext(), i));
    }

    public void setCheckedIconSize(int i) {
        this.A04.A01 = i;
    }

    public void setCheckedIconSizeResource(int i) {
        if (i != 0) {
            this.A04.A01 = C26000wx.A06(this, i);
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        Jl2 jl2 = this.A04;
        jl2.A03 = colorStateList;
        Drawable drawable = jl2.A06;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        }
    }

    public void setDragged(boolean z) {
        if (this.A00 != z) {
            this.A00 = z;
            refreshDrawableState();
            A01();
            invalidate();
        }
    }

    public void setProgress(float f) {
        Jl2 jl2 = this.A04;
        jl2.A0G.A0B(f);
        jl2.A0H.A0B(f);
        C34956Hwq c34956Hwq = jl2.A0A;
        if (c34956Hwq != null) {
            c34956Hwq.A0B(f);
        }
    }

    public void setRippleColor(ColorStateList colorStateList) {
        Jl2 jl2 = this.A04;
        jl2.A04 = colorStateList;
        Drawable drawable = jl2.A08;
        if (drawable != null) {
            ((RippleDrawable) drawable).setColor(colorStateList);
        }
    }

    public void setRippleColorResource(int i) {
        Jl2 jl2 = this.A04;
        ColorStateList A01 = C01N.A01(getContext(), i);
        jl2.A04 = A01;
        Drawable drawable = jl2.A08;
        if (drawable != null) {
            ((RippleDrawable) drawable).setColor(A01);
        }
    }

    public void setStrokeColor(int i) {
        Jl2 jl2 = this.A04;
        ColorStateList valueOf = ColorStateList.valueOf(i);
        if (jl2.A05 != valueOf) {
            jl2.A05 = valueOf;
            jl2.A0H.A0H(valueOf, jl2.A02);
        }
    }

    public void setStrokeWidth(int i) {
        Jl2 jl2 = this.A04;
        if (i != jl2.A02) {
            jl2.A02 = i;
            jl2.A0H.A0H(jl2.A05, i);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        Jl2 jl2 = this.A04;
        if (jl2 != null && jl2.A0C && isEnabled()) {
            this.A02 = !this.A02;
            refreshDrawableState();
            A01();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [android.graphics.drawable.Drawable] */
    public MaterialCardView(Context context, AttributeSet attributeSet, int i) {
        super(C37152JVs.A00(context, attributeSet, i, 2131887322), attributeSet, i);
        this.A02 = false;
        this.A00 = false;
        this.A03 = true;
        TypedArray A00 = C37701JjP.A00(getContext(), attributeSet, C36577J4d.A0M, new int[0], i, 2131887322);
        Jl2 jl2 = new Jl2(attributeSet, this, i);
        this.A04 = jl2;
        ColorStateList cardBackgroundColor = super.getCardBackgroundColor();
        C34956Hwq c34956Hwq = jl2.A0G;
        c34956Hwq.A0G(cardBackgroundColor);
        Rect rect = super.A02;
        jl2.A0E.set(rect.left, rect.top, rect.right, rect.bottom);
        jl2.A05();
        MaterialCardView materialCardView = jl2.A0F;
        Context context2 = materialCardView.getContext();
        ColorStateList A01 = C37691JjF.A01(context2, A00, 10);
        jl2.A05 = A01;
        if (A01 == null) {
            jl2.A05 = ColorStateList.valueOf(-1);
        }
        jl2.A02 = A00.getDimensionPixelSize(11, 0);
        boolean z = A00.getBoolean(0, false);
        jl2.A0C = z;
        materialCardView.setLongClickable(z);
        jl2.A03 = C37691JjF.A01(context2, A00, 5);
        jl2.A07(C37691JjF.A03(context2, A00, 2));
        jl2.A01 = A00.getDimensionPixelSize(4, 0);
        jl2.A00 = A00.getDimensionPixelSize(3, 0);
        ColorStateList A012 = C37691JjF.A01(context2, A00, 6);
        jl2.A04 = A012;
        if (A012 == null) {
            jl2.A04 = ColorStateList.valueOf(C37435Jdr.A01(materialCardView, R.attr.colorControlHighlight));
        }
        ColorStateList A013 = C37691JjF.A01(context2, A00, 1);
        C34956Hwq c34956Hwq2 = jl2.A0H;
        c34956Hwq2.A0G(A013 == null ? ColorStateList.valueOf(0) : A013);
        Drawable drawable = jl2.A08;
        if (drawable != null) {
            ((RippleDrawable) drawable).setColor(jl2.A04);
        }
        c34956Hwq.A0A(materialCardView.getCardElevation());
        c34956Hwq2.A0H(jl2.A05, jl2.A02);
        super.setBackgroundDrawable(Jl2.A02(c34956Hwq, jl2));
        C34956Hwq A03 = materialCardView.isClickable() ? Jl2.A03(jl2) : c34956Hwq2;
        jl2.A07 = A03;
        materialCardView.setForeground(Jl2.A02(A03, jl2));
        A00.recycle();
    }

    private RectF getBoundsAsRectF() {
        RectF A0N = C91524uS.A0N();
        C91554uV.A1D(A0N, this.A04.A0G);
        return A0N;
    }

    public float getCardViewRadius() {
        return super.getRadius();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A062 = C21950pH.A06(1238775993);
        super.onAttachedToWindow();
        C36336Ixd.A00(this, this.A04.A0G);
        C21950pH.A0D(1740829464, A062);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.cardview.widget.CardView");
        accessibilityEvent.setChecked(isChecked());
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000f, code lost:
        if (r1 == false) goto L8;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        boolean z;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.cardview.widget.CardView");
        Jl2 jl2 = this.A04;
        if (jl2 != null) {
            boolean z2 = jl2.A0C;
            z = true;
        }
        z = false;
        accessibilityNodeInfo.setCheckable(z);
        accessibilityNodeInfo.setClickable(isClickable());
        accessibilityNodeInfo.setChecked(isChecked());
    }

    @Override // androidx.cardview.widget.CardView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        float f;
        float f2;
        super.onMeasure(i, i2);
        Jl2 jl2 = this.A04;
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (jl2.A09 != null) {
            int i3 = jl2.A00;
            int i4 = jl2.A01;
            int i5 = (measuredWidth - i3) - i4;
            int i6 = (measuredHeight - i3) - i4;
            MaterialCardView materialCardView = jl2.A0F;
            if (((CardView) materialCardView).A00) {
                float maxCardElevation = materialCardView.getMaxCardElevation() * 1.5f;
                if (Jl2.A04(jl2)) {
                    f = Jl2.A00(jl2);
                } else {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                i6 -= C34904Hve.A03((maxCardElevation + f) * 2.0f);
                float maxCardElevation2 = materialCardView.getMaxCardElevation();
                if (Jl2.A04(jl2)) {
                    f2 = Jl2.A00(jl2);
                } else {
                    f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                i5 -= C34904Hve.A03((maxCardElevation2 + f2) * 2.0f);
            }
            int i7 = jl2.A00;
            int i8 = i7;
            if (materialCardView.getLayoutDirection() == 1) {
                i8 = i5;
                i5 = i7;
            }
            jl2.A09.setLayerInset(2, i5, jl2.A00, i8, i6);
        }
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    public void setBackgroundInternal(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardElevation(float f) {
        super.setCardElevation(f);
        Jl2 jl2 = this.A04;
        jl2.A0G.A0A(jl2.A0F.getCardElevation());
    }

    @Override // android.view.View
    public void setClickable(boolean z) {
        Drawable drawable;
        super.setClickable(z);
        Jl2 jl2 = this.A04;
        if (jl2 != null) {
            Drawable drawable2 = jl2.A07;
            MaterialCardView materialCardView = jl2.A0F;
            if (materialCardView.isClickable()) {
                drawable = Jl2.A03(jl2);
            } else {
                drawable = jl2.A0H;
            }
            jl2.A07 = drawable;
            if (drawable2 != drawable) {
                if (materialCardView.getForeground() instanceof InsetDrawable) {
                    ((DrawableWrapper) materialCardView.getForeground()).setDrawable(drawable);
                } else {
                    materialCardView.setForeground(Jl2.A02(drawable, jl2));
                }
            }
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setMaxCardElevation(float f) {
        super.setMaxCardElevation(f);
        this.A04.A06();
    }

    public void setOnCheckedChangeListener(InterfaceC39483KkC interfaceC39483KkC) {
        this.A01 = interfaceC39483KkC;
    }

    @Override // androidx.cardview.widget.CardView
    public void setPreventCornerOverlap(boolean z) {
        super.setPreventCornerOverlap(z);
        Jl2 jl2 = this.A04;
        jl2.A06();
        jl2.A05();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x002e, code lost:
        if (r1.A05(r0) != false) goto L7;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    @Override // androidx.cardview.widget.CardView
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setRadius(float f) {
        super.setRadius(f);
        Jl2 jl2 = this.A04;
        jl2.A08(jl2.A0B.A03(f));
        jl2.A07.invalidateSelf();
        if (!Jl2.A04(jl2)) {
            if (((CardView) jl2.A0F).A01) {
                C34956Hwq c34956Hwq = jl2.A0G;
                C37711Jjj c37711Jjj = c34956Hwq.A00.A0K;
                RectF rectF = c34956Hwq.A0C;
                C91554uV.A1D(rectF, c34956Hwq);
            }
            if (!Jl2.A04(jl2)) {
                jl2.A06();
                return;
            }
            return;
        }
        jl2.A05();
        if (!Jl2.A04(jl2)) {
        }
    }

    @Override // p000X.InterfaceC39760KqC
    public void setShapeAppearanceModel(C37711Jjj c37711Jjj) {
        setClipToOutline(c37711Jjj.A05(getBoundsAsRectF()));
        this.A04.A08(c37711Jjj);
    }

    @Override // androidx.cardview.widget.CardView
    public void setUseCompatPadding(boolean z) {
        super.setUseCompatPadding(z);
        Jl2 jl2 = this.A04;
        jl2.A06();
        jl2.A05();
    }

    public MaterialCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialCardViewStyle);
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(ColorStateList colorStateList) {
        this.A04.A0G.A0G(colorStateList);
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        Jl2 jl2 = this.A04;
        if (jl2.A05 != colorStateList) {
            jl2.A05 = colorStateList;
            jl2.A0H.A0H(colorStateList, jl2.A02);
        }
    }

    public MaterialCardView(Context context) {
        this(context, null);
    }
}
