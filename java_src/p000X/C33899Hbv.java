package p000X;

import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.Hbv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33899Hbv extends AtomicReference implements InterfaceC34770HtD, InterfaceC34442Hnc {
    public int A00;
    public InterfaceC34661HrN A01;
    public final int A02;
    public final InterfaceC34446Hng A03;
    public volatile boolean A04;

    @Override // p000X.InterfaceC34770HtD
    public final void Bx2(Throwable th) {
        C33882Hbe c33882Hbe = (C33882Hbe) this.A03;
        if (c33882Hbe.A0A.A01(th)) {
            if (c33882Hbe.A0B == AnonymousClass006.A00) {
                c33882Hbe.A04.dispose();
            }
            this.A04 = true;
            c33882Hbe.AIh();
            return;
        }
        GOY.A01(th);
    }

    @Override // p000X.InterfaceC34770HtD
    public final void C9S(Object obj) {
        if (this.A00 == 0) {
            this.A01.offer(obj);
            ((C33882Hbe) this.A03).AIh();
            return;
        }
        this.A03.AIh();
    }

    @Override // p000X.InterfaceC34770HtD
    public final void onComplete() {
        this.A04 = true;
        ((C33882Hbe) this.A03).AIh();
    }

    public C33899Hbv(InterfaceC34446Hng interfaceC34446Hng, int i) {
        this.A03 = interfaceC34446Hng;
        this.A02 = i;
    }

    @Override // p000X.InterfaceC34770HtD
    public final void CNE(InterfaceC34442Hnc interfaceC34442Hnc) {
        InterfaceC34893HvS interfaceC34893HvS;
        if (EnumC29814FfR.A03(interfaceC34442Hnc, this)) {
            if (interfaceC34442Hnc instanceof InterfaceC34891HvQ) {
                InterfaceC34893HvS interfaceC34893HvS2 = (InterfaceC34893HvS) interfaceC34442Hnc;
                int CeZ = interfaceC34893HvS2.CeZ(3);
                if (CeZ == 1) {
                    this.A00 = CeZ;
                    this.A01 = interfaceC34893HvS2;
                    this.A04 = true;
                    this.A04 = true;
                    ((C33882Hbe) this.A03).AIh();
                    return;
                } else if (CeZ == 2) {
                    this.A00 = CeZ;
                    interfaceC34893HvS = interfaceC34893HvS2;
                    this.A01 = interfaceC34893HvS;
                }
            }
            int i = -this.A02;
            if (i < 0) {
                interfaceC34893HvS = new C33535HPg(-i);
            } else {
                interfaceC34893HvS = new C33909Hc5(i);
            }
            this.A01 = interfaceC34893HvS;
        }
    }

    @Override // p000X.InterfaceC34442Hnc
    public final void dispose() {
        EnumC29814FfR.A01(this);
    }
}
