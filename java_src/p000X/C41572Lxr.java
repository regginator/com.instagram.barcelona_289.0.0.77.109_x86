package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Lxr */
/* loaded from: classes8.dex */
public final class C41572Lxr {
    public final long A00;
    public static final long A01 = C41515Lvn.A02(4278190080L);
    public static final long A07 = C41515Lvn.A02(4294967295L);
    public static final long A04 = C41515Lvn.A02(4294901760L);
    public static final long A03 = C41515Lvn.A02(4278255360L);
    public static final long A02 = C41515Lvn.A02(4278190335L);
    public static final long A05 = 0 << 32;
    public static final long A06 = C41515Lvn.A04(Ll7.A0H, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);

    /* JADX WARN: Removed duplicated region for block: B:168:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0308  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long A05(AbstractC41376LpZ abstractC41376LpZ, long j) {
        C41418Lqs c41418Lqs;
        float f;
        float f2;
        long A00;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float[] fArr;
        float f8;
        float f9;
        float f10;
        float A012;
        float A013;
        float A014;
        L1X l1x;
        C0OR.A0B(abstractC41376LpZ, 1);
        AbstractC41376LpZ abstractC41376LpZ2 = Ll7.A0K[(int) (j & 63)];
        if (!abstractC41376LpZ.equals(abstractC41376LpZ2)) {
            C0OR.A0B(abstractC41376LpZ2, 0);
            L1X l1x2 = Ll7.A0G;
            if (abstractC41376LpZ2 == l1x2) {
                if (abstractC41376LpZ == l1x2) {
                    c41418Lqs = C41418Lqs.A05;
                } else {
                    if (abstractC41376LpZ == Ll7.A02) {
                        c41418Lqs = C41418Lqs.A06;
                    }
                    if (abstractC41376LpZ2 != abstractC41376LpZ) {
                        c41418Lqs = new L1Y(abstractC41376LpZ2);
                    } else {
                        long j2 = abstractC41376LpZ2.A01;
                        long j3 = AbstractC41192Lkx.A01;
                        if (j2 == j3 && abstractC41376LpZ.A01 == j3) {
                            c41418Lqs = new L1Z((L1X) abstractC41376LpZ2, (L1X) abstractC41376LpZ);
                        } else {
                            c41418Lqs = new C41418Lqs(abstractC41376LpZ2, abstractC41376LpZ);
                        }
                    }
                }
            } else {
                if (abstractC41376LpZ2 == Ll7.A02 && abstractC41376LpZ == l1x2) {
                    c41418Lqs = C41418Lqs.A04;
                }
                if (abstractC41376LpZ2 != abstractC41376LpZ) {
                }
            }
            float A032 = A03(j);
            float A022 = A02(j);
            float A015 = A01(j);
            float A002 = A00(j);
            if (c41418Lqs instanceof L1Z) {
                L1Z l1z = (L1Z) c41418Lqs;
                InterfaceC42207MYf interfaceC42207MYf = l1z.A01.A02;
                float BR6 = (float) interfaceC42207MYf.BR6(A032);
                float BR62 = (float) interfaceC42207MYf.BR6(A022);
                float BR63 = (float) interfaceC42207MYf.BR6(A015);
                float[] fArr2 = l1z.A02;
                float A003 = C41576Lxw.A00(fArr2, BR6, BR62, BR63);
                float A016 = C41576Lxw.A01(fArr2, BR6, BR62, BR63);
                float A023 = C41576Lxw.A02(fArr2, BR6, BR62, BR63);
                L1X l1x3 = l1z.A00;
                InterfaceC42207MYf interfaceC42207MYf2 = l1x3.A04;
                A012 = (float) interfaceC42207MYf2.BR6(A003);
                A013 = (float) interfaceC42207MYf2.BR6(A016);
                A014 = (float) interfaceC42207MYf2.BR6(A023);
                l1x = l1x3;
            } else if (c41418Lqs instanceof L1Y) {
                return C41515Lvn.A04(c41418Lqs.A00, A032, A022, A015, A002);
            } else {
                AbstractC41376LpZ abstractC41376LpZ3 = c41418Lqs.A02;
                boolean z = abstractC41376LpZ3 instanceof L1V;
                if (z) {
                    A00 = C91514uR.A0B(C8Q4.A01(A032, -2.0f, 2.0f), C8Q4.A01(A022, -2.0f, 2.0f));
                } else if (abstractC41376LpZ3 instanceof L1X) {
                    L1X l1x4 = (L1X) abstractC41376LpZ3;
                    InterfaceC42207MYf interfaceC42207MYf3 = l1x4.A02;
                    float BR64 = (float) interfaceC42207MYf3.BR6(A032);
                    float BR65 = (float) interfaceC42207MYf3.BR6(A022);
                    float BR66 = (float) interfaceC42207MYf3.BR6(A015);
                    float[] fArr3 = l1x4.A0B;
                    A00 = AbstractC41376LpZ.A00(C41576Lxw.A00(fArr3, BR64, BR65, BR66), C41576Lxw.A01(fArr3, BR64, BR65, BR66));
                } else if (abstractC41376LpZ3 instanceof L1W) {
                    float A017 = C8Q4.A01(A032, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                    float A018 = C8Q4.A01(A022, -0.5f, 0.5f);
                    float A019 = C8Q4.A01(A015, -0.5f, 0.5f);
                    float[] fArr4 = L1W.A01;
                    float A004 = C41576Lxw.A00(fArr4, A017, A018, A019);
                    float A0110 = C41576Lxw.A01(fArr4, A017, A018, A019);
                    float A024 = C41576Lxw.A02(fArr4, A017, A018, A019);
                    float f11 = A004 * A004 * A004;
                    float f12 = A0110 * A0110 * A0110;
                    float f13 = A024 * A024 * A024;
                    float[] fArr5 = L1W.A00;
                    A00 = AbstractC41376LpZ.A00(C41576Lxw.A00(fArr5, f11, f12, f13), C41576Lxw.A01(fArr5, f11, f12, f13));
                } else {
                    float A0111 = (C8Q4.A01(A032, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 100.0f) + 16.0f) / 116.0f;
                    float A0112 = (C8Q4.A01(A032, -128.0f, 128.0f) * 0.002f) + A0111;
                    if (A0112 > 0.20689656f) {
                        f = A0112 * A0112 * A0112;
                    } else {
                        f = (A0112 - 0.13793103f) * 0.12841855f;
                    }
                    if (A0111 > 0.20689656f) {
                        f2 = A0111 * A0111 * A0111;
                    } else {
                        f2 = 0.12841855f * (A0111 - 0.13793103f);
                    }
                    float[] fArr6 = C40595LUt.A04;
                    A00 = AbstractC41376LpZ.A00(f * fArr6[0], f2 * fArr6[1]);
                }
                float intBitsToFloat = Float.intBitsToFloat(C91524uS.A03(A00));
                float intBitsToFloat2 = Float.intBitsToFloat(C91514uR.A06(A00));
                if (z) {
                    f4 = C8Q4.A01(A015, -2.0f, 2.0f);
                } else {
                    if (abstractC41376LpZ3 instanceof L1X) {
                        L1X l1x5 = (L1X) abstractC41376LpZ3;
                        InterfaceC42207MYf interfaceC42207MYf4 = l1x5.A02;
                        f5 = (float) interfaceC42207MYf4.BR6(A032);
                        f6 = (float) interfaceC42207MYf4.BR6(A022);
                        f7 = (float) interfaceC42207MYf4.BR6(A015);
                        fArr = l1x5.A0B;
                    } else if (abstractC41376LpZ3 instanceof L1W) {
                        float A0113 = C8Q4.A01(A032, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                        float A0114 = C8Q4.A01(A022, -0.5f, 0.5f);
                        float A0115 = C8Q4.A01(A015, -0.5f, 0.5f);
                        float[] fArr7 = L1W.A01;
                        float A005 = C41576Lxw.A00(fArr7, A0113, A0114, A0115);
                        float A0116 = C41576Lxw.A01(fArr7, A0113, A0114, A0115);
                        float A025 = C41576Lxw.A02(fArr7, A0113, A0114, A0115);
                        f5 = A005 * A005 * A005;
                        f6 = A0116 * A0116 * A0116;
                        f7 = A025 * A025 * A025;
                        fArr = L1W.A00;
                    } else {
                        float A0117 = ((C8Q4.A01(A032, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 100.0f) + 16.0f) / 116.0f) - (C8Q4.A01(A015, -128.0f, 128.0f) * 0.005f);
                        if (A0117 > 0.20689656f) {
                            f3 = A0117 * A0117;
                        } else {
                            f3 = 0.12841855f;
                            A0117 -= 0.13793103f;
                        }
                        f4 = f3 * A0117 * C40595LUt.A04[2];
                    }
                    f4 = C41576Lxw.A02(fArr, f5, f6, f7);
                }
                AbstractC41376LpZ abstractC41376LpZ4 = c41418Lqs.A01;
                AbstractC41376LpZ abstractC41376LpZ5 = c41418Lqs.A00;
                if (abstractC41376LpZ4 instanceof L1V) {
                    C0OR.A0B(abstractC41376LpZ5, 4);
                    A012 = C8Q4.A01(intBitsToFloat, -2.0f, 2.0f);
                    A013 = C8Q4.A01(intBitsToFloat2, -2.0f, 2.0f);
                    A014 = C8Q4.A01(f4, -2.0f, 2.0f);
                    l1x = abstractC41376LpZ5;
                } else if (abstractC41376LpZ4 instanceof L1X) {
                    L1X l1x6 = (L1X) abstractC41376LpZ4;
                    C0OR.A0B(abstractC41376LpZ5, 4);
                    float[] fArr8 = l1x6.A09;
                    float A006 = C41576Lxw.A00(fArr8, intBitsToFloat, intBitsToFloat2, f4);
                    float A0118 = C41576Lxw.A01(fArr8, intBitsToFloat, intBitsToFloat2, f4);
                    float A026 = C41576Lxw.A02(fArr8, intBitsToFloat, intBitsToFloat2, f4);
                    InterfaceC42207MYf interfaceC42207MYf5 = l1x6.A04;
                    A012 = (float) interfaceC42207MYf5.BR6(A006);
                    A013 = (float) interfaceC42207MYf5.BR6(A0118);
                    A014 = (float) interfaceC42207MYf5.BR6(A026);
                    l1x = abstractC41376LpZ5;
                } else if (abstractC41376LpZ4 instanceof L1W) {
                    C0OR.A0B(abstractC41376LpZ5, 4);
                    float[] fArr9 = L1W.A02;
                    float A007 = C41576Lxw.A00(fArr9, intBitsToFloat, intBitsToFloat2, f4);
                    float A0119 = C41576Lxw.A01(fArr9, intBitsToFloat, intBitsToFloat2, f4);
                    float A027 = C41576Lxw.A02(fArr9, intBitsToFloat, intBitsToFloat2, f4);
                    double d = 0.33333334f;
                    float signum = Math.signum(A007) * ((float) Math.pow(Math.abs(A007), d));
                    float signum2 = Math.signum(A0119) * ((float) Math.pow(Math.abs(A0119), d));
                    float signum3 = Math.signum(A027) * ((float) Math.pow(Math.abs(A027), d));
                    float[] fArr10 = L1W.A03;
                    A012 = C41576Lxw.A00(fArr10, signum, signum2, signum3);
                    A013 = C41576Lxw.A01(fArr10, signum, signum2, signum3);
                    A014 = C41576Lxw.A02(fArr10, signum, signum2, signum3);
                    l1x = abstractC41376LpZ5;
                } else {
                    C0OR.A0B(abstractC41376LpZ5, 4);
                    float[] fArr11 = C40595LUt.A04;
                    float f14 = intBitsToFloat / fArr11[0];
                    float f15 = intBitsToFloat2 / fArr11[1];
                    float f16 = f4 / fArr11[2];
                    if (f14 > 0.008856452f) {
                        f8 = (float) Math.pow(f14, 0.33333334f);
                    } else {
                        f8 = (f14 * 7.787037f) + 0.13793103f;
                    }
                    if (f15 > 0.008856452f) {
                        f9 = (float) Math.pow(f15, 0.33333334f);
                    } else {
                        f9 = (f15 * 7.787037f) + 0.13793103f;
                    }
                    if (f16 > 0.008856452f) {
                        f10 = (float) Math.pow(f16, 0.33333334f);
                    } else {
                        f10 = (f16 * 7.787037f) + 0.13793103f;
                    }
                    A012 = C8Q4.A01((116.0f * f9) - 16.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 100.0f);
                    A013 = C8Q4.A01((f8 - f9) * 500.0f, -128.0f, 128.0f);
                    A014 = C8Q4.A01((f9 - f10) * 200.0f, -128.0f, 128.0f);
                    l1x = abstractC41376LpZ5;
                }
            }
            return C41515Lvn.A04(l1x, A012, A013, A014, A002);
        }
        return j;
    }

    public static final float A00(long j) {
        float A012;
        float f;
        if ((63 & j) == 0) {
            A012 = (float) C127437Bj.A01((j >>> 56) & 255);
            f = 255.0f;
        } else {
            A012 = (float) C127437Bj.A01((j >>> 6) & 1023);
            f = 1023.0f;
        }
        return A012 / f;
    }

    public static final float A01(long j) {
        if ((63 & j) == 0) {
            return ((float) C127437Bj.A01((j >>> 32) & 255)) / 255.0f;
        }
        return AbstractC38661KKb.A00((short) ((j >>> 16) & 65535));
    }

    public static final float A02(long j) {
        if ((63 & j) == 0) {
            return ((float) C127437Bj.A01((j >>> 40) & 255)) / 255.0f;
        }
        return AbstractC38661KKb.A00((short) ((j >>> 32) & 65535));
    }

    public static final float A03(long j) {
        int i = ((63 & j) > 0L ? 1 : ((63 & j) == 0L ? 0 : -1));
        long j2 = j >>> 48;
        if (i == 0) {
            return ((float) C127437Bj.A01(j2 & 255)) / 255.0f;
        }
        return AbstractC38661KKb.A00((short) (j2 & 65535));
    }

    public static String A06(long j) {
        StringBuilder A0m = C25940wr.A0m("Color(");
        A0m.append(A03(j));
        A0m.append(", ");
        A0m.append(A02(j));
        A0m.append(", ");
        A0m.append(A01(j));
        A0m.append(", ");
        A0m.append(A00(j));
        A0m.append(", ");
        A0m.append(Ll7.A0K[(int) (j & 63)].A02);
        return C91534uT.A10(A0m, ')');
    }

    public final boolean equals(Object obj) {
        long j = this.A00;
        if (!(obj instanceof C41572Lxr) || j != ((C41572Lxr) obj).A00) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25940wr.A01(this.A00);
    }

    public final String toString() {
        return A06(this.A00);
    }

    public /* synthetic */ C41572Lxr(long j) {
        this.A00 = j;
    }

    public static /* synthetic */ long A04(float f, long j) {
        return C41515Lvn.A04(Ll7.A0K[(int) (j & 63)], A03(j), A02(j), A01(j), f);
    }
}
