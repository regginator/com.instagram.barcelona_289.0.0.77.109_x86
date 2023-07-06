package com.facebook.redex;

import com.google.common.util.concurrent.SettableFuture;
import p000X.C25930wq;
import p000X.If3;
import p000X.InterfaceC39785Kqd;
/* loaded from: classes7.dex */
public class IDxCCallbackShape565S0100000_6_I2 implements InterfaceC39785Kqd {
    public Object A00;
    public final int A01;

    public IDxCCallbackShape565S0100000_6_I2(SettableFuture settableFuture, int i) {
        this.A01 = i;
        this.A00 = settableFuture;
    }

    @Override // p000X.InterfaceC39785Kqd
    public final void onFailure(String str) {
        ((If3) this.A00).set(C25930wq.A0U());
    }

    @Override // p000X.InterfaceC39785Kqd
    public final void onSuccess() {
        ((If3) this.A00).set(C25930wq.A0V());
    }
}
