package p000X;
/* renamed from: X.JSk */
/* loaded from: classes7.dex */
public final class JSk {
    /* JADX WARN: Code restructure failed: missing block: B:31:0x004f, code lost:
        if (r2 != 3) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C37721Jjz c37721Jjz, InterfaceC39963Kuk[] interfaceC39963KukArr, long j) {
        int i;
        boolean z;
        while (true) {
            int i2 = c37721Jjz.A00;
            boolean z2 = true;
            if (i2 - c37721Jjz.A01 > 1) {
                int i3 = 0;
                while (true) {
                    if (i2 - c37721Jjz.A01 == 0) {
                        i3 = -1;
                        break;
                    }
                    int A05 = c37721Jjz.A05();
                    i3 += A05;
                    if (A05 != 255) {
                        break;
                    }
                }
                int i4 = 0;
                while (true) {
                    if (i2 - c37721Jjz.A01 == 0) {
                        i4 = -1;
                        break;
                    }
                    int A052 = c37721Jjz.A05();
                    i4 += A052;
                    if (A052 != 255) {
                        break;
                    }
                }
                int i5 = c37721Jjz.A01;
                int i6 = i5 + i4;
                if (i4 != -1 && i4 <= i2 - i5) {
                    if (i3 == 4 && i4 >= 8) {
                        int A053 = c37721Jjz.A05();
                        int A08 = c37721Jjz.A08();
                        if (A08 == 49) {
                            i = c37721Jjz.A00();
                        } else {
                            i = 0;
                        }
                        int A054 = c37721Jjz.A05();
                        if (A08 == 47) {
                            c37721Jjz.A0M(1);
                        }
                        if (A053 == 181 && (A08 == 49 || A08 == 47)) {
                            z = true;
                        }
                        z = false;
                        if (A08 == 49) {
                            if (i != 1195456820) {
                                z2 = false;
                            }
                            z &= z2;
                        }
                        if (z) {
                            A01(c37721Jjz, interfaceC39963KukArr, j);
                        }
                    }
                } else {
                    C37621Jhi.A02("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                    i6 = c37721Jjz.A00;
                }
                c37721Jjz.A0L(i6);
            } else {
                return;
            }
        }
    }

    public static void A01(C37721Jjz c37721Jjz, InterfaceC39963Kuk[] interfaceC39963KukArr, long j) {
        int A05 = c37721Jjz.A05();
        if ((A05 & 64) != 0) {
            c37721Jjz.A0M(1);
            int i = (A05 & 31) * 3;
            int i2 = c37721Jjz.A01;
            for (InterfaceC39963Kuk interfaceC39963Kuk : interfaceC39963KukArr) {
                c37721Jjz.A0L(i2);
                interfaceC39963Kuk.Cg3(c37721Jjz, i);
                if (j != -9223372036854775807L) {
                    InterfaceC39963Kuk.A01(interfaceC39963Kuk, i, j);
                }
            }
        }
    }
}
