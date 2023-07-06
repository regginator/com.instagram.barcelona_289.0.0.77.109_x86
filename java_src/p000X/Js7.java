package p000X;

import androidx.media3.common.util.Util;
/* renamed from: X.Js7 */
/* loaded from: classes7.dex */
public final class Js7 implements InterfaceC39716Kp9 {
    public final int A00;
    public final C37054JQf A01;
    public final C37721Jjz A02 = new C37721Jjz();

    @Override // p000X.InterfaceC39716Kp9
    public final void CJY() {
        C37721Jjz c37721Jjz = this.A02;
        byte[] bArr = Util.A01;
        c37721Jjz.A0N(bArr, bArr.length);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x008b, code lost:
        return new p000X.C37195JXl(-9223372036854775807L, r15 + r4, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008e, code lost:
        if (r13 == (-9223372036854775807L)) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0098, code lost:
        return new p000X.C37195JXl(r13, r15 + r0, -2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009b, code lost:
        return p000X.C37195JXl.A03;
     */
    @Override // p000X.InterfaceC39716Kp9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C37195JXl Cgr(Kv9 kv9, long j) {
        long B2W = kv9.B2W();
        int A02 = C34905Hvf.A02(112800, kv9.getLength() - B2W);
        C37721Jjz c37721Jjz = this.A02;
        c37721Jjz.A0J(A02);
        kv9.CWk(c37721Jjz.A02, 0, A02);
        int i = c37721Jjz.A00;
        long j2 = -1;
        long j3 = -1;
        long j4 = -9223372036854775807L;
        while (true) {
            int i2 = c37721Jjz.A00;
            int i3 = c37721Jjz.A01;
            if (i2 - i3 < 188) {
                break;
            }
            byte[] bArr = c37721Jjz.A02;
            while (i3 < i && bArr[i3] != 71) {
                i3++;
            }
            int i4 = i3 + 188;
            if (i4 > i) {
                break;
            }
            long A00 = Iu2.A00(c37721Jjz, i3, this.A00);
            if (A00 != -9223372036854775807L) {
                long A01 = this.A01.A01(A00);
                if (A01 > j) {
                    if (j4 == -9223372036854775807L) {
                        return new C37195JXl(A01, B2W, -1);
                    }
                } else {
                    j3 = i3;
                    if (100000 + A01 > j) {
                        break;
                    }
                    j4 = A01;
                }
            }
            c37721Jjz.A0L(i4);
            j2 = i4;
        }
    }

    public Js7(C37054JQf c37054JQf, int i) {
        this.A00 = i;
        this.A01 = c37054JQf;
    }
}
