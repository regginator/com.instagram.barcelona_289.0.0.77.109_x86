package p000X;

import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.Hbb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33879Hbb extends AtomicInteger implements InterfaceC34770HtD, InterfaceC34442Hnc {
    public int A00;
    public InterfaceC34442Hnc A01;
    public InterfaceC34661HrN A02;
    public final int A03;
    public final InterfaceC34770HtD A04;
    public final InterfaceC34444Hne A05;
    public final C33894Hbq A06;
    public volatile boolean A07;
    public volatile boolean A08;
    public volatile boolean A09;

    @Override // p000X.InterfaceC34442Hnc
    public final void dispose() {
        this.A07 = true;
        EnumC29814FfR.A01(this.A06);
        this.A01.dispose();
        if (getAndIncrement() == 0) {
            this.A02.clear();
        }
    }

    @Override // p000X.InterfaceC34770HtD
    public final void Bx2(Throwable th) {
        if (this.A08) {
            GOY.A01(th);
            return;
        }
        this.A08 = true;
        dispose();
        this.A04.Bx2(th);
    }

    @Override // p000X.InterfaceC34770HtD
    public final void C9S(Object obj) {
        if (!this.A08) {
            if (this.A00 == 0) {
                this.A02.offer(obj);
            }
            A00();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC34770HtD
    public final void CNE(InterfaceC34442Hnc interfaceC34442Hnc) {
        C33535HPg c33535HPg;
        if (EnumC29814FfR.A02(this.A01, interfaceC34442Hnc)) {
            this.A01 = interfaceC34442Hnc;
            if (interfaceC34442Hnc instanceof InterfaceC34891HvQ) {
                InterfaceC34893HvS interfaceC34893HvS = (InterfaceC34893HvS) interfaceC34442Hnc;
                int CeZ = interfaceC34893HvS.CeZ(3);
                if (CeZ == 1) {
                    this.A00 = CeZ;
                    this.A02 = interfaceC34893HvS;
                    this.A08 = true;
                    this.A04.CNE(this);
                    A00();
                    return;
                } else if (CeZ == 2) {
                    this.A00 = CeZ;
                    c33535HPg = interfaceC34893HvS;
                    this.A02 = c33535HPg;
                    this.A04.CNE(this);
                }
            }
            c33535HPg = new C33535HPg(this.A03);
            this.A02 = c33535HPg;
            this.A04.CNE(this);
        }
    }

    @Override // p000X.InterfaceC34770HtD
    public final void onComplete() {
        if (!this.A08) {
            this.A08 = true;
            A00();
        }
    }

    public C33879Hbb(InterfaceC34770HtD interfaceC34770HtD, InterfaceC34444Hne interfaceC34444Hne, int i) {
        this.A04 = interfaceC34770HtD;
        this.A05 = interfaceC34444Hne;
        this.A03 = i;
        this.A06 = new C33894Hbq(interfaceC34770HtD, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x002e, code lost:
        if (r0 == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        if (getAndIncrement() != 0) {
            return;
        }
        while (!this.A07) {
            if (!this.A09) {
                boolean z = this.A08;
                try {
                    Object poll = this.A02.poll();
                    boolean A1Y = C25970wu.A1Y(poll);
                    if (z) {
                        if (A1Y) {
                            this.A07 = true;
                            this.A04.onComplete();
                            return;
                        }
                    }
                    Object apply = this.A05.apply(poll);
                    GXL.A01(apply, "The mapper returned a null ObservableSource");
                    InterfaceC34441Hnb interfaceC34441Hnb = (InterfaceC34441Hnb) apply;
                    this.A09 = true;
                    interfaceC34441Hnb.CxB(this.A06);
                } catch (Throwable th) {
                    C30584FsS.A00(th);
                    dispose();
                    this.A02.clear();
                    this.A04.Bx2(th);
                    return;
                }
            }
            if (decrementAndGet() == 0) {
                return;
            }
        }
        this.A02.clear();
    }
}
