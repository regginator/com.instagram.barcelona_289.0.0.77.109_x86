package p000X;
/* renamed from: X.8vt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157638vt extends C0SZ implements InterfaceC21340Be6 {
    public final Boolean A00;
    public final String A01;
    public final String A02;
    public final String A03;

    @Override // p000X.InterfaceC21340Be6
    public final C157638vt D3J() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C157638vt) {
                C157638vt c157638vt = (C157638vt) obj;
                if (!C0OR.A0I(this.A01, c157638vt.A01) || !C0OR.A0I(this.A02, c157638vt.A02) || !C0OR.A0I(this.A00, c157638vt.A00) || !C0OR.A0I(this.A03, c157638vt.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((C25920wp.A06(this.A01) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A0B(this.A03);
    }

    public C157638vt(Boolean bool, String str, String str2, String str3) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = bool;
        this.A03 = str3;
    }
}
