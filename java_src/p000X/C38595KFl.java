package p000X;

import java.util.concurrent.CountDownLatch;
/* renamed from: X.KFl  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38595KFl implements InterfaceC39780KqW {
    public Object A00;
    public CountDownLatch A01 = new CountDownLatch(1);
    public final /* synthetic */ C37597Jh3 A02;

    public C38595KFl(C37597Jh3 c37597Jh3) {
        this.A02 = c37597Jh3;
    }

    @Override // p000X.InterfaceC39780KqW
    public final void Bww(Exception exc) {
        this.A01.countDown();
    }

    @Override // p000X.InterfaceC39780KqW
    public final void CHQ(Object obj) {
        this.A01.countDown();
        this.A00 = obj;
    }
}
