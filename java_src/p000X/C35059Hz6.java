package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import com.instagram.barcelona.R;
/* renamed from: X.Hz6  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35059Hz6 extends CheckedTextView {
    public C36949JLd A00;
    public final JRz A01;
    public final JNV A02;
    public final C37740Jkh A03;

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

    public ColorStateList getSupportCheckMarkTintList() {
        JNV jnv = this.A02;
        if (jnv != null) {
            return jnv.A00;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        JNV jnv = this.A02;
        if (jnv != null) {
            return jnv.A01;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return C34902Hvc.A0L(this.A03.A08);
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return C34902Hvc.A0M(this.A03.A08);
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

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        JNV jnv = this.A02;
        if (jnv != null) {
            jnv.A00 = colorStateList;
            jnv.A02 = true;
            jnv.A00();
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        JNV jnv = this.A02;
        if (jnv != null) {
            jnv.A01 = mode;
            jnv.A03 = true;
            jnv.A00();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C37740Jkh c37740Jkh = this.A03;
        c37740Jkh.A09(colorStateList);
        c37740Jkh.A05();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C37740Jkh c37740Jkh = this.A03;
        c37740Jkh.A0A(mode);
        c37740Jkh.A05();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007c A[Catch: all -> 0x00a2, TryCatch #0 {all -> 0x00a2, blocks: (B:3:0x0048, B:5:0x004e, B:7:0x0054, B:13:0x0075, B:15:0x007c, B:16:0x0083, B:18:0x008a, B:8:0x005f, B:10:0x0065, B:12:0x006b), top: B:25:0x0048 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x008a A[Catch: all -> 0x00a2, TRY_LEAVE, TryCatch #0 {all -> 0x00a2, blocks: (B:3:0x0048, B:5:0x004e, B:7:0x0054, B:13:0x0075, B:15:0x007c, B:16:0x0083, B:18:0x008a, B:8:0x005f, B:10:0x0065, B:12:0x006b), top: B:25:0x0048 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C35059Hz6(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.checkedTextViewStyle);
        int resourceId;
        int resourceId2;
        context.getResources();
        context.getResources();
        C37703JjR.A03(this, getContext());
        C37740Jkh c37740Jkh = new C37740Jkh(this);
        this.A03 = c37740Jkh;
        c37740Jkh.A0B(attributeSet, R.attr.checkedTextViewStyle);
        c37740Jkh.A05();
        JRz jRz = new JRz(this);
        this.A01 = jRz;
        jRz.A05(attributeSet, R.attr.checkedTextViewStyle);
        JNV jnv = new JNV(this);
        this.A02 = jnv;
        CheckedTextView checkedTextView = jnv.A05;
        Context context2 = checkedTextView.getContext();
        int[] iArr = J4a.A0B;
        C37385Jce A00 = C37385Jce.A00(context2, attributeSet, iArr, R.attr.checkedTextViewStyle, 0);
        checkedTextView.getContext();
        TypedArray typedArray = A00.A02;
        C080502w.A09(context2, typedArray, attributeSet, checkedTextView, iArr, R.attr.checkedTextViewStyle, 0);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    checkedTextView.getContext();
                    checkedTextView.setCheckMarkDrawable(ItF.A00(context2, resourceId2));
                } catch (Resources.NotFoundException unused) {
                }
                if (typedArray.hasValue(2)) {
                    checkedTextView.setCheckMarkTintList(A00.A01(2));
                }
                if (typedArray.hasValue(3)) {
                    checkedTextView.setCheckMarkTintMode(C37623Jhl.A00(null, typedArray.getInt(3, -1)));
                }
                A00.A04();
                getEmojiTextViewHelper().A00(attributeSet, R.attr.checkedTextViewStyle);
            }
            if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                checkedTextView.getContext();
                checkedTextView.setCheckMarkDrawable(ItF.A00(context2, resourceId));
            }
            if (typedArray.hasValue(2)) {
            }
            if (typedArray.hasValue(3)) {
            }
            A00.A04();
            getEmojiTextViewHelper().A00(attributeSet, R.attr.checkedTextViewStyle);
        } catch (Throwable th) {
            A00.A04();
            throw th;
        }
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C37740Jkh c37740Jkh = this.A03;
        if (c37740Jkh != null) {
            c37740Jkh.A05();
        }
        JRz jRz = this.A01;
        if (jRz != null) {
            jRz.A00();
        }
        JNV jnv = this.A02;
        if (jnv != null) {
            jnv.A00();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return C37742Jkl.A00(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        ItJ.A00(this, editorInfo, onCreateInputConnection);
        return onCreateInputConnection;
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

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        JNV jnv = this.A02;
        if (jnv != null) {
            if (jnv.A04) {
                jnv.A04 = false;
                return;
            }
            jnv.A04 = true;
            jnv.A00();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C37740Jkh c37740Jkh = this.A03;
        if (c37740Jkh != null) {
            c37740Jkh.A05();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C37740Jkh c37740Jkh = this.A03;
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
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C37740Jkh c37740Jkh = this.A03;
        if (c37740Jkh != null) {
            c37740Jkh.A08(context, i);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i) {
        setCheckMarkDrawable(ItF.A00(getContext(), i));
    }
}
