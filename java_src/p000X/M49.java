package p000X;
/* renamed from: X.M49 */
/* loaded from: classes8.dex */
public final class M49 implements InterfaceC42415MeF {
    public long A00;
    public M4B A01;
    public Long A02;
    public C41509Lvb A03;
    public volatile boolean A06;
    public volatile boolean A07 = false;
    public final C40260L7q A05 = new C40260L7q(this);
    public final DTJ A04 = DTJ.A01;

    @Override // p000X.InterfaceC42415MeF
    public final void CvM(M4B m4b) {
        this.A07 = false;
        this.A06 = true;
        this.A01 = m4b;
        this.A04.A00(this.A05);
    }

    @Override // p000X.InterfaceC42415MeF
    public final void stop() {
        this.A07 = true;
        this.A06 = false;
    }

    @Override // p000X.InterfaceC42415MeF
    public final void C0K() {
        this.A04.A00(this.A05);
    }

    @Override // p000X.InterfaceC42415MeF
    public final C41509Lvb BLA() {
        return this.A03;
    }

    @Override // p000X.InterfaceC42415MeF
    public final void C0G() {
    }

    @Override // p000X.InterfaceC42415MeF
    public final void Crw(C41509Lvb c41509Lvb) {
        this.A03 = c41509Lvb;
    }
}
