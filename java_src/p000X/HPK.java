package p000X;

import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.HPK */
/* loaded from: classes6.dex */
public final class HPK implements InterfaceC34770HtD {
    public Throwable A00;
    public final C33884Hbg A01;
    public final C33535HPg A02;
    public final AtomicReference A03 = new AtomicReference();
    public volatile boolean A04;

    @Override // p000X.InterfaceC34770HtD
    public final void onComplete() {
        this.A04 = true;
        this.A01.A01();
    }

    @Override // p000X.InterfaceC34770HtD
    public final void Bx2(Throwable th) {
        this.A00 = th;
        this.A04 = true;
        this.A01.A01();
    }

    @Override // p000X.InterfaceC34770HtD
    public final void C9S(Object obj) {
        this.A02.offer(obj);
        this.A01.A01();
    }

    @Override // p000X.InterfaceC34770HtD
    public final void CNE(InterfaceC34442Hnc interfaceC34442Hnc) {
        EnumC29814FfR.A03(interfaceC34442Hnc, this.A03);
    }

    public HPK(C33884Hbg c33884Hbg, int i) {
        this.A01 = c33884Hbg;
        this.A02 = new C33535HPg(i);
    }
}
