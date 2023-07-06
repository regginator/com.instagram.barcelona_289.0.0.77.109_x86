package p000X;

import androidx.media3.common.util.Util;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.JSl */
/* loaded from: classes7.dex */
public final class JSl {
    public static boolean A01(C37721Jjz c37721Jjz, C36585J4n c36585J4n, C37666Jic c37666Jic, int i) {
        int i2;
        int A08;
        long A0C = c37721Jjz.A0C();
        long j = A0C >>> 16;
        if (j != i) {
            return false;
        }
        boolean A1W = C25940wr.A1W(((j & 1) > 1L ? 1 : ((j & 1) == 1L ? 0 : -1)));
        int i3 = (int) ((A0C >> 12) & 15);
        int i4 = (int) ((A0C >> 8) & 15);
        int i5 = (int) (15 & (A0C >> 4));
        int i6 = (int) ((A0C >> 1) & 7);
        boolean A1W2 = C25940wr.A1W(((A0C & 1) > 1L ? 1 : ((A0C & 1) == 1L ? 0 : -1)));
        if (i5 <= 7) {
            i2 = c37666Jic.A02 - 1;
        } else if (i5 > 10) {
            return false;
        } else {
            i5 = c37666Jic.A02;
            i2 = 2;
        }
        if (i5 != i2) {
            return false;
        }
        if ((i6 != 0 && i6 != c37666Jic.A01) || A1W2) {
            return false;
        }
        try {
            long A0E = c37721Jjz.A0E();
            if (!A1W) {
                A0E *= c37666Jic.A03;
            }
            c36585J4n.A00 = A0E;
            int A00 = A00(c37721Jjz, i3);
            if (A00 == -1 || A00 > c37666Jic.A03) {
                return false;
            }
            int i7 = c37666Jic.A07;
            if (i4 != 0) {
                if (i4 <= 11) {
                    if (i4 != c37666Jic.A08) {
                        return false;
                    }
                } else {
                    if (i4 == 12) {
                        A08 = c37721Jjz.A05() * 1000;
                    } else if (i4 > 14) {
                        return false;
                    } else {
                        A08 = c37721Jjz.A08();
                        if (i4 == 14) {
                            A08 *= 10;
                        }
                    }
                    if (A08 != i7) {
                        return false;
                    }
                }
            }
            int A05 = c37721Jjz.A05();
            int i8 = c37721Jjz.A01;
            byte[] bArr = c37721Jjz.A02;
            int i9 = i8 - 1;
            int i10 = 0;
            for (int i11 = c37721Jjz.A01; i11 < i9; i11++) {
                i10 = Util.A03[i10 ^ (bArr[i11] & 255)];
            }
            if (A05 != i10) {
                return false;
            }
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static int A00(C37721Jjz c37721Jjz, int i) {
        int i2;
        int i3;
        int A05;
        switch (i) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                i2 = 576;
                i3 = i - 2;
                return i2 << i3;
            case 6:
                A05 = c37721Jjz.A05();
                return A05 + 1;
            case 7:
                A05 = c37721Jjz.A08();
                return A05 + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            case 14:
            case 15:
                i2 = 256;
                i3 = i - 8;
                return i2 << i3;
            default:
                return -1;
        }
    }
}
