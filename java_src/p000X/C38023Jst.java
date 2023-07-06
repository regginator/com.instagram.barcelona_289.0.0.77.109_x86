package p000X;

import androidx.media3.common.util.Util;
import java.util.Arrays;
/* renamed from: X.Jst  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38023Jst implements InterfaceC39717KpA {
    public final int A00;
    public final int[] A01;
    public final long[] A02;
    public final long[] A03;
    public final long[] A04;
    public final long A05;

    @Override // p000X.InterfaceC39717KpA
    public final long AeW() {
        return this.A05;
    }

    @Override // p000X.InterfaceC39717KpA
    public final C37357Jbq B9s(long j) {
        long[] jArr = this.A04;
        int A01 = Util.A01(jArr, j, true);
        long j2 = jArr[A01];
        long[] jArr2 = this.A03;
        C37360Jbu c37360Jbu = new C37360Jbu(j2, jArr2[A01]);
        if (c37360Jbu.A01 < j && A01 != this.A00 - 1) {
            int i = A01 + 1;
            return C37357Jbq.A00(c37360Jbu, jArr[i], jArr2[i]);
        }
        return new C37357Jbq(c37360Jbu, c37360Jbu);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ChunkIndex(length=");
        A0m.append(this.A00);
        A0m.append(", sizes=");
        A0m.append(Arrays.toString(this.A01));
        A0m.append(", offsets=");
        A0m.append(Arrays.toString(this.A03));
        A0m.append(", timeUs=");
        A0m.append(Arrays.toString(this.A04));
        A0m.append(", durationsUs=");
        A0m.append(Arrays.toString(this.A02));
        return C25930wq.A0f(")", A0m);
    }

    public C38023Jst(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.A01 = iArr;
        this.A03 = jArr;
        this.A02 = jArr2;
        this.A04 = jArr3;
        int length = iArr.length;
        this.A00 = length;
        if (length > 0) {
            int i = length - 1;
            this.A05 = jArr2[i] + jArr3[i];
        }
    }
}
