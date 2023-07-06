package p000X;
/* renamed from: X.8tY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156188tY extends C0SZ implements InterfaceC21250Bce {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    @Override // p000X.InterfaceC21250Bce
    public final C156188tY CyO() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156188tY) {
                C156188tY c156188tY = (C156188tY) obj;
                if (!C0OR.A0I(this.A00, c156188tY.A00) || !C0OR.A0I(this.A01, c156188tY.A01) || !C0OR.A0I(this.A02, c156188tY.A02) || !C0OR.A0I(this.A03, c156188tY.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A03, C25920wp.A07(this.A02, C25920wp.A07(this.A01, C25930wq.A03(this.A00))));
    }

    public C156188tY(String str, String str2, String str3, String str4) {
        C25920wp.A1R(str, str2);
        C25920wp.A1P(str3, 3, str4);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A03 = str4;
    }
}
