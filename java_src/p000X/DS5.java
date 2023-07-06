package p000X;
/* renamed from: X.DS5 */
/* loaded from: classes5.dex */
public final class DS5 {
    public final C4sO A00;
    public final C4sO A01;
    public final C22523Bzo A02;
    public final InterfaceC90264s5 A03;
    public final InterfaceC27985Egi A04;
    public final MVG A05;

    static {
        EZK ezk = C23862Cky.A00;
        if (ezk == null) {
            ezk = new C25995DjK();
        }
        C23862Cky.A00 = ezk;
    }

    public DS5(InterfaceC90264s5 interfaceC90264s5) {
        this.A03 = interfaceC90264s5;
        MVG mvg = C6XE.A00;
        this.A05 = mvg;
        ESN esn = new ESN(C0ZV.A00, 0, 0);
        C72703wY c72703wY = C72703wY.A00;
        C0OR.A0C(c72703wY, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A00 = C121156t9.A00(c72703wY, esn);
        C25992DjH c25992DjH = new C25992DjH(this);
        this.A04 = c25992DjH;
        this.A02 = new C22523Bzo(c25992DjH, this, mvg);
        DV8 dv8 = C1268878n.A00;
        C25258DKq c25258DKq = new C25258DKq(dv8.A02, dv8.A01, dv8.A00, dv8, null);
        C0OR.A0C(c72703wY, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A01 = C121156t9.A00(c72703wY, c25258DKq);
    }
}
