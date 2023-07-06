package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
/* renamed from: X.Hz4  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35057Hz4 extends Button implements InterfaceC39514Kkw {
    public C36949JLd A00;
    public final JRz A01;
    public final C37740Jkh A02;

    private C36949JLd getEmojiTextViewHelper() {
        C36949JLd c36949JLd = this.A00;
        if (c36949JLd == null) {
            C36949JLd c36949JLd2 = new C36949JLd(this);
            this.A00 = c36949JLd2;
            return c36949JLd2;
        }
        return c36949JLd;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (C31585GPe.A01) {
            return super.getAutoSizeMaxTextSize();
        }
        C37740Jkh c37740Jkh = this.A02;
        if (c37740Jkh != null) {
            return Math.round(c37740Jkh.A0C.A00);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (C31585GPe.A01) {
            return super.getAutoSizeMinTextSize();
        }
        C37740Jkh c37740Jkh = this.A02;
        if (c37740Jkh != null) {
            return Math.round(c37740Jkh.A0C.A01);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (C31585GPe.A01) {
            return super.getAutoSizeStepGranularity();
        }
        C37740Jkh c37740Jkh = this.A02;
        if (c37740Jkh != null) {
            return Math.round(c37740Jkh.A0C.A02);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (C31585GPe.A01) {
            return super.getAutoSizeTextAvailableSizes();
        }
        C37740Jkh c37740Jkh = this.A02;
        if (c37740Jkh != null) {
            return c37740Jkh.A0C.A07;
        }
        return new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (C31585GPe.A01) {
            if (super.getAutoSizeTextType() != 1) {
                return 0;
            }
            return 1;
        }
        C37740Jkh c37740Jkh = this.A02;
        if (c37740Jkh == null) {
            return 0;
        }
        return c37740Jkh.A0C.A03;
    }

    public ColorStateList getSupportBackgroundTintList() {
        JRz jRz = this.A01;
        if (jRz != null) {
            return C34902Hvc.A0L(jRz.A00);
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        JRz jRz = this.A01;
        if (jRz != null) {
            return C34902Hvc.A0M(jRz.A00);
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return C34902Hvc.A0L(this.A02.A08);
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return C34902Hvc.A0M(this.A02.A08);
    }

    @Override // android.widget.TextView, p000X.InterfaceC39514Kkw
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        if (C31585GPe.A01) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        C37740Jkh c37740Jkh = this.A02;
        if (c37740Jkh == null) {
            return;
        }
        c37740Jkh.A07(i, i2, i3, i4);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (C31585GPe.A01) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        C37740Jkh c37740Jkh = this.A02;
        if (c37740Jkh == null) {
            return;
        }
        c37740Jkh.A0C(iArr, i);
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (C31585GPe.A01) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        C37740Jkh c37740Jkh = this.A02;
        if (c37740Jkh == null) {
            return;
        }
        c37740Jkh.A06(i);
    }

    public void setSupportAllCaps(boolean z) {
        C37740Jkh c37740Jkh = this.A02;
        if (c37740Jkh != null) {
            c37740Jkh.A0B.setAllCaps(z);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        JRz jRz = this.A01;
        if (jRz != null) {
            jRz.A03(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        JRz jRz = this.A01;
        if (jRz != null) {
            jRz.A04(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C37740Jkh c37740Jkh = this.A02;
        c37740Jkh.A09(colorStateList);
        c37740Jkh.A05();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C37740Jkh c37740Jkh = this.A02;
        c37740Jkh.A0A(mode);
        c37740Jkh.A05();
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        if (C31585GPe.A01) {
            super.setTextSize(i, f);
            return;
        }
        C37740Jkh c37740Jkh = this.A02;
        if (c37740Jkh == null) {
            return;
        }
        C37763JlL c37763JlL = c37740Jkh.A0C;
        if ((!(c37763JlL.A09 instanceof C35061Hz9)) && c37763JlL.A03 != 0) {
            return;
        }
        c37763JlL.A07(i, f);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35057Hz4(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getResources();
        context.getResources();
        C37703JjR.A03(this, getContext());
        JRz jRz = new JRz(this);
        this.A01 = jRz;
        jRz.A05(attributeSet, i);
        C37740Jkh c37740Jkh = new C37740Jkh(this);
        this.A02 = c37740Jkh;
        c37740Jkh.A0B(attributeSet, i);
        c37740Jkh.A05();
        getEmojiTextViewHelper().A00(attributeSet, i);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        JRz jRz = this.A01;
        if (jRz != null) {
            jRz.A00();
        }
        C37740Jkh c37740Jkh = this.A02;
        if (c37740Jkh != null) {
            c37740Jkh.A05();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return C37742Jkl.A00(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        C37740Jkh c37740Jkh = this.A02;
        if (c37740Jkh != null && !C31585GPe.A01) {
            c37740Jkh.A0C.A06();
        }
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        C37740Jkh c37740Jkh = this.A02;
        if (c37740Jkh != null && !C31585GPe.A01) {
            C37763JlL c37763JlL = c37740Jkh.A0C;
            if ((!(c37763JlL.A09 instanceof C35061Hz9)) && c37763JlL.A03 != 0) {
                c37763JlL.A06();
            }
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().A00.A00.A01(z);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        JRz jRz = this.A01;
        if (jRz != null) {
            jRz.A01();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        JRz jRz = this.A01;
        if (jRz != null) {
            jRz.A02(i);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(C37742Jkl.A01(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().A00.A00.A02(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().A00.A00.A03(inputFilterArr));
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C37740Jkh c37740Jkh = this.A02;
        if (c37740Jkh != null) {
            c37740Jkh.A08(context, i);
        }
    }
}
