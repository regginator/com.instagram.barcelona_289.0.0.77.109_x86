package p000X;

import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.Hbs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33896Hbs extends AtomicReference implements InterfaceC34770HtD {
    public final int A00;
    public final C33880Hbc A01;
    public final long A02;
    public volatile InterfaceC34661HrN A03;
    public volatile boolean A04;

    @Override // p000X.InterfaceC34770HtD
    public final void Bx2(Throwable th) {
        C33880Hbc c33880Hbc = this.A01;
        if (this.A02 == c33880Hbc.A08 && c33880Hbc.A05.A01(th)) {
            c33880Hbc.A00.dispose();
            this.A04 = true;
            c33880Hbc.A01();
            return;
        }
        GOY.A01(th);
    }

    @Override // p000X.InterfaceC34770HtD
    public final void C9S(Object obj) {
        long j = this.A02;
        C33880Hbc c33880Hbc = this.A01;
        if (j == c33880Hbc.A08) {
            if (obj != null) {
                this.A03.offer(obj);
            }
            c33880Hbc.A01();
        }
    }

    @Override // p000X.InterfaceC34770HtD
    public final void onComplete() {
        long j = this.A02;
        C33880Hbc c33880Hbc = this.A01;
        if (j == c33880Hbc.A08) {
            this.A04 = true;
            c33880Hbc.A01();
        }
    }

    public C33896Hbs(C33880Hbc c33880Hbc, int i, long j) {
        this.A01 = c33880Hbc;
        this.A02 = j;
        this.A00 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
        if (r1 == 2) goto L12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC34770HtD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CNE(InterfaceC34442Hnc interfaceC34442Hnc) {
        C33535HPg c33535HPg;
        if (EnumC29814FfR.A03(interfaceC34442Hnc, this)) {
            if (interfaceC34442Hnc instanceof InterfaceC34891HvQ) {
                InterfaceC34893HvS interfaceC34893HvS = (InterfaceC34893HvS) interfaceC34442Hnc;
                int CeZ = interfaceC34893HvS.CeZ(7);
                if (CeZ == 1) {
                    this.A03 = interfaceC34893HvS;
                    this.A04 = true;
                    this.A01.A01();
                    return;
                }
                c33535HPg = interfaceC34893HvS;
            }
            c33535HPg = new C33535HPg(this.A00);
            this.A03 = c33535HPg;
        }
    }
}
