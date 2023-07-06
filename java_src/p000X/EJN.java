package p000X;

import java.util.concurrent.CountDownLatch;
/* renamed from: X.EJN */
/* loaded from: classes5.dex */
public final class EJN implements Runnable {
    public final /* synthetic */ C22731CAl A00;
    public final /* synthetic */ CountDownLatch A01;

    public EJN(C22731CAl c22731CAl, CountDownLatch countDownLatch) {
        this.A00 = c22731CAl;
        this.A01 = countDownLatch;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C22731CAl c22731CAl = this.A00;
        LD4 ld4 = new LD4();
        InterfaceC42425MeW interfaceC42425MeW = c22731CAl.A06;
        if (interfaceC42425MeW == null) {
            interfaceC42425MeW = new C26100DlX();
            c22731CAl.A06 = interfaceC42425MeW;
        }
        c22731CAl.A07 = new C24751Czs(interfaceC42425MeW, c22731CAl.A0B, ld4);
        C22731CAl.A00(c22731CAl).AuQ().Cma(new M9P(c22731CAl.A0A, c22731CAl.A07.A00, false), 0);
        C22731CAl.A01(c22731CAl);
        this.A01.countDown();
    }
}
