package p000X;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.Hba  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33878Hba extends AtomicInteger implements InterfaceC34770HtD, InterfaceC34442Hnc {
    public final InterfaceC34770HtD A00;
    public volatile boolean A04;
    public volatile boolean A05;
    public final AtomicReference A03 = new AtomicReference();
    public final C33892Hbo A01 = new C33892Hbo(this);
    public final C33890Hbm A02 = new C33890Hbm();

    @Override // p000X.InterfaceC34770HtD
    public final void onComplete() {
        this.A04 = true;
        if (this.A05) {
            InterfaceC34770HtD interfaceC34770HtD = this.A00;
            C33890Hbm c33890Hbm = this.A02;
            if (getAndIncrement() == 0) {
                Throwable A00 = c33890Hbm.A00();
                if (A00 != null) {
                    interfaceC34770HtD.Bx2(A00);
                } else {
                    interfaceC34770HtD.onComplete();
                }
            }
        }
    }

    @Override // p000X.InterfaceC34770HtD
    public final void Bx2(Throwable th) {
        EnumC29814FfR.A01(this.A03);
        InterfaceC34770HtD interfaceC34770HtD = this.A00;
        C33890Hbm c33890Hbm = this.A02;
        if (c33890Hbm.A01(th)) {
            if (getAndIncrement() == 0) {
                interfaceC34770HtD.Bx2(c33890Hbm.A00());
                return;
            }
            return;
        }
        GOY.A01(th);
    }

    @Override // p000X.InterfaceC34770HtD
    public final void C9S(Object obj) {
        InterfaceC34770HtD interfaceC34770HtD = this.A00;
        C33890Hbm c33890Hbm = this.A02;
        if (get() == 0 && compareAndSet(0, 1)) {
            interfaceC34770HtD.C9S(obj);
            if (decrementAndGet() != 0) {
                Throwable A00 = c33890Hbm.A00();
                if (A00 != null) {
                    interfaceC34770HtD.Bx2(A00);
                } else {
                    interfaceC34770HtD.onComplete();
                }
            }
        }
    }

    @Override // p000X.InterfaceC34770HtD
    public final void CNE(InterfaceC34442Hnc interfaceC34442Hnc) {
        EnumC29814FfR.A03(interfaceC34442Hnc, this.A03);
    }

    @Override // p000X.InterfaceC34442Hnc
    public final void dispose() {
        EnumC29814FfR.A01(this.A03);
        EnumC29814FfR.A01(this.A01);
    }

    public C33878Hba(InterfaceC34770HtD interfaceC34770HtD) {
        this.A00 = interfaceC34770HtD;
    }
}
