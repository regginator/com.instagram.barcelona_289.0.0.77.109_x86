package p000X;

import android.os.Handler;
/* renamed from: X.M9C */
/* loaded from: classes8.dex */
public final class M9C implements InterfaceC42388Mda {
    public M9M A00;
    public M9E A01;
    public M9E A02;
    public boolean A03;
    public boolean A04;
    public final C41614LzU A05;
    public final C40609LVh A06;
    public final C41290LnW A07;
    public final boolean A08;
    public final C40608LVg A09;

    @Override // p000X.InterfaceC42388Mda
    public final void BQ7(C41459Ls5 c41459Ls5) {
        C41290LnW c41290LnW = this.A07;
        this.A02 = new M9E(c41290LnW);
        this.A01 = new M9E(c41290LnW);
        if (!this.A08) {
            this.A00 = M9M.A00(c41290LnW);
        }
        c41459Ls5.A04(this.A02);
        c41459Ls5.A04(this.A01);
    }

    @Override // p000X.InterfaceC42388Mda
    public final void detach() {
        C41614LzU c41614LzU = this.A05;
        c41614LzU.A0E = false;
        c41614LzU.A06.post(c41614LzU.A08);
    }

    public M9C(Handler handler, C40609LVh c40609LVh, C41290LnW c41290LnW, boolean z) {
        C40608LVg c40608LVg = new C40608LVg(this);
        this.A09 = c40608LVg;
        this.A07 = c41290LnW;
        this.A06 = c40609LVh;
        this.A05 = new C41614LzU(handler, c40608LVg, z);
        this.A08 = z;
    }

    @Override // p000X.InterfaceC42388Mda
    public final void release() {
    }

    @Override // p000X.InterfaceC42388Mda
    public final void attach(InterfaceC42441Men interfaceC42441Men) {
    }
}
