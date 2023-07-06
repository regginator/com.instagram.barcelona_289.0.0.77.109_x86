package com.facebook.redex;

import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.EditText;
import android.widget.TextView;
import p000X.C25920wp;
import p000X.C31411er;
import p000X.C31741ge;
/* loaded from: classes2.dex */
public class IDxAListenerShape275S0200000_1_I2 implements TextView.OnEditorActionListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxAListenerShape275S0200000_1_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        if (this.A02 != 0) {
            C31411er c31411er = (C31411er) this.A00;
            Bundle bundle = (Bundle) this.A01;
            switch (i) {
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                    c31411er.A03.A01(bundle, C25920wp.A0o(c31411er.A00));
                    return true;
                case 7:
                    c31411er.A03.A00(bundle, C25920wp.A0o(c31411er.A00));
                    return true;
                default:
                    return false;
            }
        } else if (i != 6 && (keyEvent == null || keyEvent.getKeyCode() != 66)) {
            return false;
        } else {
            C31741ge.A00((EditText) this.A00, (C31741ge) this.A01);
            return false;
        }
    }
}
