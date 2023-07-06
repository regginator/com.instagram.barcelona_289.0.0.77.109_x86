package p000X;
/* renamed from: X.8xV  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158618xV extends C0SZ implements InterfaceC21837BmJ {
    public final String A00;
    public final String A01;
    public final boolean A02;

    @Override // p000X.InterfaceC21837BmJ
    public final C158618xV D57() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158618xV) {
                C158618xV c158618xV = (C158618xV) obj;
                if (!C0OR.A0I(this.A00, c158618xV.A00) || !C0OR.A0I(this.A01, c158618xV.A01) || this.A02 != c158618xV.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21837BmJ
    public final String ATf() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21837BmJ
    public final boolean BBU() {
        return this.A02;
    }

    public final int hashCode() {
        return (((C25920wp.A06(this.A00) * 31) + C25950ws.A0B(this.A01)) * 31) + (C150678fF.A1a(this.A02) ? 1 : 0);
    }

    public C158618xV(String str, String str2, boolean z) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = z;
    }
}
