package p000X;

import java.io.EOFException;
/* renamed from: X.JPo  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37039JPo {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public final int[] A05 = new int[255];
    public final C37721Jjz A06 = C34904Hve.A0O(255);

    public final boolean A01(Kv9 kv9, boolean z) {
        this.A03 = 0;
        this.A04 = 0L;
        this.A02 = 0;
        this.A01 = 0;
        this.A00 = 0;
        C37721Jjz c37721Jjz = this.A06;
        c37721Jjz.A0J(27);
        try {
            if (kv9.CWl(c37721Jjz.A02, 0, 27, z) && c37721Jjz.A0C() == 1332176723) {
                if (c37721Jjz.A05() != 0) {
                    if (z) {
                        return false;
                    }
                    throw C35898Ino.A00("unsupported bit stream revision");
                }
                this.A03 = c37721Jjz.A05();
                this.A04 = c37721Jjz.A09();
                c37721Jjz.A0A();
                c37721Jjz.A0A();
                c37721Jjz.A0A();
                int A05 = c37721Jjz.A05();
                this.A02 = A05;
                this.A01 = A05 + 27;
                c37721Jjz.A0J(A05);
                if (kv9.CWl(c37721Jjz.A02, 0, A05, z)) {
                    for (int i = 0; i < this.A02; i++) {
                        int[] iArr = this.A05;
                        int A052 = c37721Jjz.A05();
                        iArr[i] = A052;
                        this.A00 += A052;
                    }
                    return true;
                }
                return false;
            }
            return false;
        } catch (EOFException e) {
            if (z) {
                return false;
            }
            throw e;
        }
    }

    public final boolean A00(Kv9 kv9, long j) {
        C37418JdU.A01(C25940wr.A1W((kv9.B2W() > kv9.B1D() ? 1 : (kv9.B2W() == kv9.B1D() ? 0 : -1))));
        C37721Jjz c37721Jjz = this.A06;
        c37721Jjz.A0J(4);
        while (true) {
            if (j != -1 && kv9.B2W() + 4 >= j) {
                break;
            }
            try {
                if (!kv9.CWl(c37721Jjz.A02, 0, 4, true)) {
                    break;
                }
                c37721Jjz.A0L(0);
                if (c37721Jjz.A0C() == 1332176723) {
                    kv9.Cex();
                    return true;
                }
                kv9.Cuu(1);
            } catch (EOFException unused) {
            }
        }
        do {
            if (j != -1 && kv9.B2W() >= j) {
                break;
            }
        } while (kv9.Cus(1) != -1);
        return false;
    }
}
