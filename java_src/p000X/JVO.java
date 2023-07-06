package p000X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
/* renamed from: X.JVO */
/* loaded from: classes7.dex */
public final class JVO {
    public static final int[] A00 = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    public static boolean A00(InterfaceC40061KxC interfaceC40061KxC, boolean z) {
        boolean z2;
        K8V k8v = (K8V) interfaceC40061KxC;
        long j = k8v.A04;
        long j2 = OdexSchemeArtXdex.STATE_PGO_NEEDED;
        if (j != -1 && j <= OdexSchemeArtXdex.STATE_PGO_NEEDED) {
            j2 = j;
        }
        int i = (int) j2;
        C37755Jl6 c37755Jl6 = new C37755Jl6(64);
        int i2 = 0;
        boolean z3 = false;
        while (i2 < i) {
            c37755Jl6.A0F(8);
            byte[] bArr = c37755Jl6.A02;
            if (!k8v.A02(8, true)) {
                break;
            }
            System.arraycopy(k8v.A03, k8v.A01 - 8, bArr, 0, 8);
            long A09 = c37755Jl6.A09();
            int A03 = c37755Jl6.A03();
            int i3 = 16;
            if (A09 == 1) {
                interfaceC40061KxC.CWk(c37755Jl6.A02, 8, 8);
                c37755Jl6.A0G(16);
                A09 = c37755Jl6.A08();
            } else {
                if (A09 == 0 && j != -1) {
                    A09 = 8 + (j - (k8v.A02 + k8v.A01));
                }
                i3 = 8;
            }
            long j3 = i3;
            if (A09 < j3) {
                return false;
            }
            i2 += i3;
            if (A03 == 1836019574) {
                i += (int) A09;
                if (j != -1 && i > j) {
                    i = (int) j;
                }
            } else if (A03 != 1836019558 && A03 != 1836475768) {
                if ((i2 + A09) - j3 >= i) {
                    break;
                }
                int i4 = (int) (A09 - j3);
                i2 += i4;
                if (A03 == 1718909296) {
                    if (i4 < 8) {
                        return false;
                    }
                    c37755Jl6.A0F(i4);
                    interfaceC40061KxC.CWk(c37755Jl6.A02, 0, i4);
                    int i5 = i4 >> 2;
                    for (int i6 = 0; i6 < i5; i6++) {
                        if (i6 == 1) {
                            c37755Jl6.A0I(4);
                        } else {
                            int A032 = c37755Jl6.A03();
                            if ((A032 >>> 8) != 3368816) {
                                for (int i7 : A00) {
                                    if (i7 != A032) {
                                    }
                                }
                                continue;
                            }
                            z3 = true;
                            break;
                        }
                    }
                    if (!z3) {
                        return false;
                    }
                } else if (i4 != 0) {
                    k8v.A02(i4, false);
                }
            } else {
                z2 = true;
                break;
            }
        }
        z2 = false;
        if (!z3 || z != z2) {
            return false;
        }
        return true;
    }
}
