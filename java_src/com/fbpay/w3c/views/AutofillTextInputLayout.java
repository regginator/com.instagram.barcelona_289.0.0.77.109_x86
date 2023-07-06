package com.fbpay.w3c.views;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import com.instagram.barcelona.R;
import p000X.C0OR;
import p000X.C122346v8;
import p000X.C91514uR;
import p000X.C91554uV;
/* loaded from: classes3.dex */
public final class AutofillTextInputLayout extends TextInputLayout {
    public Drawable A00;
    public Drawable A01;
    public CharSequence A02;
    public View.OnClickListener A03;
    public final ColorStateList A04;
    public final ColorStateList A05;
    public final int A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AutofillTextInputLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A06 = i;
        setErrorEnabled(false);
        CharSequence hint = getHint();
        if (hint == null) {
            EditText editText = this.A0F;
            if (editText != null) {
                hint = editText.getHint();
            } else {
                hint = null;
            }
        }
        this.A02 = hint;
        this.A05 = this.A0C;
        Context context2 = getContext();
        this.A04 = new ColorStateList(new int[][]{new int[]{16842910}, new int[]{-16842910}}, new int[]{C91514uR.A0H(context2, R.attr.w3c_bottom_sheet_error_text_color).data, C91514uR.A0H(context2, R.attr.w3c_bottom_sheet_error_text_color).data});
        this.A00 = context2.getDrawable(R.drawable.instagram_activity_error_badge);
        C122346v8.A00().A01.getValue();
    }

    public final void setInitCardScanner(View.OnClickListener onClickListener) {
        this.A03 = onClickListener;
    }

    public final void A0U(String str) {
        CharSequence hint = getHint();
        if (str != null) {
            if (!C0OR.A0I(hint, str)) {
                setDefaultHintTextColor(this.A04);
                Drawable drawable = this.A1D.getDrawable();
                if (drawable != null) {
                    this.A01 = drawable;
                }
                setEndIconDrawable(this.A00);
                setHint(str);
                return;
            }
            return;
        }
        CharSequence charSequence = this.A02;
        if (!C91554uV.A1Y(hint, charSequence)) {
            return;
        }
        setHint(charSequence);
        setDefaultHintTextColor(this.A05);
        if (!C0OR.A0I(this.A1D.getDrawable(), this.A00)) {
            return;
        }
        setEndIconDrawable(this.A01);
    }

    public final int getDefStyleAttr() {
        return this.A06;
    }

    public final View.OnClickListener getInitCardScanner() {
        return this.A03;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AutofillTextInputLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AutofillTextInputLayout(Context context) {
        this(context, null);
        C0OR.A0B(context, 1);
    }
}
