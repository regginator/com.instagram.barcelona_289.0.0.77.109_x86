package com.facebook.redex;

import kotlin.Function;
import p000X.C0OR;
import p000X.C0OW;
import p000X.C91574uX;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC147218Ts;
/* loaded from: classes3.dex */
public class IDxObjectShape412S0100000_2_I2 implements InterfaceC147218Ts, C0OW {
    public Object A00;
    public final int A01;

    public IDxObjectShape412S0100000_2_I2(int i, InterfaceC13700Yl interfaceC13700Yl) {
        this.A01 = i;
        C0OR.A0B(interfaceC13700Yl, 1);
        this.A00 = interfaceC13700Yl;
    }

    @Override // p000X.C0OW
    public final Function AkG() {
        return (Function) this.A00;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof InterfaceC147218Ts) || !(obj instanceof C0OW)) {
            return false;
        }
        return C0OR.A0I(this.A00, ((C0OW) obj).AkG());
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // p000X.InterfaceC147218Ts
    public final /* synthetic */ void onChanged(Object obj) {
        C91574uX.A1L(this.A00, obj);
    }
}
