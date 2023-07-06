package p000X;
/* renamed from: X.JQz */
/* loaded from: classes7.dex */
public final class JQz {
    public int A00;
    public boolean A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public final byte[] A06 = new byte[10];

    public final void A00(Kv9 kv9) {
        if (!this.A01) {
            byte[] bArr = this.A06;
            kv9.CWk(bArr, 0, 10);
            kv9.Cex();
            boolean z = false;
            if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
                byte b = bArr[7];
                if ((b & 254) == 186) {
                    if ((b & 255) == 187) {
                        z = true;
                    }
                    char c = '\b';
                    if (z) {
                        c = '\t';
                    }
                    if ((40 << ((bArr[c] >> 4) & 7)) != 0) {
                        this.A01 = true;
                    }
                }
            }
        }
    }

    public final void A01(JPT jpt, InterfaceC39963Kuk interfaceC39963Kuk) {
        if (this.A00 > 0) {
            interfaceC39963Kuk.CgA(jpt, this.A02, this.A04, this.A03, this.A05);
            this.A00 = 0;
        }
    }

    public final void A02(JPT jpt, InterfaceC39963Kuk interfaceC39963Kuk, int i, int i2, int i3, long j) {
        if (C34902Hvc.A1P(this.A03, i2 + i3)) {
            if (this.A01) {
                int i4 = this.A00;
                int i5 = i4 + 1;
                this.A00 = i5;
                if (i4 == 0) {
                    this.A05 = j;
                    this.A02 = i;
                    this.A04 = 0;
                }
                this.A04 += i2;
                this.A03 = i3;
                if (i5 >= 16) {
                    A01(jpt, interfaceC39963Kuk);
                    return;
                }
                return;
            }
            return;
        }
        throw C25930wq.A0X(String.valueOf("TrueHD chunk samples must be contiguous in the sample queue."));
    }
}
