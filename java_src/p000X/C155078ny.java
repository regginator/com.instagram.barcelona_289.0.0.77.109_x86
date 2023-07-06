package p000X;
/* renamed from: X.8ny  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155078ny extends C0SZ {
    public final String A00;
    public final String A01;
    public final String A02;
    public final C0ZU A03;

    public C155078ny(String str, String str2, String str3, C0ZU c0zu) {
        C0OR.A0B(c0zu, 2);
        this.A02 = str;
        this.A03 = c0zu;
        this.A01 = str2;
        this.A00 = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155078ny) {
                C155078ny c155078ny = (C155078ny) obj;
                if (!C0OR.A0I(this.A02, c155078ny.A02) || !C0OR.A0I(this.A03, c155078ny.A03) || !C0OR.A0I(this.A01, c155078ny.A01) || !C0OR.A0I(this.A00, c155078ny.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((C25920wp.A05(this.A03, C25920wp.A06(this.A02) * 31) + C25920wp.A06(this.A01)) * 31) + C25950ws.A0B(this.A00);
    }
}
