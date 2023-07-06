package p000X;
/* renamed from: X.DKb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25248DKb {
    public int A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25248DKb) {
                C25248DKb c25248DKb = (C25248DKb) obj;
                if (this.A01 != c25248DKb.A01 || this.A00 != c25248DKb.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public final String toString() {
        return C91554uV.A0s(this.A01, this.A00, "SoundSyncTrimTimeRange(startTimeMs=", ", endTimeMs=");
    }

    public C25248DKb(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        if (i >= 0 && i < i2) {
            return;
        }
        throw C25930wq.A0X(C073900b.A0P("Illegal SoundSyncTrimTimeRange [", ", ", ']', i, i2));
    }
}
