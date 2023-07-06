package p000X;

import java.util.concurrent.CountDownLatch;
/* renamed from: X.7hl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C134197hl implements C8VK, C8VM, C8VN {
    public final CountDownLatch A00 = new CountDownLatch(1);

    @Override // p000X.C8VK
    public final void BoC() {
        this.A00.countDown();
    }

    @Override // p000X.C8VM
    public final void ByT(Exception exc) {
        this.A00.countDown();
    }

    @Override // p000X.C8VN
    public final void onSuccess(Object obj) {
        this.A00.countDown();
    }

    public /* synthetic */ C134197hl(C103456Af c103456Af) {
    }

    public C134197hl() {
    }
}
