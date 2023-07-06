package p000X;
/* renamed from: X.IIY */
/* loaded from: classes7.dex */
public final class IIY extends C0SZ implements InterfaceC39677KoH {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    @Override // p000X.InterfaceC39677KoH
    public final IIY CzD() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IIY) {
                IIY iiy = (IIY) obj;
                if (!C0OR.A0I(this.A01, iiy.A01) || !C0OR.A0I(this.A02, iiy.A02) || !C0OR.A0I(this.A03, iiy.A03) || !C0OR.A0I(this.A04, iiy.A04) || !C0OR.A0I(this.A00, iiy.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((C25920wp.A06(this.A01) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A04)) * 31) + C25950ws.A09(this.A00);
    }

    public IIY(Integer num, String str, String str2, String str3, String str4) {
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A04 = str4;
        this.A00 = num;
    }
}
