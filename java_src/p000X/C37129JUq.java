package p000X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
/* renamed from: X.JUq  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37129JUq {
    public static final int[] A00 = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    public static boolean A00(Kv9 kv9, boolean z) {
        boolean z2;
        long length = kv9.getLength();
        long j = OdexSchemeArtXdex.STATE_PGO_NEEDED;
        if (length != -1 && length <= OdexSchemeArtXdex.STATE_PGO_NEEDED) {
            j = length;
        }
        int i = (int) j;
        C37721Jjz A0O = C34904Hve.A0O(64);
        int i2 = 0;
        boolean z3 = false;
        while (i2 < i) {
            A0O.A0J(8);
            if (!kv9.CWl(A0O.A02, 0, 8, true)) {
                break;
            }
            long A0C = A0O.A0C();
            int A002 = A0O.A00();
            int i3 = 16;
            if (A0C == 1) {
                kv9.CWk(A0O.A02, 8, 8);
                A0O.A0K(16);
                A0C = A0O.A0B();
            } else {
                if (A0C == 0 && length != -1) {
                    A0C = 8 + (length - kv9.B1D());
                }
                i3 = 8;
            }
            long j2 = i3;
            if (A0C < j2) {
                return false;
            }
            i2 += i3;
            if (A002 == 1836019574) {
                i += (int) A0C;
                if (length != -1 && i > length) {
                    i = (int) length;
                }
            } else if (A002 != 1836019558 && A002 != 1836475768) {
                if ((i2 + A0C) - j2 >= i) {
                    break;
                }
                int i4 = (int) (A0C - j2);
                i2 += i4;
                if (A002 == 1718909296) {
                    if (i4 < 8) {
                        return false;
                    }
                    A0O.A0J(i4);
                    Kv9.A01(A0O, kv9, i4);
                    int i5 = i4 >> 2;
                    for (int i6 = 0; i6 < i5; i6++) {
                        if (i6 == 1) {
                            A0O.A0M(4);
                        } else {
                            int A003 = A0O.A00();
                            if ((A003 >>> 8) != 3368816) {
                                for (int i7 : A00) {
                                    if (i7 != A003) {
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
                    kv9.A85(i4);
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
