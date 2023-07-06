package com.facebook.redex;

import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C5fQ;
/* loaded from: classes3.dex */
public class IDxKListenerShape641S0100000_2_I2 implements View.OnKeyListener {
    public Object A00;
    public final int A01;

    public IDxKListenerShape641S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (this.A01 != 0) {
            if (i == 67) {
                EditText editText = (EditText) this.A00;
                if (C0OR.A0I(C25920wp.A0o(editText), editText.getContext().getString(2131823252))) {
                    editText.getText().clear();
                    return false;
                }
                return false;
            }
            return false;
        }
        C5fQ c5fQ = (C5fQ) this.A00;
        if (keyEvent.getAction() != 0 || i != 66) {
            return false;
        }
        if (!c5fQ.A04.A0K()) {
            c5fQ.A04.A07.A0H(C25930wq.A0V());
            return true;
        }
        return true;
    }
}
