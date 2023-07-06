package p000X;

import androidx.media3.common.util.Util;
/* renamed from: X.Jsp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38019Jsp implements InterfaceC39717KpA {
    public final long A00;
    public final boolean A01;
    public final long[] A02;
    public final long[] A03;

    @Override // p000X.InterfaceC39717KpA
    public final long AeW() {
        return this.A00;
    }

    @Override // p000X.InterfaceC39717KpA
    public final C37357Jbq B9s(long j) {
        C37360Jbu c37360Jbu;
        if (!this.A01) {
            c37360Jbu = C37360Jbu.A02;
        } else {
            long[] jArr = this.A03;
            int A01 = Util.A01(jArr, j, true);
            long j2 = jArr[A01];
            long[] jArr2 = this.A02;
            c37360Jbu = new C37360Jbu(j2, jArr2[A01]);
            if (c37360Jbu.A01 != j && A01 != jArr.length - 1) {
                int i = A01 + 1;
                return C37357Jbq.A00(c37360Jbu, jArr[i], jArr2[i]);
            }
        }
        return new C37357Jbq(c37360Jbu, c37360Jbu);
    }

    public C38019Jsp(long[] jArr, long[] jArr2, long j) {
        int length = jArr.length;
        int length2 = jArr2.length;
        C37418JdU.A01(C25930wq.A1W(length, length2));
        boolean A1X = C25940wr.A1X(length2);
        this.A01 = A1X;
        if (A1X && jArr2[0] > 0) {
            int i = length2 + 1;
            long[] jArr3 = new long[i];
            this.A02 = jArr3;
            long[] jArr4 = new long[i];
            this.A03 = jArr4;
            System.arraycopy(jArr, 0, jArr3, 1, length2);
            System.arraycopy(jArr2, 0, jArr4, 1, length2);
        } else {
            this.A02 = jArr;
            this.A03 = jArr2;
        }
        this.A00 = j;
    }
}
