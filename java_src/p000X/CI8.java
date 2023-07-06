package p000X;
/* renamed from: X.CI8 */
/* loaded from: classes5.dex */
public final class CI8 extends AbstractC24768D0j {
    public final C25463DUb A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CI8(C25463DUb c25463DUb, String str) {
        super(c25463DUb);
        C0OR.A0B(c25463DUb, 2);
        this.A01 = str;
        this.A00 = c25463DUb;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CI8) {
                CI8 ci8 = (CI8) obj;
                if (!C0OR.A0I(this.A01, ci8.A01) || !C0OR.A0I(this.A00, ci8.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25920wp.A06(this.A01) * 31);
    }
}
