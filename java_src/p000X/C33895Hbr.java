package p000X;

import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.Hbr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33895Hbr extends AtomicReference implements InterfaceC34770HtD {
    public int A00;
    public final long A01;
    public final C33881Hbd A02;
    public volatile boolean A03;
    public volatile InterfaceC34661HrN A04;

    @Override // p000X.InterfaceC34770HtD
    public final void onComplete() {
        this.A03 = true;
        this.A02.A00();
    }

    @Override // p000X.InterfaceC34770HtD
    public final void Bx2(Throwable th) {
        C33881Hbd c33881Hbd = this.A02;
        if (c33881Hbd.A09.A01(th)) {
            c33881Hbd.A04();
            this.A03 = true;
            c33881Hbd.A00();
            return;
        }
        GOY.A01(th);
    }

    @Override // p000X.InterfaceC34770HtD
    public final void C9S(Object obj) {
        if (this.A00 == 0) {
            C33881Hbd c33881Hbd = this.A02;
            if (c33881Hbd.get() == 0 && c33881Hbd.compareAndSet(0, 1)) {
                c33881Hbd.A08.C9S(obj);
                if (c33881Hbd.decrementAndGet() == 0) {
                    return;
                }
            } else {
                InterfaceC34661HrN interfaceC34661HrN = this.A04;
                if (interfaceC34661HrN == null) {
                    interfaceC34661HrN = new C33535HPg(c33881Hbd.A06);
                    this.A04 = interfaceC34661HrN;
                }
                interfaceC34661HrN.offer(obj);
                if (c33881Hbd.getAndIncrement() != 0) {
                    return;
                }
            }
            c33881Hbd.A01();
            return;
        }
        this.A02.A00();
    }

    public C33895Hbr(C33881Hbd c33881Hbd, long j) {
        this.A01 = j;
        this.A02 = c33881Hbd;
    }

    @Override // p000X.InterfaceC34770HtD
    public final void CNE(InterfaceC34442Hnc interfaceC34442Hnc) {
        if (EnumC29814FfR.A03(interfaceC34442Hnc, this) && (interfaceC34442Hnc instanceof InterfaceC34891HvQ)) {
            InterfaceC34893HvS interfaceC34893HvS = (InterfaceC34893HvS) interfaceC34442Hnc;
            int CeZ = interfaceC34893HvS.CeZ(7);
            if (CeZ == 1) {
                this.A00 = CeZ;
                this.A04 = interfaceC34893HvS;
                this.A03 = true;
                this.A02.A00();
            } else if (CeZ != 2) {
            } else {
                this.A00 = CeZ;
                this.A04 = interfaceC34893HvS;
            }
        }
    }
}
