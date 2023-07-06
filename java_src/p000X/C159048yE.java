package p000X;
/* renamed from: X.8yE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159048yE extends C0SZ implements InterfaceC21500Bgk {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;

    @Override // p000X.InterfaceC21500Bgk
    public final C159048yE D6C() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C159048yE) {
                C159048yE c159048yE = (C159048yE) obj;
                if (!C0OR.A0I(this.A01, c159048yE.A01) || !C0OR.A0I(this.A02, c159048yE.A02) || !C0OR.A0I(this.A00, c159048yE.A00) || !C0OR.A0I(this.A03, c159048yE.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((C25920wp.A06(this.A01) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A0B(this.A03);
    }

    public C159048yE(Integer num, String str, String str2, String str3) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = num;
        this.A03 = str3;
    }
}
