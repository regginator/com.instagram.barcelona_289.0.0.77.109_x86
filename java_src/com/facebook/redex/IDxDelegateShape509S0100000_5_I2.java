package com.facebook.redex;

import p000X.C0ZU;
import p000X.C162509Ep;
import p000X.InterfaceC21797Blf;
/* loaded from: classes6.dex */
public class IDxDelegateShape509S0100000_5_I2 implements InterfaceC21797Blf {
    public Object A00;
    public final int A01;

    public IDxDelegateShape509S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21797Blf
    public final void BwO() {
    }

    @Override // p000X.InterfaceC21797Blf
    public final void BwP() {
        switch (this.A01) {
            case 0:
                ((C162509Ep) this.A00).A01.Byj("feed_picker_favorites_empty_state");
                return;
            case 1:
                ((C162509Ep) this.A00).A01.BzN();
                return;
            case 2:
                C0ZU c0zu = (C0ZU) this.A00;
                if (c0zu == null) {
                    return;
                }
                c0zu.invoke();
                return;
            default:
                return;
        }
    }
}
