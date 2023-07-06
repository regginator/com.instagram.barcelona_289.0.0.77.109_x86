package com.facebook.redex;

import p000X.C0LJ;
import p000X.InterfaceC148098Xj;
/* loaded from: classes3.dex */
public class IDxJListenerShape167S0000000_2_I2 implements InterfaceC148098Xj {
    public final int A00;

    public IDxJListenerShape167S0000000_2_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC148098Xj
    public final void CHR(String str) {
    }

    @Override // p000X.InterfaceC148098Xj
    public final void onFailure() {
        String str;
        if (this.A00 != 0) {
            str = "FbPaySDKInjector";
        } else {
            str = "BaseShopsLiteSDKInjector";
        }
        C0LJ.A0B(str, "evaluateJS failure ack from Javascript");
    }
}
