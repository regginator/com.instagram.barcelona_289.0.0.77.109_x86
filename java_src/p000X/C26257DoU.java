package p000X;
/* renamed from: X.DoU  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26257DoU implements InterfaceC21884Bn5 {
    public final /* synthetic */ C31897Gcn A00;
    public final /* synthetic */ C25667Dbk A01;

    @Override // p000X.InterfaceC21884Bn5
    public final /* synthetic */ void BmG() {
    }

    @Override // p000X.InterfaceC21884Bn5
    public final /* synthetic */ void BmI() {
    }

    public C26257DoU(C31897Gcn c31897Gcn, C25667Dbk c25667Dbk) {
        this.A01 = c25667Dbk;
        this.A00 = c31897Gcn;
    }

    @Override // p000X.InterfaceC21884Bn5
    public final void BmF() {
        C25667Dbk c25667Dbk = this.A01;
        c25667Dbk.A0B = true;
        InterfaceC12130Pj interfaceC12130Pj = c25667Dbk.A0R;
        C22433ByC c22433ByC = (C22433ByC) interfaceC12130Pj.getValue();
        if (c22433ByC != null) {
            c22433ByC.A01();
        }
        C22433ByC c22433ByC2 = (C22433ByC) interfaceC12130Pj.getValue();
        if (c22433ByC2 != null) {
            c22433ByC2.A00();
        }
    }

    @Override // p000X.InterfaceC21884Bn5
    public final void BmH() {
        this.A00.A06();
    }
}
