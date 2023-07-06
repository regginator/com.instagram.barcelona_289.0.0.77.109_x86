package p000X;
/* renamed from: X.CSf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23102CSf extends AbstractC23114CSr {
    public final int A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23102CSf) {
                C23102CSf c23102CSf = (C23102CSf) obj;
                if (this.A00 != c23102CSf.A00 || this.A01 != c23102CSf.A01) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = this.A00 * 31;
        boolean z = this.A01;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("TrimmingSegment(segmentIndex=");
        A0m.append(this.A00);
        A0m.append(", isHandlingTrimmerTouch=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public C23102CSf(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }
}
