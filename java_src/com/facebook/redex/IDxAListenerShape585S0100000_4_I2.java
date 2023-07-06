package com.facebook.redex;

import p000X.C0OR;
import p000X.C19534AiR;
import p000X.CF0;
import p000X.InterfaceC22138BrI;
import p000X.InterfaceC34403Hmy;
/* loaded from: classes5.dex */
public class IDxAListenerShape585S0100000_4_I2 implements InterfaceC34403Hmy {
    public Object A00;
    public final int A01;

    public IDxAListenerShape585S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34403Hmy
    public final void CEU() {
        InterfaceC22138BrI interfaceC22138BrI;
        if (this.A01 != 0) {
            interfaceC22138BrI = ((C19534AiR) this.A00).A0D;
        } else {
            interfaceC22138BrI = ((CF0) this.A00).A03;
            if (interfaceC22138BrI == null) {
                C0OR.A0E("reelViewerDelegate");
                throw null;
            }
        }
        interfaceC22138BrI.Cei();
    }
}
