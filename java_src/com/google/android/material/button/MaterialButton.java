package com.google.android.material.button;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.Log;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import androidx.customview.view.AbsSavedState;
import com.facebook.redex.IDxObjectShape113S0000000_6_I2;
import com.instagram.barcelona.R;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p000X.C01N;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C34902Hvc;
import p000X.C34903Hvd;
import p000X.C35057Hz4;
import p000X.C36336Ixd;
import p000X.C36577J4d;
import p000X.C37152JVs;
import p000X.C37691JjF;
import p000X.C37701JjP;
import p000X.C37711Jjj;
import p000X.C37713Jjl;
import p000X.C38503KAr;
import p000X.C38504KAs;
import p000X.C91534uT;
import p000X.C91574uX;
import p000X.InterfaceC39481KkA;
import p000X.InterfaceC39482KkB;
import p000X.InterfaceC39760KqC;
import p000X.JTT;
import p000X.JW2;
/* loaded from: classes7.dex */
public class MaterialButton extends C35057Hz4 implements Checkable, InterfaceC39760KqC {
    public static final int[] A0D = {16842911};
    public static final int[] A0E = {16842912};
    public int A00;
    public Drawable A01;
    public InterfaceC39482KkB A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public ColorStateList A07;
    public PorterDuff.Mode A08;
    public boolean A09;
    public boolean A0A;
    public final C37713Jjl A0B;
    public final LinkedHashSet A0C;

    /* loaded from: classes7.dex */
    public class SavedState extends AbsSavedState {
        public static final Parcelable.Creator CREATOR = new IDxObjectShape113S0000000_6_I2(6);
        public boolean A00;

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.A00 ? 1 : 0);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            if (classLoader == null) {
                getClass().getClassLoader();
            }
            this.A00 = C25980wv.A1Q(parcel.readInt());
        }
    }

    private void A00(int i, int i2) {
        if (this.A01 != null && getLayout() != null) {
            int i3 = this.A00;
            boolean z = true;
            if (i3 != 1 && i3 != 2) {
                z = false;
            }
            if (!z && i3 != 3 && i3 != 4) {
                if (i3 == 16 || i3 == 32) {
                    this.A03 = 0;
                    if (i3 == 16) {
                        this.A06 = 0;
                    } else {
                        int i4 = this.A05;
                        if (i4 == 0) {
                            i4 = this.A01.getIntrinsicHeight();
                        }
                        int textHeight = (((((i2 - getTextHeight()) - getPaddingTop()) - i4) - this.A04) - getPaddingBottom()) >> 1;
                        if (this.A06 == textHeight) {
                            return;
                        }
                        this.A06 = textHeight;
                    }
                } else {
                    return;
                }
            } else {
                this.A06 = 0;
                boolean z2 = true;
                if (i3 != 1 && i3 != 3) {
                    int i5 = this.A05;
                    if (i5 == 0) {
                        i5 = this.A01.getIntrinsicWidth();
                    }
                    int textWidth = (((((i - getTextWidth()) - getPaddingEnd()) - i5) - this.A04) - getPaddingStart()) >> 1;
                    boolean A19 = C34903Hvd.A19(this);
                    if (this.A00 != 4) {
                        z2 = false;
                    }
                    if (A19 != z2) {
                        textWidth = -textWidth;
                    }
                    if (this.A03 == textWidth) {
                        return;
                    }
                    this.A03 = textWidth;
                } else {
                    this.A03 = 0;
                }
            }
            A01(false);
        }
    }

    private void A01(boolean z) {
        Drawable drawable = this.A01;
        if (drawable != null) {
            Drawable mutate = drawable.mutate();
            this.A01 = mutate;
            mutate.setTintList(this.A07);
            PorterDuff.Mode mode = this.A08;
            if (mode != null) {
                this.A01.setTintMode(mode);
            }
            int i = this.A05;
            if (i == 0) {
                i = this.A01.getIntrinsicWidth();
            }
            int i2 = this.A05;
            if (i2 == 0) {
                i2 = this.A01.getIntrinsicHeight();
            }
            Drawable drawable2 = this.A01;
            int i3 = this.A03;
            int i4 = this.A06;
            drawable2.setBounds(i3, i4, i + i3, i2 + i4);
        }
        if (!z) {
            Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
            Drawable drawable3 = compoundDrawablesRelative[0];
            Drawable drawable4 = compoundDrawablesRelative[1];
            Drawable drawable5 = compoundDrawablesRelative[2];
            int i5 = this.A00;
            if ((i5 != 1 && i5 != 2) || drawable3 == this.A01) {
                if (i5 != 3 && i5 != 4) {
                    if ((i5 != 16 && i5 != 32) || drawable4 == this.A01) {
                        return;
                    }
                } else if (drawable5 == this.A01) {
                    return;
                }
            }
        }
        int i6 = this.A00;
        boolean z2 = true;
        if (i6 != 1 && i6 != 2) {
            z2 = false;
        }
        if (z2) {
            setCompoundDrawablesRelative(this.A01, null, null, null);
        } else if (i6 != 3 && i6 != 4) {
            if (i6 != 16 && i6 != 32) {
                return;
            }
            setCompoundDrawablesRelative(null, this.A01, null, null);
        } else {
            setCompoundDrawablesRelative(null, null, this.A01, null);
        }
    }

    private boolean A02() {
        C37713Jjl c37713Jjl = this.A0B;
        if (c37713Jjl != null && !c37713Jjl.A0E) {
            return true;
        }
        return false;
    }

    private String getA11yClassName() {
        Class cls;
        C37713Jjl c37713Jjl = this.A0B;
        if (c37713Jjl != null && c37713Jjl.A0F) {
            cls = CompoundButton.class;
        } else {
            cls = Button.class;
        }
        return cls.getName();
    }

    public Drawable getIcon() {
        return this.A01;
    }

    public int getIconGravity() {
        return this.A00;
    }

    public int getIconPadding() {
        return this.A04;
    }

    public int getIconSize() {
        return this.A05;
    }

    public ColorStateList getIconTint() {
        return this.A07;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.A08;
    }

    public int getInsetBottom() {
        return this.A0B.A02;
    }

    public int getInsetTop() {
        return this.A0B.A05;
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.A0A;
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 2);
        C37713Jjl c37713Jjl = this.A0B;
        if (c37713Jjl != null && c37713Jjl.A0F) {
            mergeDrawableStates(onCreateDrawableState, A0D);
        }
        if (isChecked()) {
            mergeDrawableStates(onCreateDrawableState, A0E);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(((AbsSavedState) savedState).A00);
        setChecked(savedState.A00);
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        int i;
        C37713Jjl c37713Jjl = this.A0B;
        if (c37713Jjl != null && c37713Jjl.A0F && isEnabled() && this.A0A != z) {
            this.A0A = z;
            refreshDrawableState();
            if (!this.A09) {
                this.A09 = true;
                Iterator it = this.A0C.iterator();
                while (it.hasNext()) {
                    boolean z2 = this.A0A;
                    MaterialButtonToggleGroup materialButtonToggleGroup = ((C38503KAr) ((InterfaceC39481KkA) it.next())).A00;
                    if (!materialButtonToggleGroup.A02) {
                        if (materialButtonToggleGroup.A01) {
                            if (z2) {
                                i = getId();
                            } else {
                                i = -1;
                            }
                            materialButtonToggleGroup.A00 = i;
                        }
                        if (MaterialButtonToggleGroup.A02(materialButtonToggleGroup, getId(), z2)) {
                            getId();
                            MaterialButtonToggleGroup.A01(materialButtonToggleGroup);
                        }
                        materialButtonToggleGroup.invalidate();
                    }
                }
                this.A09 = false;
            }
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.A01 != drawable) {
            this.A01 = drawable;
            A01(true);
            A00(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i) {
        if (this.A00 != i) {
            this.A00 = i;
            A00(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(int i) {
        if (this.A04 != i) {
            this.A04 = i;
            setCompoundDrawablePadding(i);
        }
    }

    public void setIconSize(int i) {
        if (i >= 0) {
            if (this.A05 != i) {
                this.A05 = i;
                A01(true);
                return;
            }
            return;
        }
        throw C25950ws.A0k("iconSize cannot be less than 0");
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.A07 != colorStateList) {
            this.A07 = colorStateList;
            A01(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.A08 != mode) {
            this.A08 = mode;
            A01(false);
        }
    }

    public void setInsetBottom(int i) {
        C37713Jjl c37713Jjl = this.A0B;
        C37713Jjl.A03(c37713Jjl, c37713Jjl.A05, i);
    }

    public void setInsetTop(int i) {
        C37713Jjl c37713Jjl = this.A0B;
        C37713Jjl.A03(c37713Jjl, i, c37713Jjl.A02);
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        InterfaceC39482KkB interfaceC39482KkB = this.A02;
        if (interfaceC39482KkB != null) {
            ((C38504KAs) interfaceC39482KkB).A00.invalidate();
        }
        super.setPressed(z);
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.A0A);
    }

    public MaterialButton(Context context, AttributeSet attributeSet, int i) {
        super(C37152JVs.A00(context, attributeSet, i, 2131887315), attributeSet, i);
        this.A0C = C91574uX.A0s();
        this.A0A = false;
        this.A09 = false;
        Context context2 = getContext();
        TypedArray A00 = C37701JjP.A00(context2, attributeSet, C36577J4d.A0I, new int[0], i, 2131887315);
        this.A04 = A00.getDimensionPixelSize(12, 0);
        int i2 = A00.getInt(15, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.A08 = JTT.A01(mode, i2);
        this.A07 = C37691JjF.A01(context2, A00, 14);
        this.A01 = C37691JjF.A03(context2, A00, 10);
        this.A00 = A00.getInteger(11, 1);
        this.A05 = A00.getDimensionPixelSize(13, 0);
        C37713Jjl c37713Jjl = new C37713Jjl(this, new C37711Jjj(C37711Jjj.A01(context2, attributeSet, i, 2131887315)));
        this.A0B = c37713Jjl;
        c37713Jjl.A03 = A00.getDimensionPixelOffset(1, 0);
        c37713Jjl.A04 = A00.getDimensionPixelOffset(2, 0);
        c37713Jjl.A05 = A00.getDimensionPixelOffset(3, 0);
        c37713Jjl.A02 = A00.getDimensionPixelOffset(4, 0);
        if (A00.hasValue(8)) {
            int dimensionPixelSize = A00.getDimensionPixelSize(8, -1);
            c37713Jjl.A00 = dimensionPixelSize;
            c37713Jjl.A06(c37713Jjl.A0D.A03(dimensionPixelSize));
            c37713Jjl.A0G = true;
        }
        c37713Jjl.A06 = A00.getDimensionPixelSize(20, 0);
        c37713Jjl.A0A = JTT.A01(mode, A00.getInt(7, -1));
        MaterialButton materialButton = c37713Jjl.A0I;
        Context context3 = materialButton.getContext();
        c37713Jjl.A07 = C37691JjF.A01(context3, A00, 6);
        c37713Jjl.A09 = C37691JjF.A01(context3, A00, 19);
        c37713Jjl.A08 = C37691JjF.A01(context3, A00, 16);
        c37713Jjl.A0F = A00.getBoolean(5, false);
        c37713Jjl.A01 = A00.getDimensionPixelSize(9, 0);
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        if (A00.hasValue(0)) {
            c37713Jjl.A0E = true;
            materialButton.setSupportBackgroundTintList(c37713Jjl.A07);
            materialButton.setSupportBackgroundTintMode(c37713Jjl.A0A);
        } else {
            C37713Jjl.A01(c37713Jjl);
        }
        materialButton.setPaddingRelative(paddingStart + c37713Jjl.A03, paddingTop + c37713Jjl.A05, paddingEnd + c37713Jjl.A04, paddingBottom + c37713Jjl.A02);
        A00.recycle();
        setCompoundDrawablePadding(this.A04);
        A01(this.A01 != null);
    }

    private int getTextHeight() {
        TextPaint paint = getPaint();
        String charSequence = getText().toString();
        if (getTransformationMethod() != null) {
            charSequence = getTransformationMethod().getTransformation(charSequence, this).toString();
        }
        Rect A0K = C91534uT.A0K();
        paint.getTextBounds(charSequence, 0, charSequence.length(), A0K);
        return Math.min(A0K.height(), getLayout().getHeight());
    }

    private int getTextWidth() {
        TextPaint paint = getPaint();
        String charSequence = getText().toString();
        if (getTransformationMethod() != null) {
            charSequence = getTransformationMethod().getTransformation(charSequence, this).toString();
        }
        return Math.min((int) paint.measureText(charSequence), getLayout().getEllipsizedWidth());
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (A02()) {
            return this.A0B.A00;
        }
        return 0;
    }

    public ColorStateList getRippleColor() {
        if (A02()) {
            return this.A0B.A08;
        }
        return null;
    }

    @Override // p000X.InterfaceC39760KqC
    public C37711Jjj getShapeAppearanceModel() {
        if (A02()) {
            return this.A0B.A0D;
        }
        throw C25930wq.A0X("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public ColorStateList getStrokeColor() {
        if (A02()) {
            return this.A0B.A09;
        }
        return null;
    }

    public int getStrokeWidth() {
        if (A02()) {
            return this.A0B.A06;
        }
        return 0;
    }

    @Override // p000X.C35057Hz4
    public ColorStateList getSupportBackgroundTintList() {
        if (A02()) {
            return this.A0B.A07;
        }
        return super.getSupportBackgroundTintList();
    }

    @Override // p000X.C35057Hz4
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        if (A02()) {
            return this.A0B.A0A;
        }
        return super.getSupportBackgroundTintMode();
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(704643737);
        super.onAttachedToWindow();
        if (A02()) {
            C36336Ixd.A00(this, this.A0B.A04());
        }
        C21950pH.A0D(247432062, A06);
    }

    @Override // p000X.C35057Hz4, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(isChecked());
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
        if (r1 == false) goto L8;
     */
    @Override // p000X.C35057Hz4, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        boolean z;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        C37713Jjl c37713Jjl = this.A0B;
        if (c37713Jjl != null) {
            boolean z2 = c37713Jjl.A0F;
            z = true;
        }
        z = false;
        accessibilityNodeInfo.setCheckable(z);
        accessibilityNodeInfo.setChecked(isChecked());
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.A00 = this.A0A;
        return savedState;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(1760404247);
        super.onSizeChanged(i, i2, i3, i4);
        A00(i, i2);
        C21950pH.A0D(-964784038, A06);
    }

    @Override // p000X.C35057Hz4, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        A00(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public final boolean performClick() {
        toggle();
        return super.performClick();
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        if (A02()) {
            C37713Jjl c37713Jjl = this.A0B;
            if (c37713Jjl.A04() != null) {
                c37713Jjl.A04().setTint(i);
                return;
            }
            return;
        }
        super.setBackgroundColor(i);
    }

    @Override // p000X.C35057Hz4, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (A02()) {
            if (drawable != getBackground()) {
                Log.w("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
                C37713Jjl c37713Jjl = this.A0B;
                c37713Jjl.A0E = true;
                MaterialButton materialButton = c37713Jjl.A0I;
                materialButton.setSupportBackgroundTintList(c37713Jjl.A07);
                materialButton.setSupportBackgroundTintMode(c37713Jjl.A0A);
            } else {
                getBackground().setState(drawable.getState());
                return;
            }
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // p000X.C35057Hz4, android.view.View
    public void setBackgroundResource(int i) {
        setBackgroundDrawable(C34902Hvc.A0Q(this, i));
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z) {
        if (A02()) {
            this.A0B.A0F = z;
        }
    }

    public void setCornerRadius(int i) {
        if (A02()) {
            C37713Jjl c37713Jjl = this.A0B;
            if (!c37713Jjl.A0G || c37713Jjl.A00 != i) {
                c37713Jjl.A00 = i;
                c37713Jjl.A0G = true;
                c37713Jjl.A06(c37713Jjl.A0D.A03(i));
            }
        }
    }

    public void setCornerRadiusResource(int i) {
        if (A02()) {
            setCornerRadius(C26000wx.A06(this, i));
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        if (A02()) {
            this.A0B.A04().A0A(f);
        }
    }

    public void setIconResource(int i) {
        setIcon(C34902Hvc.A0Q(this, i));
    }

    public void setIconTintResource(int i) {
        setIconTint(C01N.A01(getContext(), i));
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(InterfaceC39482KkB interfaceC39482KkB) {
        this.A02 = interfaceC39482KkB;
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (A02()) {
            C37713Jjl c37713Jjl = this.A0B;
            if (c37713Jjl.A08 != colorStateList) {
                c37713Jjl.A08 = colorStateList;
                MaterialButton materialButton = c37713Jjl.A0I;
                if (materialButton.getBackground() instanceof RippleDrawable) {
                    ((RippleDrawable) materialButton.getBackground()).setColor(JW2.A00(colorStateList));
                }
            }
        }
    }

    public void setRippleColorResource(int i) {
        if (A02()) {
            setRippleColor(C01N.A01(getContext(), i));
        }
    }

    @Override // p000X.InterfaceC39760KqC
    public void setShapeAppearanceModel(C37711Jjj c37711Jjj) {
        if (A02()) {
            this.A0B.A06(c37711Jjj);
            return;
        }
        throw C25930wq.A0X("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
    }

    public void setShouldDrawSurfaceColorStroke(boolean z) {
        if (A02()) {
            C37713Jjl c37713Jjl = this.A0B;
            c37713Jjl.A0H = z;
            C37713Jjl.A02(c37713Jjl);
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (A02()) {
            C37713Jjl c37713Jjl = this.A0B;
            if (c37713Jjl.A09 != colorStateList) {
                c37713Jjl.A09 = colorStateList;
                C37713Jjl.A02(c37713Jjl);
            }
        }
    }

    public void setStrokeColorResource(int i) {
        if (A02()) {
            setStrokeColor(C01N.A01(getContext(), i));
        }
    }

    public void setStrokeWidth(int i) {
        if (A02()) {
            C37713Jjl c37713Jjl = this.A0B;
            if (c37713Jjl.A06 != i) {
                c37713Jjl.A06 = i;
                C37713Jjl.A02(c37713Jjl);
            }
        }
    }

    public void setStrokeWidthResource(int i) {
        if (A02()) {
            setStrokeWidth(C26000wx.A06(this, i));
        }
    }

    @Override // p000X.C35057Hz4
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (A02()) {
            C37713Jjl c37713Jjl = this.A0B;
            if (c37713Jjl.A07 != colorStateList) {
                c37713Jjl.A07 = colorStateList;
                if (c37713Jjl.A04() != null) {
                    c37713Jjl.A04().setTintList(c37713Jjl.A07);
                    return;
                }
                return;
            }
            return;
        }
        super.setSupportBackgroundTintList(colorStateList);
    }

    @Override // p000X.C35057Hz4
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (A02()) {
            C37713Jjl c37713Jjl = this.A0B;
            if (c37713Jjl.A0A != mode) {
                c37713Jjl.A0A = mode;
                if (c37713Jjl.A04() != null && c37713Jjl.A0A != null) {
                    c37713Jjl.A04().setTintMode(c37713Jjl.A0A);
                    return;
                }
                return;
            }
            return;
        }
        super.setSupportBackgroundTintMode(mode);
    }

    public MaterialButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialButtonStyle);
    }

    public MaterialButton(Context context) {
        this(context, null);
    }
}
