package p000X;

import androidx.compose.foundation.layout.WindowInsets;
/* renamed from: X.7SC  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7SC implements WindowInsets {
    public final C4sO A00;
    public final String A01;

    public static void A00(C7SC c7sc, C03Z c03z) {
        C01P A05 = c03z.A00.A05(8);
        C0OR.A06(A05);
        c7sc.A00.Cro(C103646Bb.A00(A05));
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public final int AU8(C8aJ c8aJ) {
        return ((C120346rf) this.A00.getValue()).A00;
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public final int Ary(C8aJ c8aJ, EnumC35940Iom enumC35940Iom) {
        return ((C120346rf) this.A00.getValue()).A01;
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public final int B8V(C8aJ c8aJ, EnumC35940Iom enumC35940Iom) {
        return ((C120346rf) this.A00.getValue()).A02;
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public final int BHk(C8aJ c8aJ) {
        return ((C120346rf) this.A00.getValue()).A03;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C7SC)) {
            return false;
        }
        return C91544uU.A1X(((C7SC) obj).A00, this.A00.getValue());
    }

    public final int hashCode() {
        return this.A01.hashCode();
    }

    public C7SC(C120346rf c120346rf, String str) {
        this.A01 = str;
        this.A00 = C91514uR.A0J(C72703wY.A00, c120346rf, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(this.A01);
        A0n.append("(left=");
        C4sO c4sO = this.A00;
        A0n.append(((C120346rf) c4sO.getValue()).A01);
        A0n.append(", top=");
        A0n.append(((C120346rf) c4sO.getValue()).A03);
        A0n.append(", right=");
        A0n.append(((C120346rf) c4sO.getValue()).A02);
        A0n.append(", bottom=");
        A0n.append(((C120346rf) c4sO.getValue()).A00);
        return C25920wp.A0v(A0n);
    }
}
