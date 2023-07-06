package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
/* renamed from: X.Hzu  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35087Hzu extends TextView implements InterfaceC39514Kkw {
    public Future A00;
    public C36949JLd A01;
    public InterfaceC39915Ktq A02;
    public boolean A03;
    public final JRz A04;
    public final C37018JOl A05;
    public final C37740Jkh A06;

    private C36949JLd getEmojiTextViewHelper() {
        C36949JLd c36949JLd = this.A01;
        if (c36949JLd == null) {
            C36949JLd c36949JLd2 = new C36949JLd(this);
            this.A01 = c36949JLd2;
            return c36949JLd2;
        }
        return c36949JLd;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (C31585GPe.A01) {
            return getSuperCaller().ASM();
        }
        C37740Jkh c37740Jkh = this.A06;
        if (c37740Jkh != null) {
            return Math.round(c37740Jkh.A0C.A00);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (C31585GPe.A01) {
            return getSuperCaller().ASN();
        }
        C37740Jkh c37740Jkh = this.A06;
        if (c37740Jkh != null) {
            return Math.round(c37740Jkh.A0C.A01);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (C31585GPe.A01) {
            return getSuperCaller().ASO();
        }
        C37740Jkh c37740Jkh = this.A06;
        if (c37740Jkh != null) {
            return Math.round(c37740Jkh.A0C.A02);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (C31585GPe.A01) {
            return getSuperCaller().ASP();
        }
        C37740Jkh c37740Jkh = this.A06;
        if (c37740Jkh != null) {
            return c37740Jkh.A0C.A07;
        }
        return new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (C31585GPe.A01) {
            if (getSuperCaller().ASQ() != 1) {
                return 0;
            }
            return 1;
        }
        C37740Jkh c37740Jkh = this.A06;
        if (c37740Jkh == null) {
            return 0;
        }
        return c37740Jkh.A0C.A03;
    }

    public InterfaceC39915Ktq getSuperCaller() {
        InterfaceC39915Ktq interfaceC39915Ktq = this.A02;
        if (interfaceC39915Ktq == null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 28) {
                interfaceC39915Ktq = new I0W(this);
            } else if (i >= 26) {
                interfaceC39915Ktq = new C37922Jqs(this);
            }
            this.A02 = interfaceC39915Ktq;
        }
        return interfaceC39915Ktq;
    }

    public ColorStateList getSupportBackgroundTintList() {
        JRz jRz = this.A04;
        if (jRz != null) {
            return C34902Hvc.A0L(jRz.A00);
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        JRz jRz = this.A04;
        if (jRz != null) {
            return C34902Hvc.A0M(jRz.A00);
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return C34902Hvc.A0L(this.A06.A08);
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return C34902Hvc.A0M(this.A06.A08);
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        Future future = this.A00;
        if (future != null) {
            try {
                this.A00 = null;
                future.get();
                C37742Jkl.A03(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        C37018JOl c37018JOl;
        if (Build.VERSION.SDK_INT < 28 && (c37018JOl = this.A05) != null) {
            return c37018JOl.A00();
        }
        return getSuperCaller().BGD();
    }

    @Override // android.widget.TextView, p000X.InterfaceC39514Kkw
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        if (C31585GPe.A01) {
            getSuperCaller().setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        C37740Jkh c37740Jkh = this.A06;
        if (c37740Jkh == null) {
            return;
        }
        c37740Jkh.A07(i, i2, i3, i4);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (C31585GPe.A01) {
            getSuperCaller().CiX(iArr, i);
            return;
        }
        C37740Jkh c37740Jkh = this.A06;
        if (c37740Jkh == null) {
            return;
        }
        c37740Jkh.A0C(iArr, i);
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (C31585GPe.A01) {
            getSuperCaller().CiY(i);
            return;
        }
        C37740Jkh c37740Jkh = this.A06;
        if (c37740Jkh == null) {
            return;
        }
        c37740Jkh.A06(i);
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().Cle(i);
        } else {
            C37742Jkl.A04(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().Cmw(i);
        } else {
            C37742Jkl.A05(this, i);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        JRz jRz = this.A04;
        if (jRz != null) {
            jRz.A03(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        JRz jRz = this.A04;
        if (jRz != null) {
            jRz.A04(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C37740Jkh c37740Jkh = this.A06;
        c37740Jkh.A09(colorStateList);
        c37740Jkh.A05();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C37740Jkh c37740Jkh = this.A06;
        c37740Jkh.A0A(mode);
        c37740Jkh.A05();
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        C37018JOl c37018JOl;
        if (Build.VERSION.SDK_INT < 28 && (c37018JOl = this.A05) != null) {
            c37018JOl.A01(textClassifier);
        } else {
            getSuperCaller().Cr4(textClassifier);
        }
    }

    public void setTextFuture(Future future) {
        this.A00 = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(C37369JcI c37369JcI) {
        TextDirectionHeuristic textDirectionHeuristic;
        TextDirectionHeuristic textDirectionHeuristic2 = c37369JcI.A03;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i = 7;
            }
        }
        setTextDirection(i);
        getPaint().set(c37369JcI.A04);
        setBreakStrategy(c37369JcI.A01);
        setHyphenationFrequency(c37369JcI.A02);
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        if (C31585GPe.A01) {
            super.setTextSize(i, f);
            return;
        }
        C37740Jkh c37740Jkh = this.A06;
        if (c37740Jkh == null) {
            return;
        }
        C37763JlL c37763JlL = c37740Jkh.A0C;
        if ((!(c37763JlL.A09 instanceof C35061Hz9)) && c37763JlL.A03 != 0) {
            return;
        }
        c37763JlL.A07(i, f);
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i) {
        if (!this.A03) {
            Typeface typeface2 = null;
            if (typeface != null && i > 0) {
                if (getContext() != null) {
                    typeface2 = Typeface.create(typeface, i);
                } else {
                    throw C25950ws.A0k("Context cannot be null");
                }
            }
            this.A03 = true;
            if (typeface2 != null) {
                typeface = typeface2;
            }
            try {
                super.setTypeface(typeface, i);
            } finally {
                this.A03 = false;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35087Hzu(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getResources();
        context.getResources();
        this.A03 = false;
        this.A02 = null;
        C37703JjR.A03(this, getContext());
        JRz jRz = new JRz(this);
        this.A04 = jRz;
        jRz.A05(attributeSet, i);
        C37740Jkh c37740Jkh = new C37740Jkh(this);
        this.A06 = c37740Jkh;
        c37740Jkh.A0B(attributeSet, i);
        c37740Jkh.A05();
        this.A05 = new C37018JOl(this);
        getEmojiTextViewHelper().A00(attributeSet, i);
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        JRz jRz = this.A04;
        if (jRz != null) {
            jRz.A00();
        }
        C37740Jkh c37740Jkh = this.A06;
        if (c37740Jkh != null) {
            c37740Jkh.A05();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return C37742Jkl.A00(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public C37369JcI getTextMetricsParamsCompat() {
        return C37742Jkl.A02(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        C37740Jkh.A04(editorInfo, onCreateInputConnection, this);
        ItJ.A00(this, editorInfo, onCreateInputConnection);
        return onCreateInputConnection;
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        C37740Jkh c37740Jkh = this.A06;
        if (c37740Jkh != null && !C31585GPe.A01) {
            c37740Jkh.A0C.A06();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        int A06 = C21950pH.A06(-499772914);
        Future future = this.A00;
        if (future != null) {
            try {
                this.A00 = null;
                future.get();
                C37742Jkl.A03(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        super.onMeasure(i, i2);
        C21950pH.A0D(1993939460, A06);
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        C37740Jkh c37740Jkh = this.A06;
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
        JRz jRz = this.A04;
        if (jRz != null) {
            jRz.A01();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        JRz jRz = this.A04;
        if (jRz != null) {
            jRz.A02(i);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C37740Jkh c37740Jkh = this.A06;
        if (c37740Jkh != null) {
            c37740Jkh.A05();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C37740Jkh c37740Jkh = this.A06;
        if (c37740Jkh != null) {
            c37740Jkh.A05();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Drawable drawable;
        Drawable drawable2;
        Drawable drawable3;
        Context context = getContext();
        Drawable drawable4 = null;
        if (i != 0) {
            drawable = ItF.A00(context, i);
        } else {
            drawable = null;
        }
        if (i2 != 0) {
            drawable2 = ItF.A00(context, i2);
        } else {
            drawable2 = null;
        }
        if (i3 != 0) {
            drawable3 = ItF.A00(context, i3);
        } else {
            drawable3 = null;
        }
        if (i4 != 0) {
            drawable4 = ItF.A00(context, i4);
        }
        setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C37740Jkh c37740Jkh = this.A06;
        if (c37740Jkh != null) {
            c37740Jkh.A05();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Drawable drawable;
        Drawable drawable2;
        Drawable drawable3;
        Context context = getContext();
        Drawable drawable4 = null;
        if (i != 0) {
            drawable = ItF.A00(context, i);
        } else {
            drawable = null;
        }
        if (i2 != 0) {
            drawable2 = ItF.A00(context, i2);
        } else {
            drawable2 = null;
        }
        if (i3 != 0) {
            drawable3 = ItF.A00(context, i3);
        } else {
            drawable3 = null;
        }
        if (i4 != 0) {
            drawable4 = ItF.A00(context, i4);
        }
        setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C37740Jkh c37740Jkh = this.A06;
        if (c37740Jkh != null) {
            c37740Jkh.A05();
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
    public void setLineHeight(int i) {
        C076401d.A00(i);
        int fontMetricsInt = getPaint().getFontMetricsInt(null);
        if (i != fontMetricsInt) {
            setLineSpacing(i - fontMetricsInt, 1.0f);
        }
    }

    public void setPrecomputedText(AbstractC37834JoF abstractC37834JoF) {
        C37742Jkl.A03(this);
        throw null;
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C37740Jkh c37740Jkh = this.A06;
        if (c37740Jkh != null) {
            c37740Jkh.A08(context, i);
        }
    }

    public C35087Hzu(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 16842884);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C37740Jkh c37740Jkh = this.A06;
        if (c37740Jkh != null) {
            c37740Jkh.A05();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C37740Jkh c37740Jkh = this.A06;
        if (c37740Jkh != null) {
            c37740Jkh.A05();
        }
    }
}
