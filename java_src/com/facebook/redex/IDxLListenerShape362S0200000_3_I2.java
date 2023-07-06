package com.facebook.redex;

import com.instagram.showreel.composition.p087ui.IgShowreelCompositionView;
import p000X.A99;
import p000X.InterfaceC21680Bjh;
/* loaded from: classes4.dex */
public class IDxLListenerShape362S0200000_3_I2 implements InterfaceC21680Bjh {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxLListenerShape362S0200000_3_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21680Bjh
    public final void onFailure(Throwable th) {
        for (A99 a99 : ((IgShowreelCompositionView) this.A01).A05) {
            a99.A00.A00();
        }
        InterfaceC21680Bjh interfaceC21680Bjh = (InterfaceC21680Bjh) this.A00;
        if (interfaceC21680Bjh != null) {
            interfaceC21680Bjh.onFailure(th);
        }
    }

    @Override // p000X.InterfaceC21680Bjh
    public final void onSuccess() {
        ((IgShowreelCompositionView) this.A01).A03();
        InterfaceC21680Bjh interfaceC21680Bjh = (InterfaceC21680Bjh) this.A00;
        if (interfaceC21680Bjh != null) {
            interfaceC21680Bjh.onSuccess();
        }
    }
}
