package p000X;
/* renamed from: X.ASA */
/* loaded from: classes4.dex */
public final class ASA {
    public float A00;
    public float A01;
    public int A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ASA asa = (ASA) obj;
            if (Float.compare(this.A00, asa.A00) != 0 || Float.compare(this.A01, asa.A01) != 0 || this.A02 != asa.A02) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C91514uR.A04(Float.floatToIntBits(this.A00) * 31 * 31, this.A01) + this.A02;
    }
}
