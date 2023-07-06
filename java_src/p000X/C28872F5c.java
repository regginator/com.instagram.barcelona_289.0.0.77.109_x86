package p000X;
/* renamed from: X.F5c  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28872F5c extends F5i {
    public final double A00;

    @Override // p000X.HQ5
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj == null || obj.getClass() != getClass()) {
                return false;
            }
            return Double.compare(this.A00, ((C28872F5c) obj).A00) == 0;
        }
        return true;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.A00);
        return ((int) doubleToLongBits) ^ ((int) (doubleToLongBits >> 32));
    }

    public C28872F5c(double d) {
        this.A00 = d;
    }
}
