package com.facebook.redex;

import com.instagram.showreel.composition.p087ui.IgShowreelCompositionView;
import p000X.A99;
import p000X.InterfaceC21680Bjh;
import p000X.InterfaceC21980Bod;
/* loaded from: classes4.dex */
public class IDxLListenerShape847S0100000_3_I2 implements InterfaceC21680Bjh {
    public Object A00;
    public final int A01;

    public IDxLListenerShape847S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21680Bjh
    public final void onFailure(Throwable th) {
        if (this.A01 == 0) {
            for (A99 a99 : ((IgShowreelCompositionView) this.A00).A05) {
                a99.A00.A00();
            }
        }
    }

    @Override // p000X.InterfaceC21680Bjh
    public final void onSuccess() {
        switch (this.A01) {
            case 0:
                ((IgShowreelCompositionView) this.A00).A03();
                return;
            case 1:
                InterfaceC21980Bod interfaceC21980Bod = (InterfaceC21980Bod) this.A00;
                if (interfaceC21980Bod == null) {
                    return;
                }
                interfaceC21980Bod.C57();
                return;
            default:
                return;
        }
    }
}
