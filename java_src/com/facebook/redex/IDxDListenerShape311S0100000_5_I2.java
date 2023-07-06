package com.facebook.redex;

import android.content.DialogInterface;
import p000X.C25980wv;
import p000X.F9G;
import p000X.GY4;
import p000X.H7I;
import p000X.HP3;
import p000X.InterfaceC34698Hs0;
/* loaded from: classes6.dex */
public class IDxDListenerShape311S0100000_5_I2 implements DialogInterface.OnDismissListener {
    public Object A00;
    public final int A01;

    public IDxDListenerShape311S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        InterfaceC34698Hs0 interfaceC34698Hs0;
        switch (this.A01) {
            case 0:
                F9G f9g = ((H7I) this.A00).A01;
                f9g.A0O = false;
                f9g.A01 = null;
                return;
            case 1:
            case 2:
            case 3:
            default:
                C25980wv.A1J(this.A00);
                return;
            case 4:
                interfaceC34698Hs0 = (InterfaceC34698Hs0) this.A00;
                if (interfaceC34698Hs0 == null) {
                    return;
                }
                break;
            case 5:
                interfaceC34698Hs0 = (InterfaceC34698Hs0) this.A00;
                break;
            case 6:
                HP3 hp3 = (HP3) this.A00;
                GY4 gy4 = hp3.A00;
                if (gy4 != null) {
                    gy4.A03 = false;
                }
                hp3.A0A.CVW();
                return;
        }
        interfaceC34698Hs0.CNx();
    }
}
