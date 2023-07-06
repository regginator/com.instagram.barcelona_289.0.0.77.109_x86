package p000X;
/* renamed from: X.CZR */
/* loaded from: classes5.dex */
public final class CZR extends AbstractC20598BAo {
    public final /* synthetic */ InterfaceC28165Ejd A00;
    public final /* synthetic */ C4S A01;
    public final /* synthetic */ C22522Bzm A02;
    public final /* synthetic */ C23429CdN A03;

    public CZR(InterfaceC28165Ejd interfaceC28165Ejd, C4S c4s, C22522Bzm c22522Bzm, C23429CdN c23429CdN) {
        this.A00 = interfaceC28165Ejd;
        this.A02 = c22522Bzm;
        this.A01 = c4s;
        this.A03 = c23429CdN;
    }

    @Override // p000X.AbstractC20598BAo, p000X.InterfaceC28110Eik
    public final void BtC(int i) {
        InterfaceC28165Ejd interfaceC28165Ejd = this.A00;
        int A00 = C179949xj.A00(interfaceC28165Ejd.AeQ(), 30000, this.A03.A08);
        float min = (i - A00) / Math.min(30000, interfaceC28165Ejd.AeQ() - A00);
        if (min >= 1.0f) {
            interfaceC28165Ejd.Ceq(false);
        } else {
            this.A01.A08.setProgress(min);
        }
    }

    @Override // p000X.AbstractC20598BAo, p000X.InterfaceC28110Eik
    public final void BtE(int i) {
        C23429CdN c23429CdN = this.A03;
        int A00 = C179949xj.A00(i, 30000, c23429CdN.A08);
        InterfaceC28165Ejd interfaceC28165Ejd = this.A00;
        interfaceC28165Ejd.seekTo(A00);
        interfaceC28165Ejd.CX6();
        C22522Bzm c22522Bzm = this.A02;
        C22522Bzm.A00(c23429CdN.A02, this.A01, c22522Bzm);
    }

    @Override // p000X.AbstractC20598BAo, p000X.InterfaceC28110Eik
    public final void BtG() {
        this.A00.AD7();
        C22522Bzm c22522Bzm = this.A02;
        C22522Bzm.A00(this.A03.A02, this.A01, c22522Bzm);
    }
}
