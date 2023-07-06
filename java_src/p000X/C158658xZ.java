package p000X;
/* renamed from: X.8xZ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158658xZ extends C0SZ implements InterfaceC21838BmK {
    public final String A00;
    public final boolean A01;

    public C158658xZ(boolean z, String str) {
        C0OR.A0B(str, 2);
        this.A01 = z;
        this.A00 = str;
    }

    @Override // p000X.InterfaceC21838BmK
    public final C158658xZ D5K() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158658xZ) {
                C158658xZ c158658xZ = (C158658xZ) obj;
                if (this.A01 != c158658xZ.A01 || !C0OR.A0I(this.A00, c158658xZ.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21838BmK
    public final String BL2() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21838BmK
    public final boolean BSQ() {
        return this.A01;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A00, (C150678fF.A1a(this.A01) ? 1 : 0) * 31);
    }
}
