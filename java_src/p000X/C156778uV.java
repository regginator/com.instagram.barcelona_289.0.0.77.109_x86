package p000X;
/* renamed from: X.8uV  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156778uV extends C0SZ implements InterfaceC21300BdS {
    public final int A00;
    public final String A01;
    public final String A02;

    public C156778uV(int i, String str, String str2) {
        C0OR.A0B(str2, 3);
        this.A00 = i;
        this.A01 = str;
        this.A02 = str2;
    }

    @Override // p000X.InterfaceC21300BdS
    public final C156778uV D0E() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156778uV) {
                C156778uV c156778uV = (C156778uV) obj;
                if (this.A00 != c156778uV.A00 || !C0OR.A0I(this.A01, c156778uV.A01) || !C0OR.A0I(this.A02, c156778uV.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A02, ((this.A00 * 31) + C25920wp.A06(this.A01)) * 31);
    }
}
