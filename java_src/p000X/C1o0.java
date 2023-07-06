package p000X;

import java.util.Arrays;
/* renamed from: X.1o0  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1o0 extends C3VC {
    public final int A00;
    public final Object[] A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && C25940wr.A1Y(this, obj)) {
                C1o0 c1o0 = (C1o0) obj;
                if (this.A00 != c1o0.A00 || !Arrays.equals(this.A01, c1o0.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public static C1o0 A00(Object[] objArr, int i) {
        return new C1o0(objArr, i);
    }

    public final int hashCode() {
        return (this.A00 * 31) + Arrays.hashCode(this.A01);
    }

    public C1o0(Object[] objArr, int i) {
        this.A00 = i;
        this.A01 = objArr;
    }
}
