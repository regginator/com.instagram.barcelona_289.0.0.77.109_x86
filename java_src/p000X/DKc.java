package p000X;
/* renamed from: X.DKc */
/* loaded from: classes5.dex */
public final class DKc {
    public final int A00;
    public final int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DKc) {
                DKc dKc = (DKc) obj;
                if (this.A00 != dKc.A00 || this.A01 != dKc.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public final String toString() {
        return C91554uV.A0s(this.A00, this.A01, "Key(nextAudioStartTime=", ", nextBeatStartIndex=");
    }

    public DKc(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }
}
