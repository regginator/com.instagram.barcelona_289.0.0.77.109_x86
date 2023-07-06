package p000X;

import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.HbX  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33875HbX extends AtomicBoolean implements InterfaceC34770HtD, InterfaceC34442Hnc {
    public InterfaceC34442Hnc A00;
    public final InterfaceC34770HtD A01;
    public final RunnableC33907Hc3 A02;
    public final C29600FbV A03;

    @Override // p000X.InterfaceC34770HtD
    public final void Bx2(Throwable th) {
        if (compareAndSet(false, true)) {
            this.A03.A03(this.A02);
            this.A01.Bx2(th);
            return;
        }
        GOY.A01(th);
    }

    @Override // p000X.InterfaceC34770HtD
    public final void onComplete() {
        if (compareAndSet(false, true)) {
            this.A03.A03(this.A02);
            this.A01.onComplete();
        }
    }

    @Override // p000X.InterfaceC34770HtD
    public final void C9S(Object obj) {
        this.A01.C9S(obj);
    }

    @Override // p000X.InterfaceC34770HtD
    public final void CNE(InterfaceC34442Hnc interfaceC34442Hnc) {
        if (EnumC29814FfR.A02(this.A00, interfaceC34442Hnc)) {
            this.A00 = interfaceC34442Hnc;
            this.A01.CNE(this);
        }
    }

    @Override // p000X.InterfaceC34442Hnc
    public final void dispose() {
        this.A00.dispose();
        if (compareAndSet(false, true)) {
            C29600FbV c29600FbV = this.A03;
            RunnableC33907Hc3 runnableC33907Hc3 = this.A02;
            synchronized (c29600FbV) {
                RunnableC33907Hc3 runnableC33907Hc32 = c29600FbV.A00;
                if (runnableC33907Hc32 != null && runnableC33907Hc32 == runnableC33907Hc3) {
                    long j = runnableC33907Hc3.A00 - 1;
                    runnableC33907Hc3.A00 = j;
                    if (j == 0 && runnableC33907Hc3.A01) {
                        c29600FbV.A04(runnableC33907Hc3);
                    }
                }
            }
        }
    }

    public C33875HbX(InterfaceC34770HtD interfaceC34770HtD, RunnableC33907Hc3 runnableC33907Hc3, C29600FbV c29600FbV) {
        this.A01 = interfaceC34770HtD;
        this.A03 = c29600FbV;
        this.A02 = runnableC33907Hc3;
    }
}
