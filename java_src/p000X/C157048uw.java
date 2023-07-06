package p000X;
/* renamed from: X.8uw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157048uw extends C0SZ implements InterfaceC21324Bdq {
    public final String A00;
    public final String A01;
    public final String A02;

    @Override // p000X.InterfaceC21324Bdq
    public final C157048uw D17() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C157048uw) {
                C157048uw c157048uw = (C157048uw) obj;
                if (!C0OR.A0I(this.A00, c157048uw.A00) || !C0OR.A0I(this.A01, c157048uw.A01) || !C0OR.A0I(this.A02, c157048uw.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((C25920wp.A06(this.A00) * 31) + C25920wp.A06(this.A01)) * 31) + C25950ws.A0B(this.A02);
    }

    public C157048uw(String str, String str2, String str3) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
    }
}
