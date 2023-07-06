package p000X;
/* renamed from: X.8uP  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156718uP extends C0SZ implements InterfaceC21296BdO {
    public final String A00;
    public final String A01;
    public final String A02;

    @Override // p000X.InterfaceC21296BdO
    public final C156718uP D05() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156718uP) {
                C156718uP c156718uP = (C156718uP) obj;
                if (!C0OR.A0I(this.A00, c156718uP.A00) || !C0OR.A0I(this.A01, c156718uP.A01) || !C0OR.A0I(this.A02, c156718uP.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((C25920wp.A06(this.A00) * 31) + C25920wp.A06(this.A01)) * 31) + C25950ws.A0B(this.A02);
    }

    public C156718uP(String str, String str2, String str3) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
    }
}
