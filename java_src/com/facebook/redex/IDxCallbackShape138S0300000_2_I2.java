package com.facebook.redex;

import android.widget.ImageView;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C110466aq;
import p000X.C127887Ds;
import p000X.Choreographer$FrameCallbackC22205Bsq;
import p000X.InterfaceC28093EiT;
import p000X.InterfaceC39850Ks1;
/* loaded from: classes3.dex */
public class IDxCallbackShape138S0300000_2_I2 implements InterfaceC39850Ks1 {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCallbackShape138S0300000_2_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    @Override // p000X.InterfaceC39850Ks1
    public final void C5V(InterfaceC28093EiT interfaceC28093EiT, String str, String str2) {
        if (this.A03 != 0) {
            C0OR.A0B(str2, 2);
            ((AtomicReference) this.A02).set(str2);
            ((CountDownLatch) this.A00).countDown();
            return;
        }
        ImageView imageView = (ImageView) this.A01;
        if (imageView.getTag() != this) {
            return;
        }
        Choreographer$FrameCallbackC22205Bsq choreographer$FrameCallbackC22205Bsq = new Choreographer$FrameCallbackC22205Bsq(interfaceC28093EiT);
        ((C110466aq) this.A02).A00 = choreographer$FrameCallbackC22205Bsq;
        imageView.setImageDrawable(choreographer$FrameCallbackC22205Bsq);
    }

    @Override // p000X.InterfaceC39850Ks1
    public final void onError(String str) {
        if (this.A03 != 0) {
            ((AtomicBoolean) this.A01).set(true);
            ((CountDownLatch) this.A00).countDown();
            return;
        }
        C127887Ds.A01("BloksGif", C073900b.A0L("Failed to load gif: ", str));
    }

    @Override // p000X.InterfaceC39850Ks1
    public final void CDW(String str, float f) {
    }
}
