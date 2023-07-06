package p000X;
/* renamed from: X.CSm  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23109CSm extends AbstractC23113CSq {
    public final int A00;
    public final int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23109CSm) {
                C23109CSm c23109CSm = (C23109CSm) obj;
                if (this.A01 != c23109CSm.A01 || this.A00 != c23109CSm.A00) {
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
        return C91554uV.A0s(this.A01, this.A00, "TimedElementDragState(selectedRow=", ", selectedIndex=");
    }

    public C23109CSm(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
