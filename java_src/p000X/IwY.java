package p000X;

import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.IwY */
/* loaded from: classes7.dex */
public final class IwY {
    public static void A00(C37777Jll c37777Jll, byte b, int i) {
        C37656JiO c37656JiO;
        byte[] bArr;
        int i2;
        if (i > 0) {
            if (b != 2) {
                if (b != 3) {
                    if (b != 4) {
                        if (b != 6 && b != 8) {
                            if (b != 19) {
                                int i3 = 0;
                                switch (b) {
                                    case 10:
                                        do {
                                        } while ((c37777Jll.A07() & 128) == 128);
                                        return;
                                    case 11:
                                        c37777Jll.A0J();
                                        return;
                                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                        C118996pC c118996pC = c37777Jll.A00;
                                        c118996pC.A00(c37777Jll.A03);
                                        c37777Jll.A03 = (short) 0;
                                        while (true) {
                                            byte b2 = c37777Jll.A08().A00;
                                            if (b2 == 0) {
                                                short[] sArr = c118996pC.A01;
                                                int i4 = c118996pC.A00;
                                                c118996pC.A00 = i4 - 1;
                                                c37777Jll.A03 = sArr[i4];
                                                return;
                                            }
                                            A00(c37777Jll, b2, i - 1);
                                        }
                                    case 13:
                                        C37188JXe A0A = c37777Jll.A0A();
                                        while (true) {
                                            int i5 = A0A.A02;
                                            if (i5 < 0) {
                                                throw new C38996KaL("Peeking into a map not supported, likely because it's sized");
                                            }
                                            if (i3 < i5) {
                                                int i6 = i - 1;
                                                A00(c37777Jll, A0A.A00, i6);
                                                A00(c37777Jll, A0A.A01, i6);
                                                i3++;
                                            } else {
                                                return;
                                            }
                                        }
                                    case 14:
                                        JX4 A09 = c37777Jll.A09();
                                        byte b3 = A09.A00;
                                        int i7 = A09.A01;
                                        if (i7 < 0) {
                                            throw new C38996KaL("Peeking into a set not supported, likely because it's sized");
                                        }
                                        while (i3 < i7) {
                                            A00(c37777Jll, b3, i - 1);
                                            i3++;
                                        }
                                        return;
                                    case 15:
                                        JX4 A092 = c37777Jll.A09();
                                        while (true) {
                                            int i8 = A092.A01;
                                            if (i8 < 0) {
                                                throw new C38996KaL("Peeking into a list not supported, likely because it's sized");
                                            }
                                            if (i3 < i8) {
                                                A00(c37777Jll, A092.A00, i - 1);
                                                i3++;
                                            } else {
                                                return;
                                            }
                                        }
                                    default:
                                        throw new IQ0(1, C073900b.A0J("Invalid type encountered during skipping: ", b));
                                }
                            } else {
                                c37656JiO = c37777Jll.A01;
                                bArr = c37777Jll.A05;
                                i2 = 4;
                            }
                        } else {
                            C37777Jll.A01(c37777Jll);
                            return;
                        }
                    } else {
                        c37656JiO = c37777Jll.A01;
                        bArr = c37777Jll.A05;
                        i2 = 8;
                    }
                    c37656JiO.A00(bArr, i2);
                    return;
                }
            } else if (c37777Jll.A02 != null) {
                c37777Jll.A02 = null;
                return;
            }
            c37777Jll.A07();
            return;
        }
        throw new C38996KaL("Maximum skip depth exceeded");
    }
}
