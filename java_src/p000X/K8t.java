package p000X;

import android.util.Pair;
import com.google.android.exoplayer2.util.Util;
/* renamed from: X.K8t */
/* loaded from: classes7.dex */
public final class K8t implements InterfaceC40056Kx7 {
    public final long A00;
    public final long[] A01;
    public final long[] A02;

    public static Pair A00(long[] jArr, long[] jArr2, long j) {
        double d;
        Long valueOf;
        Long valueOf2;
        int A02 = Util.A02(jArr, j, true);
        long j2 = jArr[A02];
        long j3 = jArr2[A02];
        int i = A02 + 1;
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

    @Override // p000X.InterfaceC40056Kx7
    public final long AcF() {
        return -1L;
    }

    @Override // p000X.InterfaceC39834Krj
    public final boolean BYV() {
        return true;
    }

    @Override // p000X.InterfaceC39834Krj
    public final long AeW() {
        return this.A00;
    }

    @Override // p000X.InterfaceC39834Krj
    public final JQP B9t(long j) {
        Pair A00 = A00(this.A02, this.A01, Util.A05(C34902Hvc.A0K(j, this.A00)));
        C37362Jc2 c37362Jc2 = new C37362Jc2(Util.A04(C25950ws.A0E(A00.first)), C25950ws.A0E(A00.second));
        return new JQP(c37362Jc2, c37362Jc2);
    }

    @Override // p000X.InterfaceC40056Kx7
    public final long BHF(long j) {
        return Util.A04(C25950ws.A0E(A00(this.A01, this.A02, j).second));
    }

    public K8t(long[] jArr, long[] jArr2, long j) {
        this.A01 = jArr;
        this.A02 = jArr2;
        this.A00 = j == -9223372036854775807L ? Util.A04(jArr2[jArr2.length - 1]) : j;
    }
}
