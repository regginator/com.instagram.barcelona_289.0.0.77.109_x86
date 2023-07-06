package com.google.android.material.chip;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.facebook.forker.Process;
import com.facebook.react.modules.appstate.AppStateModule;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import p000X.C01N;
import p000X.C080502w;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C34903Hvd;
import p000X.C34904Hve;
import p000X.C34905Hvf;
import p000X.C34956Hwq;
import p000X.C35037Hyh;
import p000X.C35058Hz5;
import p000X.C35465IaD;
import p000X.C36336Ixd;
import p000X.C36577J4d;
import p000X.C37152JVs;
import p000X.C37399Jcz;
import p000X.C37691JjF;
import p000X.C37701JjP;
import p000X.C37711Jjj;
import p000X.C50k;
import p000X.C7AW;
import p000X.C7EH;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.I2B;
import p000X.I2S;
import p000X.Ia6;
import p000X.InterfaceC39484KkD;
import p000X.InterfaceC39760KqC;
import p000X.ItF;
import p000X.JOO;
import p000X.JTT;
import p000X.JW2;
/* loaded from: classes7.dex */
public class Chip extends C35058Hz5 implements InterfaceC39760KqC, InterfaceC39484KkD {
    public int A00;
    public InsetDrawable A01;
    public View.OnClickListener A02;
    public CompoundButton.OnCheckedChangeListener A03;
    public C35465IaD A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public int A09;
    public RippleDrawable A0A;
    public boolean A0B;
    public final I2S A0C;
    public final Rect A0D;
    public final RectF A0E;
    public final JOO A0F;
    public static final Rect A0G = C91534uT.A0K();
    public static final int[] A0I = {16842913};
    public static final int[] A0H = {16842911};

    @Override // android.widget.TextView
    public void setLines(int i) {
        if (i <= 1) {
            super.setLines(i);
            return;
        }
        throw C91544uU.A0v("Chip does not support multi-line text");
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i) {
        if (i <= 1) {
            super.setMaxLines(i);
            return;
        }
        throw C91544uU.A0v("Chip does not support multi-line text");
    }

    @Override // android.widget.TextView
    public void setMinLines(int i) {
        if (i <= 1) {
            super.setMinLines(i);
            return;
        }
        throw C91544uU.A0v("Chip does not support multi-line text");
    }

    private void A03() {
        I2S i2s;
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null && c35465IaD.A0T != null && c35465IaD.A0d && this.A02 != null) {
            i2s = this.A0C;
        } else {
            i2s = null;
        }
        C080502w.A0E(this, i2s);
    }

    private void A04() {
        ColorStateList A00 = JW2.A00(this.A04.A0O);
        Drawable drawable = this.A01;
        if (drawable == null) {
            drawable = this.A04;
        }
        RippleDrawable rippleDrawable = new RippleDrawable(A00, drawable, null);
        this.A0A = rippleDrawable;
        setBackground(rippleDrawable);
        A05();
    }

    public RectF getCloseIconTouchBounds() {
        RectF rectF = this.A0E;
        rectF.setEmpty();
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null && c35465IaD.A0T != null && this.A02 != null) {
            Rect bounds = c35465IaD.getBounds();
            rectF.setEmpty();
            if (C35465IaD.A05(c35465IaD)) {
                float f = c35465IaD.A01 + c35465IaD.A06 + c35465IaD.A07 + c35465IaD.A08 + c35465IaD.A0B;
                if (c35465IaD.getLayoutDirection() == 0) {
                    float f2 = bounds.right;
                    rectF.right = f2;
                    rectF.left = f2 - f;
                } else {
                    float f3 = bounds.left;
                    rectF.left = f3;
                    rectF.right = f3 + f;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
        }
        return rectF;
    }

    private C37399Jcz getTextAppearance() {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            return c35465IaD.A0v.A00;
        }
        return null;
    }

    private void setCloseIconHovered(boolean z) {
        if (this.A06 != z) {
            this.A06 = z;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z) {
        if (this.A07 != z) {
            this.A07 = z;
            refreshDrawableState();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x003a, code lost:
        if (r1.right == r2) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0060, code lost:
        if (r1 > 0) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07(int i) {
        int i2;
        this.A00 = i;
        int i3 = 0;
        if (this.A08) {
            C35465IaD c35465IaD = this.A04;
            int A08 = C34903Hvd.A08(i, (int) c35465IaD.A03, 0);
            int A082 = C34903Hvd.A08(i, c35465IaD.getIntrinsicWidth(), 0);
            if (A082 <= 0) {
                if (A08 > 0) {
                    i2 = 0;
                }
            } else {
                i2 = A082 >> 1;
            }
            i3 = A08 >> 1;
            if (this.A01 != null) {
                Rect A0K = C91534uT.A0K();
                this.A01.getPadding(A0K);
                if (A0K.top == i3) {
                    if (A0K.bottom == i3) {
                        if (A0K.left == i2) {
                        }
                    }
                }
            }
            if (getMinHeight() != i) {
                setMinHeight(i);
            }
            if (getMinWidth() != i) {
                setMinWidth(i);
            }
            this.A01 = new InsetDrawable((Drawable) this.A04, i2, i3, i2, i3);
            A04();
        }
        if (this.A01 != null) {
            this.A01 = null;
            setMinWidth(0);
            setMinHeight((int) getChipMinHeight());
        }
        A04();
    }

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        Field declaredField;
        I2S i2s;
        if (motionEvent.getAction() == 10) {
            try {
                declaredField = I2B.class.getDeclaredField("mHoveredVirtualViewId");
                declaredField.setAccessible(true);
                i2s = this.A0C;
            } catch (IllegalAccessException | NoSuchFieldException | NoSuchMethodException | InvocationTargetException e) {
                Log.e("Chip", "Unable to send Accessibility Exit event", e);
            }
            if (C25920wp.A04(declaredField.get(i2s)) != Integer.MIN_VALUE) {
                Method A0k = C34903Hvd.A0k(Integer.TYPE, I2B.class, "updateHoveredVirtualView");
                A0k.setAccessible(true);
                A0k.invoke(i2s, C25970wu.A1a(Process.WAIT_RESULT_TIMEOUT));
                return true;
            }
        }
        if (!this.A0C.A0c(motionEvent) && !super.dispatchHoverEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x0071, code lost:
        if (r1 == false) goto L44;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean A03;
        int i;
        I2S i2s = this.A0C;
        int i2 = 0;
        if (keyEvent.getAction() != 1) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 61) {
                if (keyCode != 66) {
                    switch (keyCode) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                            if (keyEvent.hasNoModifiers()) {
                                if (keyCode != 19) {
                                    if (keyCode != 21) {
                                        i = 66;
                                        if (keyCode != 22) {
                                            i = 130;
                                        }
                                    } else {
                                        i = 17;
                                    }
                                } else {
                                    i = 33;
                                }
                                int repeatCount = keyEvent.getRepeatCount() + 1;
                                A03 = false;
                                while (i2 < repeatCount && I2B.A03(null, i2s, i)) {
                                    i2++;
                                    A03 = true;
                                }
                            }
                            break;
                    }
                }
                if (keyEvent.hasNoModifiers() && keyEvent.getRepeatCount() == 0) {
                    int i3 = ((I2B) i2s).A01;
                    if (i3 != Integer.MIN_VALUE) {
                        i2s.A0b(i3, 16, null);
                    }
                }
            } else if (keyEvent.hasNoModifiers()) {
                A03 = I2B.A03(null, i2s, 2);
            } else if (keyEvent.hasModifiers(1)) {
                A03 = I2B.A03(null, i2s, 1);
            }
            if (((I2B) i2s).A01 != Integer.MIN_VALUE) {
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.A01;
        if (insetDrawable == null) {
            return this.A04;
        }
        return insetDrawable;
    }

    public Drawable getCheckedIcon() {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            return c35465IaD.A0R;
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            return c35465IaD.A0I;
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            return c35465IaD.A0J;
        }
        return null;
    }

    public float getChipCornerRadius() {
        float f;
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD == null) {
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        if (c35465IaD.A0f) {
            f = c35465IaD.A07();
        } else {
            f = c35465IaD.A00;
        }
        return Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f);
    }

    public Drawable getChipDrawable() {
        return this.A04;
    }

    public float getChipEndPadding() {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            return c35465IaD.A01;
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public Drawable getChipIcon() {
        Drawable drawable;
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null && (drawable = c35465IaD.A0S) != null) {
            return drawable;
        }
        return null;
    }

    public float getChipIconSize() {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            return c35465IaD.A02;
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public ColorStateList getChipIconTint() {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            return c35465IaD.A0K;
        }
        return null;
    }

    public float getChipMinHeight() {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            return c35465IaD.A03;
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public float getChipStartPadding() {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            return c35465IaD.A04;
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public ColorStateList getChipStrokeColor() {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            return c35465IaD.A0L;
        }
        return null;
    }

    public float getChipStrokeWidth() {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            return c35465IaD.A05;
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public Drawable getCloseIcon() {
        Drawable drawable;
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null && (drawable = c35465IaD.A0T) != null) {
            return drawable;
        }
        return null;
    }

    public CharSequence getCloseIconContentDescription() {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            return c35465IaD.A0Y;
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            return c35465IaD.A06;
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public float getCloseIconSize() {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            return c35465IaD.A07;
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public float getCloseIconStartPadding() {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            return c35465IaD.A08;
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public ColorStateList getCloseIconTint() {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            return c35465IaD.A0N;
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            return c35465IaD.A0V;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        I2S i2s = this.A0C;
        if (((I2B) i2s).A01 != 1 && ((I2B) i2s).A00 != 1) {
            super.getFocusedRect(rect);
        } else {
            rect.set(getCloseIconTouchBoundsInt());
        }
    }

    public C7AW getHideMotionSpec() {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            return c35465IaD.A0W;
        }
        return null;
    }

    public float getIconEndPadding() {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            return c35465IaD.A09;
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public float getIconStartPadding() {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            return c35465IaD.A0A;
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public ColorStateList getRippleColor() {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            return c35465IaD.A0O;
        }
        return null;
    }

    @Override // p000X.InterfaceC39760KqC
    public C37711Jjj getShapeAppearanceModel() {
        return ((C34956Hwq) this.A04).A00.A0K;
    }

    public C7AW getShowMotionSpec() {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            return c35465IaD.A0X;
        }
        return null;
    }

    public float getTextEndPadding() {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            return c35465IaD.A0B;
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public float getTextStartPadding() {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            return c35465IaD.A0C;
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (isChecked()) {
            mergeDrawableStates(onCreateDrawableState, A0I);
        }
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null && c35465IaD.A0b) {
            mergeDrawableStates(onCreateDrawableState, A0H);
        }
        return onCreateDrawableState;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        Drawable drawable2 = this.A01;
        if (drawable2 == null) {
            drawable2 = this.A04;
        }
        if (drawable != drawable2 && drawable != this.A0A) {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        } else {
            super.setBackground(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        Log.w("Chip", "Do not set the background color; Chip manages its own background drawable.");
    }

    @Override // p000X.C35058Hz5, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        Drawable drawable2 = this.A01;
        if (drawable2 == null) {
            drawable2 = this.A04;
        }
        if (drawable != drawable2 && drawable != this.A0A) {
            Log.w("Chip", "Do not set the background drawable; Chip manages its own background drawable.");
        } else {
            super.setBackgroundDrawable(drawable);
        }
    }

    @Override // p000X.C35058Hz5, android.view.View
    public void setBackgroundResource(int i) {
        Log.w("Chip", "Do not set the background resource; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        Log.w("Chip", "Do not set the background tint list; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        Log.w("Chip", "Do not set the background tint mode; Chip manages its own background drawable.");
    }

    public void setCheckable(boolean z) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            c35465IaD.A0a(z);
        }
    }

    public void setCheckableResource(int i) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            c35465IaD.A0a(c35465IaD.A0p.getResources().getBoolean(i));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD == null) {
            this.A0B = z;
        } else if (!c35465IaD.A0b) {
        } else {
            boolean isChecked = isChecked();
            super.setChecked(z);
            if (isChecked == z || (onCheckedChangeListener = this.A03) == null) {
                return;
            }
            onCheckedChangeListener.onCheckedChanged(this, z);
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            c35465IaD.A0X(drawable);
        }
    }

    public void setCheckedIconResource(int i) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            c35465IaD.A0X(ItF.A00(c35465IaD.A0p, i));
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            c35465IaD.A0T(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            c35465IaD.A0T(C01N.A01(c35465IaD.A0p, i));
        }
    }

    public void setCheckedIconVisible(int i) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            c35465IaD.A0b(c35465IaD.A0p.getResources().getBoolean(i));
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null && c35465IaD.A0J != colorStateList) {
            c35465IaD.A0J = colorStateList;
            C34904Hve.A0z(c35465IaD);
        }
    }

    public void setChipBackgroundColorResource(int i) {
        ColorStateList A01;
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null && c35465IaD.A0J != (A01 = C01N.A01(c35465IaD.A0p, i))) {
            c35465IaD.A0J = A01;
            C34904Hve.A0z(c35465IaD);
        }
    }

    public void setChipCornerRadius(float f) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            c35465IaD.A0L(f);
        }
    }

    public void setChipCornerRadiusResource(int i) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            c35465IaD.A0L(C35058Hz5.A00(c35465IaD, i));
        }
    }

    public void setChipDrawable(C35465IaD c35465IaD) {
        C35465IaD c35465IaD2 = this.A04;
        if (c35465IaD2 != c35465IaD) {
            if (c35465IaD2 != null) {
                c35465IaD2.A0a = C91554uV.A11(null);
            }
            this.A04 = c35465IaD;
            c35465IaD.A0g = false;
            c35465IaD.A0a = C91554uV.A11(this);
            A07(this.A00);
        }
    }

    public void setChipEndPadding(float f) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null && c35465IaD.A01 != f) {
            c35465IaD.A01 = f;
            c35465IaD.invalidateSelf();
            c35465IaD.A0K();
        }
    }

    public void setChipEndPaddingResource(int i) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            float A00 = C35058Hz5.A00(c35465IaD, i);
            if (c35465IaD.A01 != A00) {
                c35465IaD.A01 = A00;
                c35465IaD.invalidateSelf();
                c35465IaD.A0K();
            }
        }
    }

    public void setChipIcon(Drawable drawable) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            c35465IaD.A0Y(drawable);
        }
    }

    public void setChipIconResource(int i) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            c35465IaD.A0Y(ItF.A00(c35465IaD.A0p, i));
        }
    }

    public void setChipIconSize(float f) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            c35465IaD.A0M(f);
        }
    }

    public void setChipIconSizeResource(int i) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            c35465IaD.A0M(C35058Hz5.A00(c35465IaD, i));
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            c35465IaD.A0U(colorStateList);
        }
    }

    public void setChipIconTintResource(int i) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            c35465IaD.A0U(C01N.A01(c35465IaD.A0p, i));
        }
    }

    public void setChipIconVisible(int i) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            c35465IaD.A0c(c35465IaD.A0p.getResources().getBoolean(i));
        }
    }

    public void setChipMinHeight(float f) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null && c35465IaD.A03 != f) {
            c35465IaD.A03 = f;
            c35465IaD.invalidateSelf();
            c35465IaD.A0K();
        }
    }

    public void setChipMinHeightResource(int i) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            float A00 = C35058Hz5.A00(c35465IaD, i);
            if (c35465IaD.A03 != A00) {
                c35465IaD.A03 = A00;
                c35465IaD.invalidateSelf();
                c35465IaD.A0K();
            }
        }
    }

    public void setChipStartPadding(float f) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null && c35465IaD.A04 != f) {
            c35465IaD.A04 = f;
            c35465IaD.invalidateSelf();
            c35465IaD.A0K();
        }
    }

    public void setChipStartPaddingResource(int i) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            float A00 = C35058Hz5.A00(c35465IaD, i);
            if (c35465IaD.A04 != A00) {
                c35465IaD.A04 = A00;
                c35465IaD.invalidateSelf();
                c35465IaD.A0K();
            }
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            c35465IaD.A0V(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            c35465IaD.A0V(C01N.A01(c35465IaD.A0p, i));
        }
    }

    public void setChipStrokeWidth(float f) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            c35465IaD.A0N(f);
        }
    }

    public void setChipStrokeWidthResource(int i) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            c35465IaD.A0N(C35058Hz5.A00(c35465IaD, i));
        }
    }

    public void setCloseIcon(Drawable drawable) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            c35465IaD.A0Z(drawable);
        }
        A03();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null && c35465IaD.A0Y != charSequence) {
            C7EH A02 = C7EH.A02();
            c35465IaD.A0Y = A02.A03(A02.A00, charSequence);
            c35465IaD.invalidateSelf();
        }
    }

    public void setCloseIconEndPadding(float f) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            c35465IaD.A0O(f);
        }
    }

    public void setCloseIconEndPaddingResource(int i) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            c35465IaD.A0O(C35058Hz5.A00(c35465IaD, i));
        }
    }

    public void setCloseIconResource(int i) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            c35465IaD.A0Z(ItF.A00(c35465IaD.A0p, i));
        }
        A03();
    }

    public void setCloseIconSize(float f) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            c35465IaD.A0P(f);
        }
    }

    public void setCloseIconSizeResource(int i) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            c35465IaD.A0P(C35058Hz5.A00(c35465IaD, i));
        }
    }

    public void setCloseIconStartPadding(float f) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            c35465IaD.A0Q(f);
        }
    }

    public void setCloseIconStartPaddingResource(int i) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            c35465IaD.A0Q(C35058Hz5.A00(c35465IaD, i));
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            c35465IaD.A0W(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            c35465IaD.A0W(C01N.A01(c35465IaD.A0p, i));
        }
    }

    @Override // p000X.C35058Hz5, android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable == null) {
            if (drawable3 == null) {
                super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
                return;
            }
            throw C91544uU.A0v("Please set end drawable using R.attr#closeIcon.");
        }
        throw C91544uU.A0v("Please set start drawable using R.attr#chipIcon.");
    }

    @Override // p000X.C35058Hz5, android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable == null) {
            if (drawable3 == null) {
                super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
                return;
            }
            throw C91544uU.A0v("Please set end drawable using R.attr#closeIcon.");
        }
        throw C91544uU.A0v("Please set start drawable using R.attr#chipIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i == 0) {
            if (i3 == 0) {
                super.setCompoundDrawablesRelativeWithIntrinsicBounds(i, i2, i3, i4);
                return;
            }
            throw C91544uU.A0v("Please set end drawable using R.attr#closeIcon.");
        }
        throw C91544uU.A0v("Please set start drawable using R.attr#chipIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i == 0) {
            if (i3 == 0) {
                super.setCompoundDrawablesWithIntrinsicBounds(i, i2, i3, i4);
                return;
            }
            throw C91544uU.A0v("Please set end drawable using R.attr#closeIcon.");
        }
        throw C91544uU.A0v("Please set start drawable using R.attr#chipIcon.");
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.A04 != null) {
            if (truncateAt != TextUtils.TruncateAt.MARQUEE) {
                super.setEllipsize(truncateAt);
                C35465IaD c35465IaD = this.A04;
                if (c35465IaD != null) {
                    c35465IaD.A0V = truncateAt;
                    return;
                }
                return;
            }
            throw C91544uU.A0v("Text within a chip are not allowed to scroll.");
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z) {
        this.A08 = z;
        A07(this.A00);
    }

    public void setHideMotionSpec(C7AW c7aw) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            c35465IaD.A0W = c7aw;
        }
    }

    public void setHideMotionSpecResource(int i) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            c35465IaD.A0W = C7AW.A00(c35465IaD.A0p, i);
        }
    }

    public void setIconEndPadding(float f) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            c35465IaD.A0R(f);
        }
    }

    public void setIconEndPaddingResource(int i) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            c35465IaD.A0R(C35058Hz5.A00(c35465IaD, i));
        }
    }

    public void setIconStartPadding(float f) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            c35465IaD.A0S(f);
        }
    }

    public void setIconStartPaddingResource(int i) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            c35465IaD.A0S(C35058Hz5.A00(c35465IaD, i));
        }
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
        if (this.A04 != null) {
            super.setLayoutDirection(i);
        }
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.A02 = onClickListener;
        A03();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null && c35465IaD.A0O != colorStateList) {
            c35465IaD.A0O = colorStateList;
            C34904Hve.A0z(c35465IaD);
        }
        A04();
    }

    public void setRippleColorResource(int i) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            ColorStateList A01 = C01N.A01(c35465IaD.A0p, i);
            if (c35465IaD.A0O != A01) {
                c35465IaD.A0O = A01;
                C34904Hve.A0z(c35465IaD);
            }
            A04();
        }
    }

    @Override // p000X.InterfaceC39760KqC
    public void setShapeAppearanceModel(C37711Jjj c37711Jjj) {
        this.A04.setShapeAppearanceModel(c37711Jjj);
    }

    public void setShowMotionSpec(C7AW c7aw) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            c35465IaD.A0X = c7aw;
        }
    }

    public void setShowMotionSpecResource(int i) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            c35465IaD.A0X = C7AW.A00(c35465IaD.A0p, i);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z) {
        if (z) {
            super.setSingleLine(z);
            return;
        }
        throw C91544uU.A0v("Chip does not support multi-line text");
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            if (charSequence == null) {
                charSequence = "";
            }
            boolean z = c35465IaD.A0g;
            CharSequence charSequence2 = charSequence;
            if (z) {
                charSequence2 = null;
            }
            super.setText(charSequence2, bufferType);
            C35465IaD c35465IaD2 = this.A04;
            if (c35465IaD2 != null) {
                if (charSequence == null) {
                    charSequence = "";
                }
                if (!TextUtils.equals(c35465IaD2.A0Z, charSequence)) {
                    c35465IaD2.A0Z = charSequence;
                    c35465IaD2.A0v.A02 = true;
                    c35465IaD2.invalidateSelf();
                    c35465IaD2.A0K();
                }
            }
        }
    }

    public void setTextEndPadding(float f) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null && c35465IaD.A0B != f) {
            c35465IaD.A0B = f;
            c35465IaD.invalidateSelf();
            c35465IaD.A0K();
        }
    }

    public void setTextEndPaddingResource(int i) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            float A00 = C35058Hz5.A00(c35465IaD, i);
            if (c35465IaD.A0B != A00) {
                c35465IaD.A0B = A00;
                c35465IaD.invalidateSelf();
                c35465IaD.A0K();
            }
        }
    }

    public void setTextStartPadding(float f) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null && c35465IaD.A0C != f) {
            c35465IaD.A0C = f;
            c35465IaD.invalidateSelf();
            c35465IaD.A0K();
        }
    }

    public void setTextStartPaddingResource(int i) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            float A00 = C35058Hz5.A00(c35465IaD, i);
            if (c35465IaD.A0C != A00) {
                c35465IaD.A0C = A00;
                c35465IaD.invalidateSelf();
                c35465IaD.A0K();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:202:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0358  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Chip(Context context, AttributeSet attributeSet, int i) {
        super(C37152JVs.A00(context, attributeSet, i, 2131887324), attributeSet, i);
        C37399Jcz c37399Jcz;
        TextUtils.TruncateAt truncateAt;
        C7AW c7aw;
        C7AW c7aw2;
        float dimension;
        float dimension2;
        float dimension3;
        float dimension4;
        boolean hasValue;
        int resourceId;
        int resourceId2;
        int resourceId3;
        this.A0D = C91534uT.A0K();
        this.A0E = C91524uS.A0N();
        this.A0F = new Ia6(this);
        Context context2 = getContext();
        if (attributeSet != null) {
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", AppStateModule.APP_STATE_BACKGROUND) != null) {
                Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") == null) {
                if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") == null) {
                    if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") == null) {
                        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") == null) {
                            if (attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) && attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) == 1 && attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) == 1 && attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) == 1) {
                                if (attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627) != 8388627) {
                                    Log.w("Chip", "Chip text must be vertically center and start aligned");
                                }
                            } else {
                                throw C91544uU.A0v("Chip does not support multi-line text");
                            }
                        } else {
                            throw C91544uU.A0v("Please set end drawable using R.attr#closeIcon.");
                        }
                    } else {
                        throw C91544uU.A0v("Please set end drawable using R.attr#closeIcon.");
                    }
                } else {
                    throw C91544uU.A0v("Please set start drawable using R.attr#chipIcon.");
                }
            } else {
                throw C91544uU.A0v("Please set left drawable using R.attr#chipIcon.");
            }
        }
        C35465IaD c35465IaD = new C35465IaD(context2, attributeSet, i);
        Context context3 = c35465IaD.A0p;
        int[] iArr = C36577J4d.A06;
        TypedArray A00 = C37701JjP.A00(context3, attributeSet, iArr, new int[0], i, 2131887324);
        c35465IaD.A0f = A00.hasValue(37);
        ColorStateList A01 = C37691JjF.A01(context3, A00, 24);
        if (c35465IaD.A0M != A01) {
            c35465IaD.A0M = A01;
            C34904Hve.A0z(c35465IaD);
        }
        ColorStateList A012 = C37691JjF.A01(context3, A00, 11);
        if (c35465IaD.A0J != A012) {
            c35465IaD.A0J = A012;
            C34904Hve.A0z(c35465IaD);
        }
        float dimension5 = A00.getDimension(19, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        if (c35465IaD.A03 != dimension5) {
            c35465IaD.A03 = dimension5;
            c35465IaD.invalidateSelf();
            c35465IaD.A0K();
        }
        if (A00.hasValue(12)) {
            c35465IaD.A0L(A00.getDimension(12, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
        }
        c35465IaD.A0V(C37691JjF.A01(context3, A00, 22));
        c35465IaD.A0N(A00.getDimension(23, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
        ColorStateList A013 = C37691JjF.A01(context3, A00, 36);
        if (c35465IaD.A0O != A013) {
            c35465IaD.A0O = A013;
            C34904Hve.A0z(c35465IaD);
        }
        String text = A00.getText(5);
        text = text == null ? "" : text;
        if (!TextUtils.equals(c35465IaD.A0Z, text)) {
            c35465IaD.A0Z = text;
            c35465IaD.A0v.A02 = true;
            c35465IaD.invalidateSelf();
            c35465IaD.A0K();
        }
        if (A00.hasValue(0) && (resourceId3 = A00.getResourceId(0, 0)) != 0) {
            c37399Jcz = new C37399Jcz(context3, resourceId3);
        } else {
            c37399Jcz = null;
        }
        c37399Jcz.A00 = A00.getDimension(1, c37399Jcz.A00);
        c35465IaD.A0v.A01(context3, c37399Jcz);
        int i2 = A00.getInt(3, 0);
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    truncateAt = TextUtils.TruncateAt.END;
                }
                c35465IaD.A0c(A00.getBoolean(18, false));
                if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
                    c35465IaD.A0c(A00.getBoolean(15, false));
                }
                c35465IaD.A0Y(C37691JjF.A03(context3, A00, 14));
                if (A00.hasValue(17)) {
                    c35465IaD.A0U(C37691JjF.A01(context3, A00, 17));
                }
                c35465IaD.A0M(A00.getDimension(16, -1.0f));
                c35465IaD.A0d(A00.getBoolean(31, false));
                if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
                    c35465IaD.A0d(A00.getBoolean(26, false));
                }
                c35465IaD.A0Z(C37691JjF.A03(context3, A00, 25));
                c35465IaD.A0W(C37691JjF.A01(context3, A00, 30));
                c35465IaD.A0P(A00.getDimension(28, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                c35465IaD.A0a(A00.getBoolean(6, false));
                c35465IaD.A0b(A00.getBoolean(10, false));
                if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
                    c35465IaD.A0b(A00.getBoolean(8, false));
                }
                c35465IaD.A0X(C37691JjF.A03(context3, A00, 7));
                if (A00.hasValue(9)) {
                    c35465IaD.A0T(C37691JjF.A01(context3, A00, 9));
                }
                if (!A00.hasValue(39) && (resourceId2 = A00.getResourceId(39, 0)) != 0) {
                    c7aw = C7AW.A00(context3, resourceId2);
                } else {
                    c7aw = null;
                }
                c35465IaD.A0X = c7aw;
                if (!A00.hasValue(33) && (resourceId = A00.getResourceId(33, 0)) != 0) {
                    c7aw2 = C7AW.A00(context3, resourceId);
                } else {
                    c7aw2 = null;
                }
                c35465IaD.A0W = c7aw2;
                dimension = A00.getDimension(21, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                if (c35465IaD.A04 != dimension) {
                    c35465IaD.A04 = dimension;
                    c35465IaD.invalidateSelf();
                    c35465IaD.A0K();
                }
                c35465IaD.A0S(A00.getDimension(35, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                c35465IaD.A0R(A00.getDimension(34, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                dimension2 = A00.getDimension(41, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                if (c35465IaD.A0C != dimension2) {
                    c35465IaD.A0C = dimension2;
                    c35465IaD.invalidateSelf();
                    c35465IaD.A0K();
                }
                dimension3 = A00.getDimension(40, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                if (c35465IaD.A0B != dimension3) {
                    c35465IaD.A0B = dimension3;
                    c35465IaD.invalidateSelf();
                    c35465IaD.A0K();
                }
                c35465IaD.A0Q(A00.getDimension(29, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                c35465IaD.A0O(A00.getDimension(27, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                dimension4 = A00.getDimension(13, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                if (c35465IaD.A01 != dimension4) {
                    c35465IaD.A01 = dimension4;
                    c35465IaD.invalidateSelf();
                    c35465IaD.A0K();
                }
                c35465IaD.A0H = A00.getDimensionPixelSize(4, Integer.MAX_VALUE);
                A00.recycle();
                TypedArray A002 = C37701JjP.A00(context2, attributeSet, iArr, new int[0], i, 2131887324);
                this.A08 = A002.getBoolean(32, false);
                this.A00 = C34904Hve.A03(A002.getDimension(20, C34905Hvf.A00(JTT.A00(context2, 48))));
                A002.recycle();
                setChipDrawable(c35465IaD);
                c35465IaD.A0A(getElevation());
                TypedArray A003 = C37701JjP.A00(context2, attributeSet, iArr, new int[0], i, 2131887324);
                hasValue = A003.hasValue(37);
                A003.recycle();
                this.A0C = new I2S(this, this);
                A03();
                if (!hasValue) {
                    setOutlineProvider(new C35037Hyh(this));
                }
                setChecked(this.A0B);
                setText(c35465IaD.A0Z);
                setEllipsize(c35465IaD.A0V);
                A06();
                if (!this.A04.A0g) {
                    setLines(1);
                    setHorizontallyScrolling(true);
                }
                setGravity(8388627);
                A05();
                if (this.A08) {
                    setMinHeight(this.A00);
                }
                this.A09 = getLayoutDirection();
            }
            truncateAt = TextUtils.TruncateAt.MIDDLE;
        } else {
            truncateAt = TextUtils.TruncateAt.START;
        }
        c35465IaD.A0V = truncateAt;
        c35465IaD.A0c(A00.getBoolean(18, false));
        if (attributeSet != null) {
            c35465IaD.A0c(A00.getBoolean(15, false));
        }
        c35465IaD.A0Y(C37691JjF.A03(context3, A00, 14));
        if (A00.hasValue(17)) {
        }
        c35465IaD.A0M(A00.getDimension(16, -1.0f));
        c35465IaD.A0d(A00.getBoolean(31, false));
        if (attributeSet != null) {
            c35465IaD.A0d(A00.getBoolean(26, false));
        }
        c35465IaD.A0Z(C37691JjF.A03(context3, A00, 25));
        c35465IaD.A0W(C37691JjF.A01(context3, A00, 30));
        c35465IaD.A0P(A00.getDimension(28, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
        c35465IaD.A0a(A00.getBoolean(6, false));
        c35465IaD.A0b(A00.getBoolean(10, false));
        if (attributeSet != null) {
            c35465IaD.A0b(A00.getBoolean(8, false));
        }
        c35465IaD.A0X(C37691JjF.A03(context3, A00, 7));
        if (A00.hasValue(9)) {
        }
        if (!A00.hasValue(39)) {
        }
        c7aw = null;
        c35465IaD.A0X = c7aw;
        if (!A00.hasValue(33)) {
        }
        c7aw2 = null;
        c35465IaD.A0W = c7aw2;
        dimension = A00.getDimension(21, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        if (c35465IaD.A04 != dimension) {
        }
        c35465IaD.A0S(A00.getDimension(35, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
        c35465IaD.A0R(A00.getDimension(34, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
        dimension2 = A00.getDimension(41, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        if (c35465IaD.A0C != dimension2) {
        }
        dimension3 = A00.getDimension(40, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        if (c35465IaD.A0B != dimension3) {
        }
        c35465IaD.A0Q(A00.getDimension(29, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
        c35465IaD.A0O(A00.getDimension(27, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
        dimension4 = A00.getDimension(13, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        if (c35465IaD.A01 != dimension4) {
        }
        c35465IaD.A0H = A00.getDimensionPixelSize(4, Integer.MAX_VALUE);
        A00.recycle();
        TypedArray A0022 = C37701JjP.A00(context2, attributeSet, iArr, new int[0], i, 2131887324);
        this.A08 = A0022.getBoolean(32, false);
        this.A00 = C34904Hve.A03(A0022.getDimension(20, C34905Hvf.A00(JTT.A00(context2, 48))));
        A0022.recycle();
        setChipDrawable(c35465IaD);
        c35465IaD.A0A(getElevation());
        TypedArray A0032 = C37701JjP.A00(context2, attributeSet, iArr, new int[0], i, 2131887324);
        hasValue = A0032.hasValue(37);
        A0032.recycle();
        this.A0C = new I2S(this, this);
        A03();
        if (!hasValue) {
        }
        setChecked(this.A0B);
        setText(c35465IaD.A0Z);
        setEllipsize(c35465IaD.A0V);
        A06();
        if (!this.A04.A0g) {
        }
        setGravity(8388627);
        A05();
        if (this.A08) {
        }
        this.A09 = getLayoutDirection();
    }

    private void A05() {
        C35465IaD c35465IaD;
        if (!TextUtils.isEmpty(getText()) && (c35465IaD = this.A04) != null) {
            int A0J = (int) (c35465IaD.A01 + c35465IaD.A0B + c35465IaD.A0J());
            int A0I2 = (int) (c35465IaD.A04 + c35465IaD.A0C + c35465IaD.A0I());
            if (this.A01 != null) {
                Rect A0K = C91534uT.A0K();
                this.A01.getPadding(A0K);
                A0I2 += A0K.left;
                A0J += A0K.right;
            }
            setPaddingRelative(A0I2, getPaddingTop(), A0J, getPaddingBottom());
        }
    }

    private void A06() {
        TextPaint paint = getPaint();
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            paint.drawableState = c35465IaD.getState();
        }
        C37399Jcz textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.A02(getContext(), paint, this.A0F);
        }
    }

    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        Rect rect = this.A0D;
        rect.set((int) closeIconTouchBounds.left, (int) closeIconTouchBounds.top, (int) closeIconTouchBounds.right, (int) closeIconTouchBounds.bottom);
        return rect;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [boolean, int] */
    @Override // p000X.C35058Hz5, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        Drawable drawable;
        super.drawableStateChanged();
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null && (drawable = c35465IaD.A0T) != null && drawable.isStateful()) {
            C35465IaD c35465IaD2 = this.A04;
            ?? isEnabled = isEnabled();
            int i = isEnabled;
            if (this.A05) {
                i = isEnabled + 1;
            }
            int i2 = i;
            if (this.A06) {
                i2 = i + 1;
            }
            int i3 = i2;
            if (this.A07) {
                i3 = i2 + 1;
            }
            int i4 = i3;
            if (isChecked()) {
                i4 = i3 + 1;
            }
            int[] iArr = new int[i4];
            int i5 = 0;
            if (isEnabled()) {
                iArr[0] = 16842910;
                i5 = 1;
            }
            if (this.A05) {
                iArr[i5] = 16842908;
                i5++;
            }
            if (this.A06) {
                iArr[i5] = 16843623;
                i5++;
            }
            if (this.A07) {
                iArr[i5] = 16842919;
                i5++;
            }
            if (isChecked()) {
                iArr[i5] = 16842913;
            }
            if (!Arrays.equals(c35465IaD2.A0h, iArr)) {
                c35465IaD2.A0h = iArr;
                if (C35465IaD.A05(c35465IaD2) && C35465IaD.A06(c35465IaD2, c35465IaD2.getState(), iArr)) {
                    invalidate();
                }
            }
        }
    }

    public CharSequence getChipText() {
        return getText();
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(571470192);
        super.onAttachedToWindow();
        C36336Ixd.A00(this, this.A04);
        C21950pH.A0D(-1067645884, A06);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        int A06 = C21950pH.A06(205850806);
        super.onFocusChanged(z, i, rect);
        I2S i2s = this.A0C;
        int i2 = ((I2B) i2s).A01;
        if (i2 != Integer.MIN_VALUE) {
            i2s.A0Z(i2);
        }
        if (z) {
            I2B.A03(rect, i2s, i);
        }
        C21950pH.A0D(1467851652, A06);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        boolean contains;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 7) {
            if (actionMasked == 10) {
                contains = false;
            }
            return super.onHoverEvent(motionEvent);
        }
        contains = getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY());
        setCloseIconHovered(contains);
        return super.onHoverEvent(motionEvent);
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x001d, code lost:
        if (r1 == false) goto L40;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        String str;
        boolean z;
        int i;
        int A04;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        C35465IaD c35465IaD = this.A04;
        if ((c35465IaD == null || !c35465IaD.A0b) && !isClickable()) {
            str = "android.view.View";
        } else {
            C35465IaD c35465IaD2 = this.A04;
            if (c35465IaD2 != null && c35465IaD2.A0b) {
                str = "android.widget.CompoundButton";
            } else {
                str = "android.widget.Button";
            }
        }
        accessibilityNodeInfo.setClassName(str);
        C35465IaD c35465IaD3 = this.A04;
        if (c35465IaD3 != null) {
            boolean z2 = c35465IaD3.A0b;
            z = true;
        }
        z = false;
        accessibilityNodeInfo.setCheckable(z);
        accessibilityNodeInfo.setClickable(isClickable());
        if (getParent() instanceof ChipGroup) {
            C50k c50k = (C50k) getParent();
            AccessibilityNodeInfoCompat accessibilityNodeInfoCompat = new AccessibilityNodeInfoCompat(accessibilityNodeInfo);
            if (c50k.A03) {
                i = 0;
                for (int i2 = 0; i2 < c50k.getChildCount(); i2++) {
                    if (c50k.getChildAt(i2) instanceof Chip) {
                        if (c50k.getChildAt(i2) == this) {
                            break;
                        }
                        i++;
                    }
                }
            }
            i = -1;
            Object tag = getTag(R.id.row_index_key);
            if (!(tag instanceof Integer)) {
                A04 = -1;
            } else {
                A04 = C25920wp.A04(tag);
            }
            C34905Hvf.A0i(accessibilityNodeInfoCompat, AccessibilityNodeInfo.CollectionItemInfo.obtain(A04, 1, i, 1, false, isChecked()));
        }
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        if (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) {
            return PointerIcon.getSystemIcon(getContext(), 1002);
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        if (this.A09 != i) {
            this.A09 = i;
            A05();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0025, code lost:
        if (r5 != 3) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x002b, code lost:
        if (super.onTouchEvent(r7) == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0056, code lost:
        if (r0 != false) goto L10;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        int A05 = C21950pH.A05(1491463464);
        int actionMasked = motionEvent.getActionMasked();
        boolean contains = getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY());
        boolean z2 = false;
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    if (this.A07) {
                        if (!contains) {
                            setCloseIconPressed(false);
                        }
                        z2 = true;
                    }
                }
            } else if (this.A07) {
                playSoundEffect(0);
                View.OnClickListener onClickListener = this.A02;
                if (onClickListener != null) {
                    onClickListener.onClick(this);
                }
                this.A0C.A0V(1, 1);
                z = true;
                setCloseIconPressed(false);
            }
            z = false;
            setCloseIconPressed(false);
        } else if (contains) {
            setCloseIconPressed(true);
            z2 = true;
        }
        C21950pH.A0C(-1313376603, A05);
        return z2;
    }

    public void setCheckedIconEnabled(boolean z) {
        setCheckedIconVisible(z);
    }

    public void setCheckedIconEnabledResource(int i) {
        setCheckedIconVisible(i);
    }

    public void setChipIconEnabled(boolean z) {
        setChipIconVisible(z);
    }

    public void setChipIconEnabledResource(int i) {
        setChipIconVisible(i);
    }

    public void setChipText(CharSequence charSequence) {
        setText(charSequence);
    }

    public void setChipTextResource(int i) {
        setText(getResources().getString(i));
    }

    public void setCloseIconEnabled(boolean z) {
        setCloseIconVisible(z);
    }

    public void setCloseIconEnabledResource(int i) {
        setCloseIconVisible(i);
    }

    public void setCloseIconVisible(int i) {
        setCloseIconVisible(getResources().getBoolean(i));
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            c35465IaD.A0A(f);
        }
    }

    @Override // android.widget.TextView
    public void setGravity(int i) {
        if (i != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        } else {
            super.setGravity(i);
        }
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i) {
        super.setMaxWidth(i);
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            c35465IaD.A0H = i;
        }
    }

    public void setOnCheckedChangeListenerInternal(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.A03 = onCheckedChangeListener;
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i) {
        super.setTextAppearance(i);
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            Context context = c35465IaD.A0p;
            c35465IaD.A0v.A01(context, new C37399Jcz(context, i));
        }
        A06();
    }

    public void setTextAppearanceResource(int i) {
        setTextAppearance(getContext(), i);
    }

    public Chip(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.chipStyle);
    }

    public void setCheckedIconVisible(boolean z) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            c35465IaD.A0b(z);
        }
    }

    public void setChipIconVisible(boolean z) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            c35465IaD.A0c(z);
        }
    }

    public void setCloseIconVisible(boolean z) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            c35465IaD.A0d(z);
        }
        A03();
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable == null) {
            if (drawable3 == null) {
                super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
                return;
            }
            throw C91544uU.A0v("Please set end drawable using R.attr#closeIcon.");
        }
        throw C91544uU.A0v("Please set start drawable using R.attr#chipIcon.");
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable == null) {
            if (drawable3 == null) {
                super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
                return;
            }
            throw C91544uU.A0v("Please set right drawable using R.attr#closeIcon.");
        }
        throw C91544uU.A0v("Please set left drawable using R.attr#chipIcon.");
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            Context context2 = c35465IaD.A0p;
            c35465IaD.A0v.A01(context2, new C37399Jcz(context2, i));
        }
        A06();
    }

    public Chip(Context context) {
        this(context, null);
    }

    public void setTextAppearance(C37399Jcz c37399Jcz) {
        C35465IaD c35465IaD = this.A04;
        if (c35465IaD != null) {
            c35465IaD.A0v.A01(c35465IaD.A0p, c37399Jcz);
        }
        A06();
    }
}
