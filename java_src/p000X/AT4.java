package p000X;
/* renamed from: X.AT4 */
/* loaded from: classes4.dex */
public final class AT4 {
    public float A00;
    public long A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AT4) {
                AT4 at4 = (AT4) obj;
                if (this.A01 != at4.A01 || Float.compare(this.A00, at4.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C25940wr.A01(this.A01) * 31) + Float.floatToIntBits(this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("DataPointAtTime(time=");
        A0m.append(this.A01);
        A0m.append(", dataPoint=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public AT4(long j, float f) {
        this.A01 = j;
        this.A00 = f;
    }
}
