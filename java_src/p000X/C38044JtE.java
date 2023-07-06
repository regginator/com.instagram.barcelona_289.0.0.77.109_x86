package p000X;

import androidx.media3.common.util.Util;
/* renamed from: X.JtE  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38044JtE implements InterfaceC39801Kqt {
    public long A00 = -1;
    public long A01 = -1;
    public J9P A02;
    public C37666Jic A03;

    @Override // p000X.InterfaceC39801Kqt
    public final InterfaceC39717KpA AGQ() {
        long j = this.A00;
        C37418JdU.A02(C25940wr.A1V((j > (-1L) ? 1 : (j == (-1L) ? 0 : -1))));
        return new C38016Jsm(this.A03, j);
    }

    @Override // p000X.InterfaceC39801Kqt
    public final long CZN(Kv9 kv9) {
        long j = this.A01;
        if (j < 0) {
            return -1L;
        }
        long j2 = -(j + 2);
        this.A01 = -1L;
        return j2;
    }

    @Override // p000X.InterfaceC39801Kqt
    public final void CwI(long j) {
        long[] jArr = this.A02.A01;
        this.A01 = jArr[Util.A01(jArr, j, true)];
    }

    public C38044JtE(J9P j9p, C37666Jic c37666Jic) {
        this.A03 = c37666Jic;
        this.A02 = j9p;
    }
}
