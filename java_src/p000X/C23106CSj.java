package p000X;
/* renamed from: X.CSj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23106CSj extends AbstractC23114CSr implements InterfaceC27765Ed9 {
    public final int A00;
    public final int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23106CSj) {
                C23106CSj c23106CSj = (C23106CSj) obj;
                if (this.A00 != c23106CSj.A00 || this.A01 != c23106CSj.A01) {
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
        return C91554uV.A0s(this.A00, this.A01, "Retake(segmentIndex=", ", activeTakeIndex=");
    }

    public C23106CSj(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }
}
