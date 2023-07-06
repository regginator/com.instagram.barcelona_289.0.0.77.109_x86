package p000X;

import android.util.Pair;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.FhA  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29913FhA {
    public static final Pair A00(float f, int i, int i2, int i3, boolean z) {
        int i4;
        int A02;
        int A022;
        int i5;
        int i6;
        if (f <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            float f2 = i3;
            A02 = C8Q0.A02(i / f2) * i3;
            A022 = C8Q0.A02(i2 / f2) * i3;
        } else {
            if (z) {
                if (C91544uU.A01(f, 1.7777778f) < 0.001d) {
                    float f3 = i2;
                    int i7 = 9;
                    int i8 = i3;
                    while (true) {
                        i6 = i7;
                        i7 = i8;
                        if (i8 <= 0) {
                            break;
                        }
                        i8 = i6 % i8;
                    }
                    int i9 = (i3 / i6) * 9;
                    A022 = C8Q0.A02(f3 / i9) * i9;
                    A02 = (A022 << 4) / 9;
                } else if (C91544uU.A01(f, 0.5625f) < 0.001d) {
                    float f4 = i;
                    int i10 = 9;
                    int i11 = i3;
                    while (true) {
                        i5 = i10;
                        i10 = i11;
                        if (i11 <= 0) {
                            break;
                        }
                        i11 = i5 % i11;
                    }
                    int i12 = (i3 / i5) * 9;
                    A02 = C8Q0.A02(f4 / i12) * i12;
                    A022 = (A02 << 4) / 9;
                }
            }
            int i13 = 16;
            int i14 = i3;
            while (true) {
                i4 = i13;
                i13 = i14;
                if (i14 <= 0) {
                    break;
                }
                i14 = i4 % i14;
            }
            int i15 = (i3 / i4) << 4;
            float f5 = i15;
            A02 = C8Q0.A02(i / f5) * i15;
            A022 = C8Q0.A02(i2 / f5) * i15;
            if (f < 1.0f) {
                A022 = C8Q0.A02((A02 / f) / f5) * i15;
            } else {
                A02 = C8Q0.A02((A022 * f) / f5) * i15;
            }
        }
        Pair create = Pair.create(Integer.valueOf(A02), Integer.valueOf(A022));
        C0OR.A06(create);
        return create;
    }
}
