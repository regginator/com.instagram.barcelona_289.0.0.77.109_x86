package com.facebook.redex;

import android.text.Editable;
import android.text.NoCopySpan;
import android.text.TextWatcher;
import android.widget.EditText;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.p091ui.widget.inlineerror.InlineErrorMessageView;
import p000X.AnonymousClass559;
import p000X.C0OR;
import p000X.C111336cI;
import p000X.C5zH;
import p000X.C74b;
/* loaded from: classes3.dex */
public class IDxObjectShape2S0311000_2_I2 implements NoCopySpan, TextWatcher {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public final int A05;

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.A00 = i + i3;
    }

    public IDxObjectShape2S0311000_2_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A05 = i;
        this.A02 = obj;
        this.A03 = obj2;
        this.A01 = obj3;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        int i = this.A05;
        C0OR.A0B(editable, 0);
        boolean z = this.A04;
        if (i != 0) {
            if (!z) {
                this.A04 = true;
                IgFormField igFormField = (IgFormField) this.A02;
                igFormField.setText(((C74b) this.A03).A02(editable.toString()));
                igFormField.setSelection(this.A00);
                C5zH c5zH = ((C111336cI) this.A01).A00;
                ((AnonymousClass559) c5zH).A05 = true;
                igFormField.A04();
                ((AnonymousClass559) c5zH).A05 = false;
            } else {
                return;
            }
        } else if (z) {
            return;
        } else {
            this.A04 = true;
            EditText editText = (EditText) this.A02;
            editText.setText(((C74b) this.A03).A02(editable.toString()));
            editText.setSelection(this.A00);
            InlineErrorMessageView inlineErrorMessageView = (InlineErrorMessageView) this.A01;
            if (inlineErrorMessageView.getVisibility() == 0) {
                inlineErrorMessageView.A04();
            }
        }
        this.A04 = false;
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
