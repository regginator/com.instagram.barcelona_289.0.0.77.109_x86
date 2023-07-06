package p000X;

import java.util.Arrays;
/* renamed from: X.3KF  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3KF {
    public final int A00;
    public final Object[] A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && C25940wr.A1Y(this, obj)) {
                C3KF c3kf = (C3KF) obj;
                if (this.A00 != c3kf.A00 || !Arrays.equals(this.A01, c3kf.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00 * 31) + Arrays.hashCode(this.A01);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("StringResWithArgs(stringRes=");
        A0m.append(this.A00);
        A0m.append(", formatArgs=");
        String arrays = Arrays.toString(this.A01);
        C0OR.A06(arrays);
        A0m.append(arrays);
        return C25920wp.A0v(A0m);
    }

    public C3KF(Object[] objArr, int i) {
        this.A00 = i;
        this.A01 = objArr;
    }
}
