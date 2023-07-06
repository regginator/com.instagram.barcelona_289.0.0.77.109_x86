package p000X;

import androidx.media3.common.util.Util;
/* renamed from: X.Jt8  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38038Jt8 implements InterfaceC39974KvB {
    public final long A00;
    public final long A01;
    public final long[] A02;
    public final long[] A03;

    @Override // p000X.InterfaceC39974KvB
    public final long AcF() {
        return this.A00;
    }

    @Override // p000X.InterfaceC39717KpA
    public final long AeW() {
        return this.A01;
    }

    @Override // p000X.InterfaceC39717KpA
    public final C37357Jbq B9s(long j) {
        long[] jArr = this.A03;
        int A01 = Util.A01(jArr, j, true);
        long j2 = jArr[A01];
        long[] jArr2 = this.A02;
        C37360Jbu c37360Jbu = new C37360Jbu(j2, jArr2[A01]);
        if (c37360Jbu.A01 < j && A01 != jArr.length - 1) {
            int i = A01 + 1;
            return C37357Jbq.A00(c37360Jbu, jArr[i], jArr2[i]);
        }
        return new C37357Jbq(c37360Jbu, c37360Jbu);
    }

    @Override // p000X.InterfaceC39974KvB
    public final long BHF(long j) {
        return this.A03[Util.A01(this.A02, j, true)];
    }

    public C38038Jt8(long[] jArr, long[] jArr2, long j, long j2) {
        this.A03 = jArr;
        this.A02 = jArr2;
        this.A01 = j;
        this.A00 = j2;
    }
}
