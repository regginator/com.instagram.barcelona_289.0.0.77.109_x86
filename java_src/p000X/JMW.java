package p000X;
/* renamed from: X.JMW */
/* loaded from: classes7.dex */
public final class JMW {
    public int A00 = 0;
    public int A01;
    public byte[] A02;

    public final byte A00() {
        int i = this.A00;
        if (i < this.A01) {
            byte[] bArr = this.A02;
            this.A00 = i + 1;
            return bArr[i];
        }
        throw C34903Hvd.A0V();
    }

    public JMW(byte[] bArr, int i) {
        this.A02 = bArr;
        this.A01 = i;
    }
}
