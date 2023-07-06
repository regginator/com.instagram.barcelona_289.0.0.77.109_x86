package com.facebook.redex;

import android.view.View;
import p000X.Bk3;
import p000X.C26946E2q;
import p000X.C4O;
import p000X.InterfaceC27937Efw;
/* loaded from: classes5.dex */
public class IDxTListenerShape295S0200000_4_I2 implements Bk3 {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxTListenerShape295S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.Bk3
    public final void C5o(View view) {
        if (this.A02 != 0) {
            ((C26946E2q) this.A01).A0M.CJx();
        } else {
            ((InterfaceC27937Efw) this.A01).C3o((C4O) this.A00);
        }
    }

    @Override // p000X.Bk3
    public final boolean COz(View view) {
        if (this.A02 != 0) {
            ((C26946E2q) this.A01).A0M.CJx();
            return true;
        }
        ((InterfaceC27937Efw) this.A01).C43((C4O) this.A00);
        return true;
    }
}
