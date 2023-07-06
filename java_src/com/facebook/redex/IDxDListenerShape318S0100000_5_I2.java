package com.facebook.redex;

import p000X.C0OR;
import p000X.C28945F8z;
import p000X.C29005FCl;
import p000X.C31870GcB;
import p000X.GUX;
import p000X.HIB;
import p000X.InterfaceC21795Bld;
/* loaded from: classes6.dex */
public class IDxDListenerShape318S0100000_5_I2 implements InterfaceC21795Bld {
    public Object A00;
    public final int A01;

    public IDxDListenerShape318S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn3() {
        String str;
        if (this.A01 != 0) {
            GUX.A00.A01(((C31870GcB) this.A00).A09);
            return;
        }
        C28945F8z c28945F8z = (C28945F8z) this.A00;
        HIB hib = c28945F8z.A04;
        if (hib == null) {
            str = "dataSource";
        } else {
            hib.A04();
            C29005FCl c29005FCl = c28945F8z.A02;
            if (c29005FCl == null) {
                str = "adapter";
            } else {
                c29005FCl.A00();
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn5() {
    }
}
