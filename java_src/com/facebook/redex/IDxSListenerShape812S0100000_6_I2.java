package com.facebook.redex;

import java.util.concurrent.CountDownLatch;
import p000X.C6AN;
import p000X.InterfaceC39728KpY;
/* loaded from: classes7.dex */
public class IDxSListenerShape812S0100000_6_I2 implements InterfaceC39728KpY {
    public Object A00;
    public final int A01;

    public IDxSListenerShape812S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC39728KpY
    public final void ByO(C6AN c6an) {
        if (this.A01 != 0) {
            ((InterfaceC39728KpY) this.A00).ByO(c6an);
        } else {
            ((CountDownLatch) this.A00).countDown();
        }
    }

    @Override // p000X.InterfaceC39728KpY
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        if (this.A01 != 0) {
            ((InterfaceC39728KpY) this.A00).onSuccess(obj);
        } else {
            ((CountDownLatch) this.A00).countDown();
        }
    }
}
