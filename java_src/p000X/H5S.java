package p000X;

import android.view.ViewStub;
/* renamed from: X.H5S */
/* loaded from: classes6.dex */
public final class H5S implements InterfaceC21456Bg1 {
    public int A00;
    public C20562B8r A01;
    public final C25605DaU A02;

    public H5S(ViewStub viewStub) {
        C0OR.A0B(viewStub, 1);
        this.A02 = new C25605DaU(viewStub);
    }

    @Override // p000X.InterfaceC21456Bg1
    public final void C71(C20562B8r c20562B8r, int i) {
        C0OR.A0B(c20562B8r, 0);
        if (i != 4 && i != 38) {
            return;
        }
        int i2 = c20562B8r.A05;
        int i3 = c20562B8r.A07;
        boolean A1U = C25970wu.A1U(i3, this.A00);
        boolean A1W = C25930wq.A1W(i2, i3 - 1);
        if (A1U && A1W) {
            this.A02.A05(0);
        } else {
            this.A02.A05(8);
        }
    }
}
