package p000X;
/* renamed from: X.8uU  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156768uU extends C0SZ implements InterfaceC21299BdR {
    public final Boolean A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public C156768uU(Boolean bool, String str, String str2, String str3, String str4, String str5, String str6) {
        C0OR.A0B(str, 1);
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A04 = str4;
        this.A05 = str5;
        this.A00 = bool;
        this.A06 = str6;
    }

    @Override // p000X.InterfaceC21299BdR
    public final C156768uU D0D() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156768uU) {
                C156768uU c156768uU = (C156768uU) obj;
                if (!C0OR.A0I(this.A01, c156768uU.A01) || !C0OR.A0I(this.A02, c156768uU.A02) || !C0OR.A0I(this.A03, c156768uU.A03) || !C0OR.A0I(this.A04, c156768uU.A04) || !C0OR.A0I(this.A05, c156768uU.A05) || !C0OR.A0I(this.A00, c156768uU.A00) || !C0OR.A0I(this.A06, c156768uU.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((((((C25930wq.A03(this.A01) + C25920wp.A06(this.A02)) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A0B(this.A06);
    }
}
