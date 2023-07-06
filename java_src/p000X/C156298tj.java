package p000X;
/* renamed from: X.8tj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156298tj extends C0SZ implements InterfaceC21261Bcp {
    public final String A00;
    public final String A01;
    public final String A02;

    @Override // p000X.InterfaceC21261Bcp
    public final C156298tj CyZ() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156298tj) {
                C156298tj c156298tj = (C156298tj) obj;
                if (!C0OR.A0I(this.A00, c156298tj.A00) || !C0OR.A0I(this.A01, c156298tj.A01) || !C0OR.A0I(this.A02, c156298tj.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A02, C25920wp.A07(this.A01, C25920wp.A06(this.A00) * 31));
    }

    public C156298tj(String str, String str2, String str3) {
        C25920wp.A1T(str2, str3);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
    }
}
