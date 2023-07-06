package p000X;

import androidx.media3.common.util.Util;
/* renamed from: X.JtY  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38064JtY implements InterfaceC39803Kqv {
    public int A00;
    public long A01;
    public long A02;
    public final int A03;
    public final C37380JcY A04;
    public final InterfaceC39952KuZ A05;
    public final InterfaceC39963Kuk A06;
    public final C36893JGx A07;

    @Override // p000X.InterfaceC39803Kqv
    public final void BQ0(int i, long j) {
        this.A05.Cgw(new C38020Jsq(this.A07, 1, i, j));
        this.A06.ANY(this.A04);
    }

    @Override // p000X.InterfaceC39803Kqv
    public final void Ceo(long j) {
        this.A02 = j;
        this.A00 = 0;
        this.A01 = 0L;
    }

    @Override // p000X.InterfaceC39803Kqv
    public final boolean Cg7(Kv9 kv9, long j) {
        C36893JGx c36893JGx;
        int i;
        int i2;
        long j2 = j;
        while (j2 > 0 && (i = this.A00) < (i2 = this.A03)) {
            int Cg8 = this.A06.Cg8(kv9, C34905Hvf.A02(i2 - i, j2), 0, true);
            if (Cg8 == -1) {
                j2 = 0;
            } else {
                this.A00 += Cg8;
                j2 -= Cg8;
            }
        }
        int i3 = this.A07.A01;
        int i4 = this.A00;
        int i5 = i4 / i3;
        if (i5 > 0) {
            int i6 = i5 * i3;
            int i7 = i4 - i6;
            this.A06.CgA(null, 1, i6, i7, this.A02 + Util.A03(this.A01, 1000000L, c36893JGx.A03));
            this.A01 += i5;
            this.A00 = i7;
        }
        if (j2 <= 0) {
            return true;
        }
        return false;
    }

    public C38064JtY(InterfaceC39952KuZ interfaceC39952KuZ, InterfaceC39963Kuk interfaceC39963Kuk, C36893JGx c36893JGx, String str, int i) {
        this.A05 = interfaceC39952KuZ;
        this.A06 = interfaceC39963Kuk;
        this.A07 = c36893JGx;
        int i2 = c36893JGx.A04;
        int i3 = (c36893JGx.A00 * i2) >> 3;
        int i4 = c36893JGx.A01;
        if (i4 == i3) {
            int i5 = c36893JGx.A03;
            int i6 = i5 * i3;
            int i7 = i6 << 3;
            int max = Math.max(i3, i6 / 10);
            this.A03 = max;
            C37519JfX A00 = C37519JfX.A00();
            A00.A0T = str;
            A00.A03 = i7;
            A00.A0B = i7;
            A00.A09 = max;
            A00.A04 = i2;
            A00.A0E = i5;
            A00.A0A = i;
            this.A04 = C34905Hvf.A0F(A00);
            return;
        }
        throw C35898Ino.A00(C073900b.A01(i3, i4, "Expected block size: ", "; got: "));
    }
}
