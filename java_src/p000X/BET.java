package p000X;

import com.facebook.redex.IDxCListenerShape10S0101000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.save.model.SavedCollection;
/* renamed from: X.BET */
/* loaded from: classes4.dex */
public final class BET implements InterfaceC22149BrT {
    public final /* synthetic */ InterfaceC21602BiO A00;
    public final /* synthetic */ B7P A01;
    public final /* synthetic */ C31897Gcn A02;
    public final /* synthetic */ C19707AlG A03;
    public final /* synthetic */ InterfaceC21601BiN A04;

    public BET(B7P b7p, C31897Gcn c31897Gcn, C19707AlG c19707AlG, InterfaceC21601BiN interfaceC21601BiN, InterfaceC21602BiO interfaceC21602BiO) {
        this.A03 = c19707AlG;
        this.A00 = interfaceC21602BiO;
        this.A02 = c31897Gcn;
        this.A04 = interfaceC21601BiN;
        this.A01 = b7p;
    }

    @Override // p000X.InterfaceC22149BrT
    public final void AIE() {
        this.A02.A06();
    }

    @Override // p000X.InterfaceC22149BrT
    public final void AJm(int i) {
        C31897Gcn c31897Gcn = this.A02;
        C19Y c19y = new C19Y();
        c19y.A02 = R.drawable.instagram_add_pano_outline_24;
        c19y.A04 = new IDxCListenerShape10S0101000_3_I2(this, i, 2);
        String A02 = C19707AlG.A02(this.A01, this.A03);
        C0OR.A0B(A02, 0);
        c19y.A07 = A02;
        C150688fG.A1R(c31897Gcn, c19y);
    }

    @Override // p000X.InterfaceC22149BrT
    public final void CxX() {
        C19707AlG c19707AlG = this.A03;
        InterfaceC21601BiN interfaceC21601BiN = this.A04;
        C19707AlG.A04(this.A01, this.A02, c19707AlG, interfaceC21601BiN, 0, false);
    }

    @Override // p000X.InterfaceC21602BiO
    public final void Bgv(SavedCollection savedCollection) {
        AIE();
        this.A00.Bgv(savedCollection);
    }
}
