package p000X;
/* renamed from: X.Eyz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28792Eyz extends C0SZ {
    public final EnumC29699FdC A00;
    public final String A01;

    public C28792Eyz(EnumC29699FdC enumC29699FdC, String str) {
        C0OR.A0B(enumC29699FdC, 2);
        this.A01 = str;
        this.A00 = enumC29699FdC;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28792Eyz) {
                C28792Eyz c28792Eyz = (C28792Eyz) obj;
                if (!C0OR.A0I(this.A01, c28792Eyz.A01) || this.A00 != c28792Eyz.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25920wp.A06(this.A01) * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("CallInfo(localCallId=");
        A0m.append(this.A01);
        A0m.append(", state=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }
}
