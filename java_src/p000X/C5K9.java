package p000X;
/* renamed from: X.5K9  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5K9 extends C0SZ implements InterfaceC147588Vj {
    public final Integer A00;
    public final Integer A01;
    public final String A02;

    @Override // p000X.InterfaceC147588Vj
    public final C5K9 Cze() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5K9) {
                C5K9 c5k9 = (C5K9) obj;
                if (!C0OR.A0I(this.A00, c5k9.A00) || !C0OR.A0I(this.A01, c5k9.A01) || !C0OR.A0I(this.A02, c5k9.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A0B(this.A02);
    }

    public C5K9(Integer num, Integer num2, String str) {
        this.A00 = num;
        this.A01 = num2;
        this.A02 = str;
    }
}
