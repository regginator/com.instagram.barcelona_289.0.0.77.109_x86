package p000X;
/* renamed from: X.Au6  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20032Au6 implements InterfaceC21884Bn5 {
    public final /* synthetic */ InterfaceC21884Bn5 A00;
    public final /* synthetic */ B7B A01;
    public final /* synthetic */ C19741Alp A02;
    public final /* synthetic */ C19534AiR A03;

    @Override // p000X.InterfaceC21884Bn5
    public final /* synthetic */ void BmI() {
    }

    public C20032Au6(InterfaceC21884Bn5 interfaceC21884Bn5, B7B b7b, C19741Alp c19741Alp, C19534AiR c19534AiR) {
        this.A00 = interfaceC21884Bn5;
        this.A03 = c19534AiR;
        this.A02 = c19741Alp;
        this.A01 = b7b;
    }

    @Override // p000X.InterfaceC21884Bn5
    public final void BmF() {
        this.A00.BmF();
    }

    @Override // p000X.InterfaceC21884Bn5
    public final void BmG() {
        this.A00.BmG();
    }

    @Override // p000X.InterfaceC21884Bn5
    public final void BmH() {
        C19534AiR c19534AiR = this.A03;
        c19534AiR.A09 = false;
        c19534AiR.A0E.CVt(this.A01, this.A02, AnonymousClass006.A0C, false);
        this.A00.BmH();
    }
}
