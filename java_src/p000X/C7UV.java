package p000X;
/* renamed from: X.7UV  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7UV implements InterfaceC147068Td, InterfaceC147078Te, MX1 {
    public final C4sO A00;
    public final C4sO A01;
    public final C4sO A02;
    public final C4sO A03;
    public final Object A04;
    public final C81M A05;

    @Override // p000X.InterfaceC147078Te
    public final InterfaceC147068Td CX4() {
        InterfaceC147068Td interfaceC147068Td;
        C4sO c4sO = this.A03;
        if (C25920wp.A04(c4sO.getValue()) == 0) {
            this.A05.A00.add(this);
            InterfaceC147078Te interfaceC147078Te = (InterfaceC147078Te) this.A00.getValue();
            if (interfaceC147078Te != null) {
                interfaceC147068Td = interfaceC147078Te.CX4();
            } else {
                interfaceC147068Td = null;
            }
            this.A02.Cro(interfaceC147068Td);
        }
        C91534uT.A1L(c4sO, C25920wp.A04(c4sO.getValue()) + 1);
        return this;
    }

    @Override // p000X.InterfaceC147068Td
    public final void release() {
        C4sO c4sO = this.A03;
        if (C25920wp.A04(c4sO.getValue()) > 0) {
            C91534uT.A1L(c4sO, C25920wp.A04(c4sO.getValue()) - 1);
            if (C25920wp.A04(c4sO.getValue()) == 0) {
                this.A05.A00.remove(this);
                C4sO c4sO2 = this.A02;
                InterfaceC147068Td interfaceC147068Td = (InterfaceC147068Td) c4sO2.getValue();
                if (interfaceC147068Td != null) {
                    interfaceC147068Td.release();
                }
                c4sO2.Cro(null);
                return;
            }
            return;
        }
        throw C25930wq.A0X("Release should only be called once");
    }

    public C7UV(C81M c81m, Object obj) {
        this.A04 = obj;
        this.A05 = c81m;
        Integer A0j = C91554uV.A0j();
        C72703wY c72703wY = C72703wY.A00;
        this.A01 = C91514uR.A0J(c72703wY, A0j, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A03 = C91514uR.A0J(c72703wY, C25980wv.A0a(), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A02 = C91514uR.A0J(c72703wY, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A00 = C91514uR.A0J(c72703wY, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
    }
}
