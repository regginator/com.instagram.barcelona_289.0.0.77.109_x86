package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
/* renamed from: X.Hz9  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35061Hz9 extends EditText implements C02Y {
    public JOS A00;
    public final JRz A01;
    public final JRF A02;
    public final C37018JOl A03;
    public final C37740Jkh A04;
    public final C7VS A05;

    private JOS getSuperCaller() {
        JOS jos = this.A00;
        if (jos == null) {
            JOS jos2 = new JOS(this);
            this.A00 = jos2;
            return jos2;
        }
        return jos;
    }

    @Override // p000X.C02Y
    public final C077801s CEZ(C077801s c077801s) {
        return this.A05.CEY(this, c077801s);
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
        return C34902Hvc.A0L(this.A04.A08);
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return C34902Hvc.A0M(this.A04.A08);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        if (Build.VERSION.SDK_INT >= 28) {
            return super.getText();
        }
        return super.getEditableText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        C37018JOl c37018JOl;
        if (Build.VERSION.SDK_INT < 28 && (c37018JOl = this.A03) != null) {
            return c37018JOl.A00();
        }
        return getSuperCaller().A00();
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.A02.A03(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.A02.A00(keyListener));
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
        C37740Jkh c37740Jkh = this.A04;
        c37740Jkh.A09(colorStateList);
        c37740Jkh.A05();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C37740Jkh c37740Jkh = this.A04;
        c37740Jkh.A0A(mode);
        c37740Jkh.A05();
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        C37018JOl c37018JOl;
        if (Build.VERSION.SDK_INT < 28 && (c37018JOl = this.A03) != null) {
            c37018JOl.A01(textClassifier);
        } else {
            getSuperCaller().A01(textClassifier);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35061Hz9(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getResources();
        context.getResources();
        C37703JjR.A03(this, getContext());
        JRz jRz = new JRz(this);
        this.A01 = jRz;
        jRz.A05(attributeSet, i);
        C37740Jkh c37740Jkh = new C37740Jkh(this);
        this.A04 = c37740Jkh;
        c37740Jkh.A0B(attributeSet, i);
        c37740Jkh.A05();
        this.A03 = new C37018JOl(this);
        this.A05 = new C7VS();
        JRF jrf = new JRF(this);
        this.A02 = jrf;
        jrf.A02(attributeSet, i);
        KeyListener keyListener = getKeyListener();
        if (!(keyListener instanceof NumberKeyListener)) {
            boolean isFocusable = super.isFocusable();
            boolean isClickable = super.isClickable();
            boolean isLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener A00 = jrf.A00(keyListener);
            if (A00 != keyListener) {
                super.setKeyListener(A00);
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
        JRz jRz = this.A01;
        if (jRz != null) {
            jRz.A00();
        }
        C37740Jkh c37740Jkh = this.A04;
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
        String[] A0O;
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        C37740Jkh.A04(editorInfo, onCreateInputConnection, this);
        ItJ.A00(this, editorInfo, onCreateInputConnection);
        if (onCreateInputConnection != null && Build.VERSION.SDK_INT <= 30 && (A0O = C080502w.A0O(this)) != null) {
            AnonymousClass049.A02(editorInfo, A0O);
            onCreateInputConnection = C04E.A00(editorInfo, onCreateInputConnection, new C04D() { // from class: X.02k
                @Override // p000X.C04D
                public final boolean BrL(Bundle bundle, C04G c04g, int i) {
                    return C04E.A01(bundle, this, c04g, i);
                }
            });
        }
        return this.A02.A01(editorInfo, onCreateInputConnection);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        if (DLU.A00(this, dragEvent)) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.TextView
    public final boolean onTextContextMenuItem(int i) {
        if (DLU.A01(this, i)) {
            return true;
        }
        return super.onTextContextMenuItem(i);
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
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C37740Jkh c37740Jkh = this.A04;
        if (c37740Jkh != null) {
            c37740Jkh.A05();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C37740Jkh c37740Jkh = this.A04;
        if (c37740Jkh != null) {
            c37740Jkh.A05();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(C37742Jkl.A01(callback, this));
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C37740Jkh c37740Jkh = this.A04;
        if (c37740Jkh != null) {
            c37740Jkh.A08(context, i);
        }
    }
}
