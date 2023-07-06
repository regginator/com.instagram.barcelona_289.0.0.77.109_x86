package p000X;
/* renamed from: X.5KY  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5KY extends C0SZ implements InterfaceC147698Vv {
    public final Float A00;
    public final Integer A01;
    public final String A02;

    @Override // p000X.InterfaceC147698Vv
    public final C5KY D3Q() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5KY) {
                C5KY c5ky = (C5KY) obj;
                if (!C0OR.A0I(this.A01, c5ky.A01) || !C0OR.A0I(this.A00, c5ky.A00) || !C0OR.A0I(this.A02, c5ky.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((C25920wp.A03(this.A01) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A0B(this.A02);
    }

    public C5KY(Float f, Integer num, String str) {
        this.A01 = num;
        this.A00 = f;
        this.A02 = str;
    }
}
