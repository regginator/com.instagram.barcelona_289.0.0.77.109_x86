package p000X;
/* renamed from: X.JsQ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37996JsQ implements Kv9 {
    public final Kv9 A00;
    public final long A01;

    @Override // p000X.Kv9
    public final boolean CWl(byte[] bArr, int i, int i2, boolean z) {
        return this.A00.CWl(bArr, 0, i2, z);
    }

    @Override // p000X.Kv9
    public final boolean CZT(byte[] bArr, int i, int i2, boolean z) {
        return this.A00.CZT(bArr, 0, i2, z);
    }

    @Override // p000X.Kv9
    public final int Cus(int i) {
        return this.A00.Cus(1);
    }

    @Override // p000X.Kv9
    public final void A85(int i) {
        this.A00.A85(i);
    }

    @Override // p000X.Kv9
    public final long B1D() {
        return this.A00.B1D() - this.A01;
    }

    @Override // p000X.Kv9
    public final long B2W() {
        return this.A00.B2W() - this.A01;
    }

    @Override // p000X.Kv9
    public final int CWh(byte[] bArr, int i, int i2) {
        return this.A00.CWh(bArr, i, i2);
    }

    @Override // p000X.Kv9
    public final void CWk(byte[] bArr, int i, int i2) {
        this.A00.CWk(bArr, i, i2);
    }

    @Override // p000X.Kv9
    public final void Cex() {
        this.A00.Cex();
    }

    @Override // p000X.Kv9
    public final void Cuu(int i) {
        this.A00.Cuu(i);
    }

    @Override // p000X.Kv9
    public final long getLength() {
        return this.A00.getLength() - this.A01;
    }

    @Override // p000X.Kv9, p000X.InterfaceC39517Kkz
    public final int read(byte[] bArr, int i, int i2) {
        return this.A00.read(bArr, i, i2);
    }

    @Override // p000X.Kv9
    public final void readFully(byte[] bArr, int i, int i2) {
        this.A00.readFully(bArr, i, i2);
    }

    public C37996JsQ(Kv9 kv9, long j) {
        this.A00 = kv9;
        C37418JdU.A01(C91524uS.A1V((kv9.B2W() > j ? 1 : (kv9.B2W() == j ? 0 : -1))));
        this.A01 = j;
    }
}
