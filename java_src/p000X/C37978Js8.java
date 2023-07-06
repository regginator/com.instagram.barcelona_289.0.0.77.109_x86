package p000X;
/* renamed from: X.Js8  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37978Js8 implements InterfaceC39716Kp9 {
    public final int A00;
    public final C36585J4n A01 = new C36585J4n();
    public final C37666Jic A02;

    @Override // p000X.InterfaceC39716Kp9
    public final /* synthetic */ void CJY() {
    }

    private long A00(Kv9 kv9) {
        long length;
        long j;
        while (true) {
            long B1D = kv9.B1D();
            length = kv9.getLength();
            j = length - 6;
            if (B1D >= j) {
                break;
            }
            C37666Jic c37666Jic = this.A02;
            int i = this.A00;
            C36585J4n c36585J4n = this.A01;
            byte[] bArr = new byte[2];
            kv9.CWk(bArr, 0, 2);
            if ((C34905Hvf.A09(bArr, 0) | (bArr[1] & 255)) != i) {
                kv9.Cex();
                kv9.A85((int) (B1D - kv9.B2W()));
            } else {
                C37721Jjz A0O = C34904Hve.A0O(16);
                System.arraycopy(bArr, 0, A0O.A02, 0, 2);
                byte[] bArr2 = A0O.A02;
                int i2 = 0;
                do {
                    int CWh = kv9.CWh(bArr2, i2 + 2, 14 - i2);
                    if (CWh == -1) {
                        break;
                    }
                    i2 += CWh;
                } while (i2 < 14);
                A0O.A0K(i2);
                kv9.Cex();
                kv9.A85((int) (B1D - kv9.B2W()));
                if (JSl.A01(A0O, c36585J4n, c37666Jic, i)) {
                    break;
                }
            }
            kv9.A85(1);
        }
        long B1D2 = kv9.B1D();
        if (B1D2 >= j) {
            kv9.A85((int) (length - B1D2));
            return this.A02.A09;
        }
        return this.A01.A00;
    }

    @Override // p000X.InterfaceC39716Kp9
    public final C37195JXl Cgr(Kv9 kv9, long j) {
        long B2W = kv9.B2W();
        long A00 = A00(kv9);
        long B1D = kv9.B1D();
        kv9.A85(Math.max(6, this.A02.A06));
        long A002 = A00(kv9);
        long B1D2 = kv9.B1D();
        if (A00 <= j && A002 > j) {
            return new C37195JXl(-9223372036854775807L, B1D, 0);
        }
        if (A002 <= j) {
            return new C37195JXl(A002, B1D2, -2);
        }
        return new C37195JXl(A00, B2W, -1);
    }

    public C37978Js8(C37666Jic c37666Jic, int i) {
        this.A02 = c37666Jic;
        this.A00 = i;
    }
}
