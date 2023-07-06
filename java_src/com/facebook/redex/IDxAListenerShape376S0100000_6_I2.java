package com.facebook.redex;

import android.view.KeyEvent;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import p000X.C25920wp;
import p000X.C35060Hz8;
import p000X.C37281JaS;
import p000X.JNG;
/* loaded from: classes7.dex */
public class IDxAListenerShape376S0100000_6_I2 implements TextView.OnEditorActionListener {
    public Object A00;
    public final int A01;

    public IDxAListenerShape376S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        JNG jng;
        switch (this.A01) {
            case 0:
                ((SearchView) this.A00).A0C();
                return true;
            case 1:
                if (i == 6 && (jng = ((C35060Hz8) this.A00).A00) != null) {
                    jng.A00("\n");
                    return false;
                }
                return false;
            default:
                C37281JaS c37281JaS = (C37281JaS) this.A00;
                if (i == 4 || (keyEvent != null && keyEvent.getKeyCode() == 66)) {
                    c37281JaS.A03.CK9(C25920wp.A0o(c37281JaS.A00).trim(), false);
                    c37281JaS.A00.setText("");
                    C37281JaS.A00(c37281JaS);
                    return true;
                }
                return false;
        }
    }
}
