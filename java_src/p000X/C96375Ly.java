package p000X;
/* renamed from: X.5Ly  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96375Ly extends C0SZ implements C8XG {
    public final Float A00;
    public final Integer A01;
    public final Integer A02;

    @Override // p000X.C8XG
    public final C96375Ly D7g() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C96375Ly) {
                C96375Ly c96375Ly = (C96375Ly) obj;
                if (!C0OR.A0I(this.A01, c96375Ly.A01) || !C0OR.A0I(this.A02, c96375Ly.A02) || !C0OR.A0I(this.A00, c96375Ly.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((C25920wp.A03(this.A01) * 31) + C25920wp.A03(this.A02)) * 31) + C25950ws.A09(this.A00);
    }

    public C96375Ly(Float f, Integer num, Integer num2) {
        this.A01 = num;
        this.A02 = num2;
        this.A00 = f;
    }
}
