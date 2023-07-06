package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.ToggleButton;
/* renamed from: X.Hzv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35088Hzv extends ToggleButton {
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

    public C35088Hzv(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 16842827);
        C37703JjR.A03(this, getContext());
        JRz jRz = new JRz(this);
        this.A01 = jRz;
        jRz.A05(attributeSet, 16842827);
        C37740Jkh c37740Jkh = new C37740Jkh(this);
        this.A02 = c37740Jkh;
        c37740Jkh.A0B(attributeSet, 16842827);
        getEmojiTextViewHelper().A00(attributeSet, 16842827);
    }

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
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
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().A00.A00.A01(z);
    }

    @Override // android.widget.ToggleButton, android.view.View
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
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C37740Jkh c37740Jkh = this.A02;
        if (c37740Jkh != null) {
            c37740Jkh.A05();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C37740Jkh c37740Jkh = this.A02;
        if (c37740Jkh != null) {
            c37740Jkh.A05();
        }
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().A00.A00.A02(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().A00.A00.A03(inputFilterArr));
    }
}
