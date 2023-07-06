package com.facebook.redex;

import p000X.InterfaceC34307HlJ;
import p000X.InterfaceC34437HnX;
import p000X.View$OnClickListenerC32022Gh1;
/* loaded from: classes6.dex */
public class IDxCListenerShape835S0100000_5_I2 implements InterfaceC34437HnX {
    public Object A00;
    public final int A01;

    public IDxCListenerShape835S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34437HnX
    public final void BmD() {
        if (this.A01 != 0) {
            View$OnClickListenerC32022Gh1 view$OnClickListenerC32022Gh1 = (View$OnClickListenerC32022Gh1) this.A00;
            view$OnClickListenerC32022Gh1.A06.A02(view$OnClickListenerC32022Gh1.A05, view$OnClickListenerC32022Gh1.A07, view$OnClickListenerC32022Gh1.A08, view$OnClickListenerC32022Gh1.A09);
            return;
        }
        ((InterfaceC34307HlJ) this.A00).Bpv();
    }
}
