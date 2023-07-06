package p000X;
/* renamed from: X.DoF  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26243DoF implements InterfaceC147718Vx {
    public boolean A03;
    public final /* synthetic */ C26382Dqe A04;
    public C26268Dof A01 = null;
    public int A00 = -1;
    public String A02 = null;

    public C26243DoF(C26382Dqe c26382Dqe) {
        this.A04 = c26382Dqe;
    }

    @Override // p000X.InterfaceC147718Vx
    public final void AEA(EnumC1029666x enumC1029666x) {
        C26268Dof c26268Dof;
        C26382Dqe c26382Dqe = this.A04;
        C120906sg c120906sg = c26382Dqe.A0J;
        if (c120906sg != null && c120906sg.A00 == AnonymousClass006.A01) {
            if (enumC1029666x == EnumC1029666x.APPROVED) {
                C26243DoF c26243DoF = c26382Dqe.A0O;
                if (c26243DoF != null && (c26268Dof = c26243DoF.A01) != null) {
                    c26382Dqe.BwD(c26268Dof, c26243DoF.A02, c26243DoF.A00, c26243DoF.A03);
                }
            } else if (enumC1029666x == EnumC1029666x.DENIED) {
                c120906sg.A00();
                EZ6.A01(c26382Dqe.A0P.A0R, C25930wq.A0V());
                c26382Dqe.A0D(false);
            }
            c120906sg.A02 = null;
            c120906sg.A00 = null;
            c120906sg.A01 = null;
            C26243DoF c26243DoF2 = c26382Dqe.A0O;
            if (c26243DoF2 != null) {
                c26243DoF2.A01 = null;
                c26243DoF2.A00 = -1;
                c26243DoF2.A03 = false;
                c26243DoF2.A02 = null;
            }
        }
    }
}
