package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxObjectShape1S0000001_2_I2;
/* renamed from: X.7Ev  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C128117Ev {
    public static final C8XU A01 = new C8XU() { // from class: X.7Rv
        @Override // p000X.C8XU
        public final /* synthetic */ float BDM() {
            return 0;
        }

        public final String toString() {
            return "Arrangement#Start";
        }

        @Override // p000X.C8XU
        public final void A9I(C8aJ c8aJ, EnumC35940Iom enumC35940Iom, int[] iArr, int[] iArr2, int i) {
            C25920wp.A1T(iArr, enumC35940Iom);
            C0OR.A0B(iArr2, 4);
            if (enumC35940Iom == EnumC35940Iom.Ltr) {
                int i2 = 0;
                int length = iArr.length;
                int i3 = 0;
                int i4 = 0;
                while (i2 < length) {
                    int i5 = iArr[i2];
                    iArr2[i3] = i4;
                    i4 += i5;
                    i2++;
                    i3++;
                }
                return;
            }
            int length2 = iArr.length;
            int i6 = 0;
            for (int i7 : iArr) {
                i6 += i7;
            }
            int i8 = i - i6;
            for (int i9 = length2 - 1; -1 < i9; i9--) {
                int i10 = iArr[i9];
                iArr2[i9] = i8;
                i8 += i10;
            }
        }
    };
    public static final C8XU A00 = new C8XU() { // from class: X.7Ru
        @Override // p000X.C8XU
        public final /* synthetic */ float BDM() {
            return 0;
        }

        public final String toString() {
            return "Arrangement#End";
        }

        @Override // p000X.C8XU
        public final void A9I(C8aJ c8aJ, EnumC35940Iom enumC35940Iom, int[] iArr, int[] iArr2, int i) {
            C25920wp.A1T(iArr, enumC35940Iom);
            C0OR.A0B(iArr2, 4);
            if (enumC35940Iom == EnumC35940Iom.Ltr) {
                int length = iArr.length;
                int i2 = 0;
                int i3 = 0;
                for (int i4 : iArr) {
                    i3 += i4;
                }
                int i5 = i - i3;
                int i6 = 0;
                while (i2 < length) {
                    int i7 = iArr[i2];
                    iArr2[i6] = i5;
                    i5 += i7;
                    i2++;
                    i6++;
                }
                return;
            }
            int i8 = 0;
            int length2 = iArr.length;
            while (true) {
                length2--;
                if (-1 < length2) {
                    int i9 = iArr[length2];
                    iArr2[length2] = i8;
                    i8 += i9;
                } else {
                    return;
                }
            }
        }
    };
    public static final C8XV A07 = new C8XV() { // from class: X.7Rz
        @Override // p000X.C8XV
        public final /* synthetic */ float BDM() {
            return 0;
        }

        public final String toString() {
            return "Arrangement#Top";
        }

        @Override // p000X.C8XV
        public final void A9H(C8aJ c8aJ, int[] iArr, int[] iArr2, int i) {
            C25920wp.A1T(iArr, iArr2);
            int i2 = 0;
            int length = iArr.length;
            int i3 = 0;
            int i4 = 0;
            while (i2 < length) {
                int i5 = iArr[i2];
                iArr2[i3] = i4;
                i4 += i5;
                i2++;
                i3++;
            }
        }
    };
    public static final C8XV A06 = new C8XV() { // from class: X.7Ry
        @Override // p000X.C8XV
        public final /* synthetic */ float BDM() {
            return 0;
        }

        public final String toString() {
            return "Arrangement#Bottom";
        }

        @Override // p000X.C8XV
        public final void A9H(C8aJ c8aJ, int[] iArr, int[] iArr2, int i) {
            C25920wp.A1T(iArr, iArr2);
            int length = iArr.length;
            int i2 = 0;
            int i3 = 0;
            for (int i4 : iArr) {
                i3 += i4;
            }
            int i5 = i - i3;
            int i6 = 0;
            while (i2 < length) {
                int i7 = iArr[i2];
                iArr2[i6] = i5;
                i5 += i7;
                i2++;
                i6++;
            }
        }
    };
    public static final InterfaceC149198cP A02 = new IDxObjectShape1S0000001_2_I2(0);
    public static final InterfaceC149198cP A05 = new IDxObjectShape1S0000001_2_I2(3);
    public static final InterfaceC149198cP A04 = new IDxObjectShape1S0000001_2_I2(2);
    public static final InterfaceC149198cP A03 = new IDxObjectShape1S0000001_2_I2(1);

    public static final C8XV A02(C8Qv c8Qv, float f) {
        C0OR.A0B(c8Qv, 1);
        return new C129237Rx(C91584uY.A01(c8Qv, 2), f, false);
    }

    public static final void A03(int[] iArr, int[] iArr2, int i, boolean z) {
        float f;
        int length = iArr.length;
        int i2 = 0;
        int i3 = 0;
        for (int i4 : iArr) {
            i3 += i4;
        }
        if (length == 0) {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        } else {
            f = (i - i3) / length;
        }
        float f2 = f / 2;
        if (!z) {
            int i5 = 0;
            while (i2 < length) {
                f2 = A00(iArr2, f2, f, i5, iArr[i2]);
                i2++;
                i5++;
            }
            return;
        }
        for (int i6 = length - 1; -1 < i6; i6--) {
            f2 = A00(iArr2, f2, f, i6, iArr[i6]);
        }
    }

    public static final void A04(int[] iArr, int[] iArr2, int i, boolean z) {
        float f;
        int length = iArr.length;
        int i2 = 0;
        int i3 = 0;
        for (int i4 : iArr) {
            i3 += i4;
        }
        float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (length > 1) {
            f = (i - i3) / (length - 1);
        } else {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        if (!z) {
            int i5 = 0;
            while (i2 < length) {
                f2 = A00(iArr2, f2, f, i5, iArr[i2]);
                i2++;
                i5++;
            }
            return;
        }
        for (int i6 = length - 1; -1 < i6; i6--) {
            f2 = A00(iArr2, f2, f, i6, iArr[i6]);
        }
    }

    public static final InterfaceC149198cP A01(float f) {
        return new C129237Rx(C8Lg.A00, f, true);
    }

    public static float A00(int[] iArr, float f, float f2, int i, int i2) {
        iArr[i] = C8Q0.A02(f);
        return f + i2 + f2;
    }
}
