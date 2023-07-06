package p000X;

import com.instagram.igds.components.mediabutton.IgdsMediaButton;
/* renamed from: X.BPY */
/* loaded from: classes4.dex */
public final class BPY implements Runnable {
    public final /* synthetic */ DBA A00;
    public final /* synthetic */ IgdsMediaButton A01;
    public final /* synthetic */ C37511yy A02;

    public BPY(DBA dba, IgdsMediaButton igdsMediaButton, C37511yy c37511yy) {
        this.A00 = dba;
        this.A01 = igdsMediaButton;
        this.A02 = c37511yy;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C25606DaV A00 = C35951vn.A00(this.A00.A00, 2131828770);
        A00.A04(this.A01);
        A00.A06(EnumC23685Chp.BELOW_ANCHOR);
        C150658fD.A0N(A00, this.A02, 1).A05();
    }
}
