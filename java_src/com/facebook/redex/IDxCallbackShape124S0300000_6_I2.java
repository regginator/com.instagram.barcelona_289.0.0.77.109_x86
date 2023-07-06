package com.facebook.redex;

import com.facebook.react.bridge.Callback;
import p000X.C0OR;
import p000X.C34902Hvc;
import p000X.C36685J8m;
import p000X.G7L;
import p000X.ImR;
import p000X.InterfaceC39771KqN;
/* loaded from: classes7.dex */
public class IDxCallbackShape124S0300000_6_I2 implements InterfaceC39771KqN {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCallbackShape124S0300000_6_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj3;
        this.A02 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC39771KqN
    public final void By6() {
        if (this.A03 == 0) {
            ((Callback) this.A01).invoke(C34902Hvc.A1T());
        }
    }

    @Override // p000X.InterfaceC39771KqN
    public final void CNe(String str) {
        if (this.A03 != 0) {
            C0OR.A0B(str, 0);
            ImR.A0E((G7L) this.A01, (C36685J8m) this.A00, (ImR) this.A02, str);
            return;
        }
        C34902Hvc.A19((Callback) this.A02, str);
    }
}
