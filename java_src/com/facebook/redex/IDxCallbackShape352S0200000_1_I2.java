package com.facebook.redex;

import android.view.View;
import p000X.C1pI;
import p000X.C32601ko;
import p000X.C48U;
import p000X.InterfaceC89234qD;
import p000X.InterfaceC89244qE;
/* loaded from: classes2.dex */
public class IDxCallbackShape352S0200000_1_I2 implements InterfaceC89234qD {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCallbackShape352S0200000_1_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC89234qD
    public final void onActionClicked() {
        InterfaceC89244qE interfaceC89244qE;
        if (this.A02 == 0 && (interfaceC89244qE = ((C1pI) this.A01).A00) != null) {
            interfaceC89244qE.BjW(((C48U) this.A00).A06);
        }
    }

    @Override // p000X.InterfaceC89234qD
    public final void onBannerDismissed() {
        if (this.A02 != 0) {
            ((C32601ko) this.A01).A01 = true;
            ((View) this.A00).setVisibility(8);
            return;
        }
        InterfaceC89244qE interfaceC89244qE = ((C1pI) this.A01).A00;
        if (interfaceC89244qE == null) {
            return;
        }
        interfaceC89244qE.BmV(((C48U) this.A00).A06);
    }
}
