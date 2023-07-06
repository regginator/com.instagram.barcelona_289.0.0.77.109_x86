package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;
/* renamed from: X.Hyv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35050Hyv extends AutoCompleteTextView {
    public static final int[] A03 = {16843126};
    public final JRz A00;
    public final JRF A01;
    public final C37740Jkh A02;

    public ColorStateList getSupportBackgroundTintList() {
        JRz jRz = this.A00;
        if (jRz != null) {
            return C34902Hvc.A0L(jRz.A00);
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        JRz jRz = this.A00;
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

    public void setEmojiCompatEnabled(boolean z) {
        this.A01.A03(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.A01.A00(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        JRz jRz = this.A00;
        if (jRz != null) {
            jRz.A03(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        JRz jRz = this.A00;
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35050Hyv(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getResources();
        context.getResources();
        Context context2 = getContext();
        C37703JjR.A03(this, context2);
        getContext();
        C37385Jce A00 = C37385Jce.A00(context2, attributeSet, A03, i, 0);
        if (A00.A02.hasValue(0)) {
            setDropDownBackgroundDrawable(A00.A02(0));
        }
        A00.A04();
        JRz jRz = new JRz(this);
        this.A00 = jRz;
        jRz.A05(attributeSet, i);
        C37740Jkh c37740Jkh = new C37740Jkh(this);
        this.A02 = c37740Jkh;
        c37740Jkh.A0B(attributeSet, i);
        c37740Jkh.A05();
        JRF jrf = new JRF(this);
        this.A01 = jrf;
        jrf.A02(attributeSet, i);
        KeyListener keyListener = getKeyListener();
        if (!(keyListener instanceof NumberKeyListener)) {
            boolean isFocusable = super.isFocusable();
            boolean isClickable = super.isClickable();
            boolean isLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener A002 = jrf.A00(keyListener);
            if (A002 != keyListener) {
                super.setKeyListener(A002);
                super.setRawInputType(inputType);
                super.setFocusable(isFocusable);
                super.setClickable(isClickable);
                super.setLongClickable(isLongClickable);
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        JRz jRz = this.A00;
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

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        ItJ.A00(this, editorInfo, onCreateInputConnection);
        return this.A01.A01(editorInfo, onCreateInputConnection);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        JRz jRz = this.A00;
        if (jRz != null) {
            jRz.A01();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        JRz jRz = this.A00;
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

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(C37742Jkl.A01(callback, this));
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(ItF.A00(getContext(), i));
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
