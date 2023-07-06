package p000X;

import androidx.compose.foundation.layout.WindowInsets;
/* renamed from: X.7SB  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7SB implements WindowInsets {
    public final C4sO A00;
    public final C4sO A01;
    public final int A02;
    public final String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof C7SB) && this.A02 == ((C7SB) obj).A02;
        }
        return true;
    }

    public final void A00(C03Z c03z) {
        int i = this.A02;
        C03W c03w = c03z.A00;
        C01P A05 = c03w.A05(i);
        C0OR.A0B(A05, 0);
        this.A00.Cro(A05);
        C91514uR.A1F(this.A01, c03w.A0I(i));
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public final int AU8(C8aJ c8aJ) {
        return ((C01P) this.A00.getValue()).A00;
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public final int Ary(C8aJ c8aJ, EnumC35940Iom enumC35940Iom) {
        return ((C01P) this.A00.getValue()).A01;
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public final int B8V(C8aJ c8aJ, EnumC35940Iom enumC35940Iom) {
        return ((C01P) this.A00.getValue()).A02;
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public final int BHk(C8aJ c8aJ) {
        return ((C01P) this.A00.getValue()).A03;
    }

    public C7SB(int i, String str) {
        this.A02 = i;
        this.A03 = str;
        C01P c01p = C01P.A04;
        C72703wY c72703wY = C72703wY.A00;
        this.A00 = C91514uR.A0J(c72703wY, c01p, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A01 = C91514uR.A0J(c72703wY, C25930wq.A0V(), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
    }

    public final int hashCode() {
        return this.A02;
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(this.A03);
        A0n.append('(');
        C4sO c4sO = this.A00;
        A0n.append(((C01P) c4sO.getValue()).A01);
        A0n.append(", ");
        A0n.append(((C01P) c4sO.getValue()).A03);
        A0n.append(", ");
        A0n.append(((C01P) c4sO.getValue()).A02);
        A0n.append(", ");
        A0n.append(((C01P) c4sO.getValue()).A00);
        return C25920wp.A0v(A0n);
    }
}
