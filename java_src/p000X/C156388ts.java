package p000X;
/* renamed from: X.8ts  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156388ts extends C0SZ implements InterfaceC21272Bd0 {
    public final String A00;
    public final String A01;

    @Override // p000X.InterfaceC21272Bd0
    public final C156388ts Cz1() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156388ts) {
                C156388ts c156388ts = (C156388ts) obj;
                if (!C0OR.A0I(this.A00, c156388ts.A00) || !C0OR.A0I(this.A01, c156388ts.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A01, C25930wq.A03(this.A00));
    }

    public C156388ts(String str, String str2) {
        C25920wp.A1R(str, str2);
        this.A00 = str;
        this.A01 = str2;
    }
}
