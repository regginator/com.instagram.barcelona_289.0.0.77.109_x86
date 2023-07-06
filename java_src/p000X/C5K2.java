package p000X;
/* renamed from: X.5K2  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5K2 extends C0SZ implements InterfaceC147528Vd {
    public final long A00;
    public final long A01;
    public final Integer A02;
    public final String A03;

    public C5K2(Integer num, String str, long j, long j2) {
        C0OR.A0B(str, 3);
        this.A00 = j;
        this.A02 = num;
        this.A03 = str;
        this.A01 = j2;
    }

    @Override // p000X.InterfaceC147528Vd
    public final C5K2 Cyr() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5K2) {
                C5K2 c5k2 = (C5K2) obj;
                if (this.A00 != c5k2.A00 || !C0OR.A0I(this.A02, c5k2.A02) || !C0OR.A0I(this.A03, c5k2.A03) || this.A01 != c5k2.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91574uX.A0A(C25920wp.A07(this.A03, (C91574uX.A0B(this.A00) + C25920wp.A03(this.A02)) * 31), this.A01);
    }
}
