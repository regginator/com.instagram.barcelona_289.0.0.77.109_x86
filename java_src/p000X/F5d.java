package p000X;
/* renamed from: X.F5d */
/* loaded from: classes6.dex */
public final class F5d extends F5i {
    public final float A00;

    @Override // p000X.HQ5
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj == null || obj.getClass() != getClass()) {
                return false;
            }
            return Float.compare(this.A00, ((F5d) obj).A00) == 0;
        }
        return true;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public F5d(float f) {
        this.A00 = f;
    }
}
