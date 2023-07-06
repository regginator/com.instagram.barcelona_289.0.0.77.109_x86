package p000X;
/* renamed from: X.JNp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37006JNp {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final InterfaceC39963Kuk A07;

    public final void A00(byte[] bArr, int i, int i2) {
        if (this.A04) {
            int i3 = this.A01;
            int i4 = (i + 1) - i3;
            if (i4 < i2) {
                this.A06 = C25940wr.A1W((bArr[i4] & 192) >> 6);
                this.A04 = false;
                return;
            }
            this.A01 = i3 + (i2 - i);
        }
    }

    public C37006JNp(InterfaceC39963Kuk interfaceC39963Kuk) {
        this.A07 = interfaceC39963Kuk;
    }
}
