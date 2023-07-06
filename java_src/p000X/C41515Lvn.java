package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Lvn  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41515Lvn {
    public static final float A00(long j) {
        AbstractC41376LpZ abstractC41376LpZ = Ll7.A0K[(int) (j & 63)];
        long j2 = abstractC41376LpZ.A01;
        if (j2 == AbstractC41192Lkx.A01) {
            InterfaceC42207MYf interfaceC42207MYf = ((L1X) abstractC41376LpZ).A02;
            float BR6 = (float) ((interfaceC42207MYf.BR6(C41572Lxr.A03(j)) * 0.2126d) + (interfaceC42207MYf.BR6(C41572Lxr.A02(j)) * 0.7152d) + (interfaceC42207MYf.BR6(C41572Lxr.A01(j)) * 0.0722d));
            if (BR6 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            if (BR6 < 1.0f) {
                return BR6;
            }
            return 1.0f;
        }
        throw C25950ws.A0k(C25950ws.A0t(AbstractC41192Lkx.A00(j2), C25940wr.A0m("The specified color must be encoded in an RGB color space. The supplied color space is ")));
    }

    public static final int A01(long j) {
        return (int) (C41572Lxr.A05(Ll7.A0G, j) >>> 32);
    }

    public static final long A03(long j, long j2) {
        float f;
        float f2;
        int i = (int) (j2 & 63);
        AbstractC41376LpZ[] abstractC41376LpZArr = Ll7.A0K;
        long A05 = C41572Lxr.A05(abstractC41376LpZArr[i], j);
        float A00 = C41572Lxr.A00(j2);
        float A002 = C41572Lxr.A00(A05);
        float f3 = 1.0f - A002;
        float f4 = (A00 * f3) + A002;
        float A03 = C41572Lxr.A03(A05);
        float A032 = C41572Lxr.A03(j2);
        float f5 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (f4 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        } else {
            f = ((A03 * A002) + ((A032 * A00) * f3)) / f4;
        }
        float A02 = C41572Lxr.A02(A05);
        float A022 = C41572Lxr.A02(j2);
        if (f4 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        } else {
            f2 = ((A02 * A002) + ((A022 * A00) * f3)) / f4;
        }
        float A01 = C41572Lxr.A01(A05);
        float A012 = C41572Lxr.A01(j2);
        if (f4 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            f5 = ((A01 * A002) + ((A012 * A00) * f3)) / f4;
        }
        return A04(abstractC41376LpZArr[i], f, f2, f5, f4);
    }

    public static final long A04(AbstractC41376LpZ abstractC41376LpZ, float f, float f2, float f3, float f4) {
        boolean z;
        C0OR.A0B(abstractC41376LpZ, 4);
        float A02 = abstractC41376LpZ.A02(0);
        if (f <= abstractC41376LpZ.A01(0) && A02 <= f) {
            float A022 = abstractC41376LpZ.A02(1);
            if (f2 <= abstractC41376LpZ.A01(1) && A022 <= f2) {
                float A023 = abstractC41376LpZ.A02(2);
                if (f3 <= abstractC41376LpZ.A01(2) && A023 <= f3 && BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER <= f4 && f4 <= 1.0f) {
                    if (abstractC41376LpZ instanceof L1X) {
                        z = ((L1X) abstractC41376LpZ).A08;
                    } else {
                        z = false;
                    }
                    if (z) {
                        return (((((((int) ((f * 255.0f) + 0.5f)) << 16) | (((int) ((f4 * 255.0f) + 0.5f)) << 24)) | (((int) ((f2 * 255.0f) + 0.5f)) << 8)) | ((int) ((f3 * 255.0f) + 0.5f))) & 4294967295L) << 32;
                    } else if (((int) (abstractC41376LpZ.A01 >> 32)) == 3) {
                        int i = abstractC41376LpZ.A00;
                        if (i != -1) {
                            short A01 = AbstractC38661KKb.A01(f);
                            short A012 = AbstractC38661KKb.A01(f2);
                            return ((A012 & 65535) << 32) | ((A01 & 65535) << 48) | ((AbstractC38661KKb.A01(f3) & 65535) << 16) | ((((int) ((C22188Bs6.A03(f4, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) * 1023.0f) + 0.5f)) & 1023) << 6) | (i & 63);
                        }
                        throw C25950ws.A0k("Unknown color space, please use a color space in ColorSpaces");
                    } else {
                        throw C25950ws.A0k("Color only works with ColorSpaces with 3 components");
                    }
                }
            }
        }
        StringBuilder A0m = C25940wr.A0m("red = ");
        A0m.append(f);
        A0m.append(", green = ");
        A0m.append(f2);
        A0m.append(", blue = ");
        A0m.append(f3);
        A0m.append(", alpha = ");
        A0m.append(f4);
        throw C25950ws.A0k(C34901Hvb.A0e(abstractC41376LpZ, " outside the range for ", A0m));
    }

    public static final long A02(long j) {
        return (j & 4294967295L) << 32;
    }
}
