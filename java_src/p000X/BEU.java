package p000X;

import com.facebook.redex.IDxCListenerShape10S0101000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.save.model.SavedCollection;
/* renamed from: X.BEU */
/* loaded from: classes4.dex */
public final class BEU implements InterfaceC22149BrT {
    public final /* synthetic */ int A00;
    public final /* synthetic */ B7P A01;
    public final /* synthetic */ C20562B8r A02;
    public final /* synthetic */ C31897Gcn A03;
    public final /* synthetic */ C19707AlG A04;
    public final /* synthetic */ String A05;

    @Override // p000X.InterfaceC21602BiO
    public final void Bgv(SavedCollection savedCollection) {
    }

    public BEU(B7P b7p, C20562B8r c20562B8r, C31897Gcn c31897Gcn, C19707AlG c19707AlG, String str, int i) {
        this.A04 = c19707AlG;
        this.A03 = c31897Gcn;
        this.A01 = b7p;
        this.A02 = c20562B8r;
        this.A00 = i;
        this.A05 = str;
    }

    @Override // p000X.InterfaceC22149BrT
    public final void AIE() {
        this.A03.A06();
    }

    @Override // p000X.InterfaceC22149BrT
    public final void AJm(int i) {
        C31897Gcn c31897Gcn = this.A03;
        C19Y c19y = new C19Y();
        c19y.A02 = R.drawable.instagram_add_pano_outline_24;
        c19y.A04 = new IDxCListenerShape10S0101000_3_I2(this, i, 3);
        String A02 = C19707AlG.A02(this.A01, this.A04);
        C0OR.A0B(A02, 0);
        c19y.A07 = A02;
        C150688fG.A1R(c31897Gcn, c19y);
    }

    @Override // p000X.InterfaceC22149BrT
    public final void CxX() {
        C19707AlG c19707AlG = this.A04;
        C31897Gcn c31897Gcn = this.A03;
        C19707AlG.A03(this.A01, this.A02, c31897Gcn, c19707AlG, this.A05, this.A00, 0, false);
    }
}
