package p000X;

import java.util.List;
/* renamed from: X.4Ek  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C76914Ek implements InterfaceC89294qJ {
    public static final List A03 = C14200aH.A17(C2F8.A0E, C2F8.A0D, C2F8.A0W, C2F8.A0M, C2F8.A0O);
    public final int A00;
    public final C2F8 A01;
    public final String A02;

    public C76914Ek(C2F8 c2f8, String str) {
        C0OR.A0B(str, 1);
        this.A01 = c2f8;
        this.A02 = C073900b.A0N(str, (c2f8 == null || (r0 = c2f8.toString()) == null) ? "" : "", '/');
        this.A00 = (c2f8 == null ? C2F8.A0Q : c2f8).A00;
    }

    public final boolean equals(Object obj) {
        C76914Ek c76914Ek;
        if (obj instanceof C76914Ek) {
            c76914Ek = (C76914Ek) obj;
        } else {
            c76914Ek = null;
        }
        if (c76914Ek == null || !C0OR.A0I(c76914Ek.A02, this.A02) || c76914Ek.A00 != this.A00) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A02.hashCode();
    }

    @Override // p000X.InterfaceC89294qJ
    public final String Ang() {
        return this.A02;
    }

    @Override // p000X.InterfaceC89294qJ
    public final int Ayz() {
        return this.A00;
    }

    public final String toString() {
        return this.A02;
    }
}
