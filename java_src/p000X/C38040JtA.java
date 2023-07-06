package p000X;

import android.util.Pair;
import androidx.media3.common.util.Util;
/* renamed from: X.JtA  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38040JtA implements InterfaceC39974KvB {
    public final long A00;
    public final long[] A01;
    public final long[] A02;

    public static Pair A00(long[] jArr, long[] jArr2, long j) {
        double d;
        Long valueOf;
        Long valueOf2;
        int A01 = Util.A01(jArr, j, true);
        long j2 = jArr[A01];
        long j3 = jArr2[A01];
        int i = A01 + 1;
        if (i == jArr.length) {
            valueOf = Long.valueOf(j2);
            valueOf2 = Long.valueOf(j3);
        } else {
            long j4 = jArr[i];
            long j5 = jArr2[i];
            if (j4 == j2) {
                d = 0.0d;
            } else {
                d = (j - j2) / (j4 - j2);
            }
            valueOf = Long.valueOf(j);
            valueOf2 = Long.valueOf(((long) (d * (j5 - j3))) + j3);
        }
        return Pair.create(valueOf, valueOf2);
    }

    @Override // p000X.InterfaceC39974KvB
    public final long AcF() {
        return -1L;
    }

    @Override // p000X.InterfaceC39717KpA
    public final long AeW() {
        return this.A00;
    }

    @Override // p000X.InterfaceC39717KpA
    public final C37357Jbq B9s(long j) {
        long A0K = C34902Hvc.A0K(j, this.A00);
        if (A0K != -9223372036854775807L && A0K != Long.MIN_VALUE) {
            A0K = C91564uW.A0H(A0K);
        }
        Pair A00 = A00(this.A02, this.A01, A0K);
        C37360Jbu c37360Jbu = new C37360Jbu(Util.A02(C25950ws.A0E(A00.first)), C25950ws.A0E(A00.second));
        return new C37357Jbq(c37360Jbu, c37360Jbu);
    }

    @Override // p000X.InterfaceC39974KvB
    public final long BHF(long j) {
        return Util.A02(C25950ws.A0E(A00(this.A01, this.A02, j).second));
    }

    public C38040JtA(long[] jArr, long[] jArr2, long j) {
        this.A01 = jArr;
        this.A02 = jArr2;
        this.A00 = j == -9223372036854775807L ? Util.A02(jArr2[jArr2.length - 1]) : j;
    }
}
