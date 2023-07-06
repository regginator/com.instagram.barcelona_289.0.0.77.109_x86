package p000X;
/* renamed from: X.CaR  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23295CaR extends AbstractC24468Cuu {
    public final int A00;
    public final int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23295CaR) {
                C23295CaR c23295CaR = (C23295CaR) obj;
                if (this.A01 != c23295CaR.A01 || this.A00 != c23295CaR.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public C23295CaR(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
