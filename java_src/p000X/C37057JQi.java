package p000X;
/* renamed from: X.JQi  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37057JQi {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37057JQi) {
                C37057JQi c37057JQi = (C37057JQi) obj;
                if (this.A00 != c37057JQi.A00 || this.A03 != c37057JQi.A03 || this.A01 != c37057JQi.A01 || this.A02 != c37057JQi.A02) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v9 */
    public final int hashCode() {
        boolean z = this.A00;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        ?? r02 = this.A03;
        int i2 = r02;
        if (r02 != 0) {
            i2 = 1;
        }
        int i3 = (i + i2) * 31;
        ?? r03 = this.A01;
        int i4 = r03;
        if (r03 != 0) {
            i4 = 1;
        }
        return ((i3 + i4) * 31) + (this.A02 ? 1 : 0);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("NetworkState(isConnected=");
        A0m.append(this.A00);
        A0m.append(", isValidated=");
        A0m.append(this.A03);
        A0m.append(", isMetered=");
        A0m.append(this.A01);
        A0m.append(", isNotRoaming=");
        A0m.append(this.A02);
        return C25920wp.A0v(A0m);
    }

    public C37057JQi(boolean z, boolean z2, boolean z3, boolean z4) {
        this.A00 = z;
        this.A03 = z2;
        this.A01 = z3;
        this.A02 = z4;
    }
}
