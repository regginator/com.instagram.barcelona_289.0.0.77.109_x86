package p000X;
/* renamed from: X.8w6  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157768w6 extends C0SZ implements InterfaceC21349BeF {
    public final Double A00;
    public final String A01;
    public final String A02;

    @Override // p000X.InterfaceC21349BeF
    public final C157768w6 D3c() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C157768w6) {
                C157768w6 c157768w6 = (C157768w6) obj;
                if (!C0OR.A0I(this.A01, c157768w6.A01) || !C0OR.A0I(this.A02, c157768w6.A02) || !C0OR.A0I(this.A00, c157768w6.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((C25920wp.A06(this.A01) * 31) + C25920wp.A06(this.A02)) * 31) + C25950ws.A09(this.A00);
    }

    public C157768w6(Double d, String str, String str2) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = d;
    }
}
