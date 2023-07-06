package p000X;
/* renamed from: X.CTE */
/* loaded from: classes5.dex */
public final class CTE extends AbstractC24276Cro {
    public final int A00;
    public final Integer A01;
    public final Integer A02;
    public final boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CTE) {
                CTE cte = (CTE) obj;
                if (this.A00 != cte.A00 || !C0OR.A0I(this.A02, cte.A02) || !C0OR.A0I(this.A01, cte.A01) || this.A03 != cte.A03) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03 = ((((this.A00 * 31) + C25920wp.A03(this.A02)) * 31) + C25950ws.A09(this.A01)) * 31;
        boolean z = this.A03;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A03 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Delete(index=");
        A0m.append(this.A00);
        A0m.append(", deletedSegmentStartTimeMs=");
        A0m.append(this.A02);
        A0m.append(", deletedSegmentDurationMs=");
        A0m.append(this.A01);
        A0m.append(", isStarted=");
        A0m.append(this.A03);
        return C25920wp.A0v(A0m);
    }

    public CTE(Integer num, Integer num2, int i, boolean z) {
        this.A00 = i;
        this.A02 = num;
        this.A01 = num2;
        this.A03 = z;
    }
}
