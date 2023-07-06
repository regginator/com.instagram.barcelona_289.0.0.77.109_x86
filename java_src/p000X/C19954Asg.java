package p000X;

import android.view.View;
/* renamed from: X.Asg  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19954Asg implements InterfaceC21802Blk {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public final C41947MHt A04;
    public final C18716AMt A05;

    @Override // p000X.InterfaceC21802Blk
    public final C41460Ls7 AEz(C92X c92x) {
        return new C41460Ls7(null, c92x, null, null, null, true, C41419Lqt.isLayoutDiffingEnabled, C41419Lqt.isReconciliationEnabled, true);
    }

    @Override // p000X.InterfaceC21802Blk
    public final void CXj(C41460Ls7 c41460Ls7) {
        C0OR.A0B(c41460Ls7, 0);
        A00();
        c41460Ls7.A04(this.A04, null, this.A03, this.A01);
    }

    @Override // p000X.InterfaceC21802Blk
    public final void CXt(C19590AjM c19590AjM, C41460Ls7 c41460Ls7) {
        C0OR.A0B(c41460Ls7, 0);
        A00();
        c41460Ls7.A05(this.A04, null, this.A03, this.A01);
    }

    private final void A00() {
        C18716AMt c18716AMt = this.A05;
        int i = c18716AMt.A01;
        if (i != this.A02) {
            this.A02 = i;
            this.A03 = C150658fD.A00(i);
        }
        int i2 = c18716AMt.A00;
        if (i2 != this.A00) {
            this.A00 = i2;
            this.A01 = C150658fD.A00(i2);
        }
    }

    public C19954Asg(C41947MHt c41947MHt, C18716AMt c18716AMt) {
        this.A04 = c41947MHt;
        this.A05 = c18716AMt;
        int i = c18716AMt.A01;
        this.A02 = i;
        this.A00 = c18716AMt.A00;
        this.A03 = View.MeasureSpec.makeMeasureSpec(i, 1073741824);
        this.A01 = View.MeasureSpec.makeMeasureSpec(this.A00, 1073741824);
    }
}
