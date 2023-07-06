package com.facebook.redex;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0010000_I2;
import p000X.C0OR;
import p000X.C19B;
import p000X.C25940wr;
import p000X.C28475EqX;
import p000X.F9D;
import p000X.FAU;
import p000X.InterfaceC27810Eds;
import p000X.InterfaceC91484uO;
/* loaded from: classes6.dex */
public class IDxBListenerShape715S0100000_5_I2 implements InterfaceC27810Eds {
    public Object A00;
    public final int A01;

    public IDxBListenerShape715S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC27810Eds
    public final void C9B(C19B c19b) {
        switch (this.A01) {
            case 0:
                C0OR.A0B(c19b, 0);
                InterfaceC91484uO interfaceC91484uO = ((C28475EqX) this.A00).A00;
                do {
                } while (!interfaceC91484uO.ADi(interfaceC91484uO.getValue(), new KtCSuperShape0S0010000_I2(C25940wr.A1V(c19b.A01 + c19b.A00), 0)));
                return;
            case 1:
                ((F9D) this.A00).A09 = C25940wr.A1X(c19b.A01 + c19b.A00);
                return;
            default:
                ((FAU) this.A00).A0C = C25940wr.A1X(c19b.A01 + c19b.A00);
                return;
        }
    }
}
