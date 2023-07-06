package p000X;

import androidx.media3.common.util.Util;
/* renamed from: X.Jsm  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38016Jsm implements InterfaceC39717KpA {
    public final long A00;
    public final C37666Jic A01;

    @Override // p000X.InterfaceC39717KpA
    public final long AeW() {
        return this.A01.A02();
    }

    @Override // p000X.InterfaceC39717KpA
    public final C37357Jbq B9s(long j) {
        long j2;
        C37666Jic c37666Jic = this.A01;
        J9P j9p = c37666Jic.A0B;
        C37418JdU.A00(j9p);
        long[] jArr = j9p.A01;
        long[] jArr2 = j9p.A00;
        long j3 = c37666Jic.A07;
        int A01 = Util.A01(jArr, C34902Hvc.A0K((j * j3) / 1000000, c37666Jic.A09 - 1), false);
        long j4 = 0;
        if (A01 == -1) {
            j2 = 0;
        } else {
            j2 = jArr[A01];
            if (A01 != -1) {
                j4 = jArr2[A01];
            }
        }
        long j5 = this.A00;
        C37360Jbu c37360Jbu = new C37360Jbu((j2 * 1000000) / j3, j5 + j4);
        if (c37360Jbu.A01 != j && A01 != jArr.length - 1) {
            int i = A01 + 1;
            return C37357Jbq.A00(c37360Jbu, (jArr[i] * 1000000) / j3, j5 + jArr2[i]);
        }
        return new C37357Jbq(c37360Jbu, c37360Jbu);
    }

    public C38016Jsm(C37666Jic c37666Jic, long j) {
        this.A01 = c37666Jic;
        this.A00 = j;
    }
}
