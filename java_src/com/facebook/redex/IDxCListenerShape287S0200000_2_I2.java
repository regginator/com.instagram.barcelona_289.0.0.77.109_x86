package com.facebook.redex;

import android.content.Context;
import android.content.Intent;
import p000X.C114146h0;
import p000X.C24250td;
import p000X.C59H;
import p000X.C5BH;
import p000X.C7H4;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.InterfaceC147468Ux;
/* loaded from: classes3.dex */
public class IDxCListenerShape287S0200000_2_I2 implements InterfaceC147468Ux {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape287S0200000_2_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC147468Ux
    public final void C4r(C114146h0 c114146h0) {
        switch (this.A02) {
            case 0:
                ((C59H) this.A01).A00.onClick(((C5BH) this.A00).A00);
                return;
            case 1:
                String str = c114146h0.A02;
                if (str == null) {
                    return;
                }
                C7H4.A0N().A01((Context) this.A01, str);
                return;
            default:
                String str2 = c114146h0.A02;
                if (str2 != null) {
                    Intent A0J = C91574uX.A0J(C91554uV.A0H("android.intent.action.VIEW"), str2);
                    C24250td.A00().A05().A09((Context) this.A01, A0J);
                    return;
                }
                return;
        }
    }
}
