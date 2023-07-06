package com.facebook.redex;

import kotlin.jvm.internal.IDxRImplShape188S0000000_2_I2;
import p000X.C103846Bw;
import p000X.C103896Cb;
import p000X.C1254270r;
import p000X.C139427u8;
import p000X.C76X;
import p000X.C7EM;
import p000X.C8Q4;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91574uX;
import p000X.InterfaceC148938ag;
/* loaded from: classes3.dex */
public class IDxSAdjustmentShape142S0000000_2_I2 implements InterfaceC148938ag {
    public final int A00;

    public IDxSAdjustmentShape142S0000000_2_I2(int i) {
        this.A00 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0026, code lost:
        if (r9 != p000X.C91514uR.A06(r1)) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A00(C76X c76x, int i, int i2, int i3, int i4, boolean z, boolean z2) {
        if (i == i2) {
            return i3;
        }
        int A04 = c76x.A04(i);
        if (A04 == c76x.A04(i3)) {
            if (i2 != -1) {
                if (i != i2) {
                    if (z ^ z2) {
                    }
                }
                return i;
            }
            long A08 = c76x.A08(i3);
            if (i3 != C91524uS.A03(A08)) {
            }
        }
        long A082 = c76x.A08(i);
        int A03 = C91524uS.A03(A082);
        if (c76x.A04(A03) != A04) {
            A03 = c76x.A05(A04);
        }
        int A06 = C91514uR.A06(A082);
        if (c76x.A04(A06) != A04) {
            A06 = c76x.A06(A04, false);
        }
        if (A03 != i4) {
            if (A06 != i4) {
                int i5 = (A03 + A06) / 2;
                if (!(z ^ z2) ? i >= i5 : i > i5) {
                    return A06;
                }
            }
            return A03;
        }
        return A06;
    }

    @Override // p000X.InterfaceC148938ag
    public final long A83(C76X c76x, C7EM c7em, int i, long j, boolean z) {
        int A03;
        int A00;
        boolean z2;
        C139427u8 c139427u8;
        IDxRImplShape188S0000000_2_I2 iDxRImplShape188S0000000_2_I2;
        long j2;
        long j3;
        switch (this.A00) {
            case 0:
                if (!C7EM.A02(j)) {
                    return j;
                }
                if (c7em != null) {
                    long j4 = c7em.A00;
                    z2 = C91544uU.A1W(C91524uS.A03(j4), C91514uR.A06(j4));
                } else {
                    z2 = false;
                }
                return C103846Bw.A00(c76x.A04.A03.A00, C91524uS.A03(j), c139427u8.length() - 1, z, z2);
            case 1:
                if (c7em == null) {
                    return C1254270r.A04.A83(c76x, c7em, i, j, z);
                }
                if (C7EM.A02(j)) {
                    C139427u8 c139427u82 = c76x.A04.A03;
                    long j5 = c7em.A00;
                    return C103846Bw.A00(c139427u82.A00, C91524uS.A03(j), c139427u82.length() - 1, z, C91544uU.A1W(C91524uS.A03(j5), C91514uR.A06(j5)));
                }
                if (z) {
                    A00 = C91514uR.A06(j);
                    A03 = A00(c76x, (int) (j >> 32), i, (int) (c7em.A00 >> 32), A00, true, C91544uU.A1W(C91524uS.A03(j), C91514uR.A06(j)));
                } else {
                    A03 = C91524uS.A03(j);
                    A00 = A00(c76x, (int) (j & 4294967295L), i, (int) (c7em.A00 & 4294967295L), A03, false, C91544uU.A1W(C91524uS.A03(j), C91514uR.A06(j)));
                }
                return C103896Cb.A00(A03, A00);
            case 2:
                return j;
            case 3:
                iDxRImplShape188S0000000_2_I2 = new IDxRImplShape188S0000000_2_I2(c76x.A04.A03, 1);
                break;
            default:
                iDxRImplShape188S0000000_2_I2 = new IDxRImplShape188S0000000_2_I2(c76x, 2);
                break;
        }
        C139427u8 c139427u83 = c76x.A04.A03;
        if (c139427u83.length() == 0) {
            return C7EM.A01;
        }
        int length = c139427u83.length() - 1;
        long j6 = ((C7EM) C91574uX.A0k(iDxRImplShape188S0000000_2_I2, C8Q4.A02((int) (j >> 32), 0, length))).A00;
        long j7 = ((C7EM) C91574uX.A0k(iDxRImplShape188S0000000_2_I2, C8Q4.A02((int) (j & 4294967295L), 0, length))).A00;
        boolean A1W = C91544uU.A1W(C91524uS.A03(j), C91514uR.A06(j));
        if (A1W) {
            j2 = j6 & 4294967295L;
        } else {
            j2 = j6 >> 32;
        }
        int i2 = (int) j2;
        if (A1W) {
            j3 = j7 >> 32;
        } else {
            j3 = j7 & 4294967295L;
        }
        return C103896Cb.A00(i2, (int) j3);
    }
}
