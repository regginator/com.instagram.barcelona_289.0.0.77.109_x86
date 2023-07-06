package p000X;
/* renamed from: X.8tb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156218tb extends C0SZ implements InterfaceC22067Bq2 {
    public final Integer A00;
    public final Integer A01;

    @Override // p000X.InterfaceC22067Bq2
    public final C156218tb CyR() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156218tb) {
                C156218tb c156218tb = (C156218tb) obj;
                if (!C0OR.A0I(this.A00, c156218tb.A00) || !C0OR.A0I(this.A01, c156218tb.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC22067Bq2
    public final Integer Ayw() {
        return this.A00;
    }

    @Override // p000X.InterfaceC22067Bq2
    public final Integer Ayx() {
        return this.A01;
    }

    public final int hashCode() {
        return (C25920wp.A03(this.A00) * 31) + C25950ws.A09(this.A01);
    }

    public C156218tb(Integer num, Integer num2) {
        this.A00 = num;
        this.A01 = num2;
    }
}
