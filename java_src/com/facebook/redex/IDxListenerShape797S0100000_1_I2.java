package com.facebook.redex;

import com.instagram.creation.fragment.ShareLaterFragment;
import p000X.C763349w;
import p000X.InterfaceC89414qW;
/* loaded from: classes2.dex */
public class IDxListenerShape797S0100000_1_I2 implements InterfaceC89414qW {
    public Object A00;
    public final int A01;

    public IDxListenerShape797S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC89414qW
    public final void Bz6() {
        if (this.A01 != 0) {
            C763349w.A01((C763349w) this.A00);
        } else {
            ShareLaterFragment.A02((ShareLaterFragment) this.A00);
        }
    }

    @Override // p000X.InterfaceC89414qW
    public final void Bz5() {
    }
}
