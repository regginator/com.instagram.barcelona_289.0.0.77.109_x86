package p000X;
/* renamed from: X.Kv9 */
/* loaded from: classes7.dex */
public interface Kv9 extends InterfaceC39517Kkz {
    static C37721Jjz A00(Kv9 kv9, int i) {
        C37721Jjz c37721Jjz = new C37721Jjz(i);
        kv9.readFully(c37721Jjz.A02, 0, i);
        return c37721Jjz;
    }

    static void A01(C37721Jjz c37721Jjz, Kv9 kv9, int i) {
        kv9.CWk(c37721Jjz.A02, 0, i);
    }

    void A85(int i);

    long B1D();

    long B2W();

    int CWh(byte[] bArr, int i, int i2);

    void CWk(byte[] bArr, int i, int i2);

    boolean CWl(byte[] bArr, int i, int i2, boolean z);

    boolean CZT(byte[] bArr, int i, int i2, boolean z);

    void Cex();

    int Cus(int i);

    void Cuu(int i);

    long getLength();

    @Override // p000X.InterfaceC39517Kkz
    int read(byte[] bArr, int i, int i2);

    void readFully(byte[] bArr, int i, int i2);
}
