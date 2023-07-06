package p000X;
/* renamed from: X.DKg  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25250DKg {
    public final int A00;
    public final int A01;
    public final int A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25250DKg) {
                C25250DKg c25250DKg = (C25250DKg) obj;
                if (this.A02 != c25250DKg.A02 || this.A01 != c25250DKg.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A02 * 31) + this.A01;
    }

    public final String toString() {
        return C91554uV.A0s(this.A02, this.A01, "Bleep(startTimeMs=", ", endTimeMs=");
    }

    public C25250DKg(int i, int i2) {
        this.A02 = i;
        this.A01 = i2;
        this.A00 = i2 - i;
    }
}
