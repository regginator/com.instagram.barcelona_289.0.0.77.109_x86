package com.facebook.redex;

import android.os.Handler;
import android.text.Editable;
import android.text.NoCopySpan;
import android.text.TextWatcher;
import com.instagram.igds.components.form.IgFormField;
import p000X.C17570hg;
import p000X.C17750hy;
import p000X.C22437ByG;
import p000X.C25603DaS;
import p000X.C25920wp;
import p000X.C27549EYw;
import p000X.CFk;
import p000X.InterfaceC12130Pj;
/* loaded from: classes5.dex */
public class IDxObjectShape179S0200000_4_I2 implements NoCopySpan, TextWatcher {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxObjectShape179S0200000_4_I2(C25603DaS c25603DaS) {
        this.A02 = 1;
        this.A01 = c25603DaS;
        this.A00 = new C17750hy(new Handler(), new IDxDListenerShape416S0100000_4_I2(this, 7), 1000L);
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        if (this.A02 != 0) {
            ((C17750hy) this.A00).A01(editable.toString());
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        if (this.A02 == 0 && charSequence != null) {
            IgFormField igFormField = (IgFormField) this.A00;
            int A00 = C17570hg.A00(charSequence.toString());
            InterfaceC12130Pj interfaceC12130Pj = ((CFk) this.A01).A0A;
            interfaceC12130Pj.getValue();
            if (A00 - 40 > 0) {
                igFormField.setText(C27549EYw.A0T(charSequence.toString(), i3 - i2));
                igFormField.setSelection(igFormField.A00.getText().length());
            }
            ((C22437ByG) interfaceC12130Pj.getValue()).A01(C25920wp.A0o(igFormField.A00));
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    public IDxObjectShape179S0200000_4_I2(IgFormField igFormField, CFk cFk) {
        this.A02 = 0;
        this.A01 = cFk;
        this.A00 = igFormField;
    }
}
