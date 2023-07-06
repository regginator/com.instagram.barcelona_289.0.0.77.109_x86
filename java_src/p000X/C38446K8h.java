package p000X;

import com.google.android.exoplayer2.util.Util;
import java.util.Arrays;
/* renamed from: X.K8h  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38446K8h implements InterfaceC39834Krj {
    public final int A00;
    public final int[] A01;
    public final long[] A02;
    public final long[] A03;
    public final long[] A04;
    public final long A05;

    @Override // p000X.InterfaceC39834Krj
    public final boolean BYV() {
        return true;
    }

    @Override // p000X.InterfaceC39834Krj
    public final long AeW() {
        return this.A05;
    }

    @Override // p000X.InterfaceC39834Krj
    public final JQP B9t(long j) {
        long[] jArr = this.A04;
        int A02 = Util.A02(jArr, j, true);
        long j2 = jArr[A02];
        long[] jArr2 = this.A03;
        C37362Jc2 c37362Jc2 = new C37362Jc2(j2, jArr2[A02]);
        if (c37362Jc2.A01 < j && A02 != this.A00 - 1) {
            int i = A02 + 1;
            return new JQP(c37362Jc2, new C37362Jc2(jArr[i], jArr2[i]));
        }
        return new JQP(c37362Jc2, c37362Jc2);
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

    public C38446K8h(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
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
