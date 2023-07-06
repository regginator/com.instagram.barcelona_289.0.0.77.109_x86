package p000X;
/* renamed from: X.8uk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156928uk extends C0SZ implements InterfaceC89844rI {
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;

    @Override // p000X.InterfaceC89844rI
    public final C156928uk D0g() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156928uk) {
                C156928uk c156928uk = (C156928uk) obj;
                if (this.A00 != c156928uk.A00 || !C0OR.A0I(this.A02, c156928uk.A02) || this.A01 != c156928uk.A01 || !C0OR.A0I(this.A03, c156928uk.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC89844rI
    public final int Afo() {
        return this.A00;
    }

    @Override // p000X.InterfaceC89844rI
    public final int BDb() {
        return this.A01;
    }

    @Override // p000X.InterfaceC89844rI
    public final String BKR() {
        return this.A03;
    }

    public final int hashCode() {
        return (((((this.A00 * 31) + C25920wp.A06(this.A02)) * 31) + this.A01) * 31) + C25950ws.A0B(this.A03);
    }

    public C156928uk(int i, String str, int i2, String str2) {
        this.A00 = i;
        this.A02 = str;
        this.A01 = i2;
        this.A03 = str2;
    }
}
