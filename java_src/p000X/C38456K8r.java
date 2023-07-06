package p000X;

import com.google.android.exoplayer2.util.Util;
/* renamed from: X.K8r  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38456K8r implements InterfaceC40056Kx7 {
    public final long A00;
    public final long A01;
    public final long[] A02;
    public final long[] A03;

    @Override // p000X.InterfaceC39834Krj
    public final boolean BYV() {
        return true;
    }

    @Override // p000X.InterfaceC40056Kx7
    public final long AcF() {
        return this.A00;
    }

    @Override // p000X.InterfaceC39834Krj
    public final long AeW() {
        return this.A01;
    }

    @Override // p000X.InterfaceC39834Krj
    public final JQP B9t(long j) {
        long[] jArr = this.A03;
        int A02 = Util.A02(jArr, j, true);
        long j2 = jArr[A02];
        long[] jArr2 = this.A02;
        C37362Jc2 c37362Jc2 = new C37362Jc2(j2, jArr2[A02]);
        if (c37362Jc2.A01 < j && A02 != jArr.length - 1) {
            int i = A02 + 1;
            return new JQP(c37362Jc2, new C37362Jc2(jArr[i], jArr2[i]));
        }
        return new JQP(c37362Jc2, c37362Jc2);
    }

    @Override // p000X.InterfaceC40056Kx7
    public final long BHF(long j) {
        return this.A03[Util.A02(this.A02, j, true)];
    }

    public C38456K8r(long[] jArr, long[] jArr2, long j, long j2) {
        this.A03 = jArr;
        this.A02 = jArr2;
        this.A01 = j;
        this.A00 = j2;
    }
}
