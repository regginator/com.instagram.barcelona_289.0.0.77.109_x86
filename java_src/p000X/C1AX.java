package p000X;
/* renamed from: X.1AX  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1AX extends C0SZ implements InterfaceC89634qu {
    public final String A00;
    public final boolean A01;

    @Override // p000X.InterfaceC89634qu
    public final C1AX D0P() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1AX) {
                C1AX c1ax = (C1AX) obj;
                if (!C0OR.A0I(this.A00, c1ax.A00) || this.A01 != c1ax.A01) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A06 = C25920wp.A06(this.A00) * 31;
        boolean z = this.A01;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A06 + i;
    }

    public C1AX(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC89634qu
    public final String Atm() {
        return this.A00;
    }

    @Override // p000X.InterfaceC89634qu
    public final boolean Awf() {
        return this.A01;
    }
}
