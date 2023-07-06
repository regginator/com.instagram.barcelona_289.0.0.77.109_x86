package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.DFW */
/* loaded from: classes5.dex */
public final class DFW {
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001f, code lost:
        if (r27 <= 5) goto L64;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List A00(float f, int i, boolean z, boolean z2) {
        int floor;
        boolean z3;
        int i2;
        int floor2;
        int i3;
        int i4;
        float f2;
        float f3;
        float f4;
        float f5;
        ArrayList A0w = C25920wp.A0w();
        if (i == 3) {
            floor = 2;
        } else {
            floor = (int) Math.floor((float) Math.sqrt(i));
        }
        float f6 = floor;
        int A00 = (int) Bs9.A00(i, f6);
        int i5 = (floor * A00) - i;
        if (i5 + 1 == floor) {
            z3 = true;
        }
        z3 = false;
        if (i > 2 && z3) {
            A00 = Math.max(A00 - 1, 2);
        }
        int ceil = (int) Math.ceil(C91534uT.A01(A00));
        int i6 = floor - i5;
        if (z3) {
            i6 = floor + 1;
        }
        int i7 = (ceil - 1) * floor;
        int i8 = (i7 + i6) - 1;
        for (int i9 = 0; i9 < i; i9++) {
            if (i9 >= i7 && i9 <= i8) {
                i3 = ((i9 - i7) % i6) + 1;
                floor2 = ceil;
                i4 = i6;
            } else {
                if (i9 < i7) {
                    floor2 = ((int) Math.floor(i9 / f6)) + 1;
                    i3 = (i9 % floor) + 1;
                } else {
                    floor2 = ((int) Math.floor(i2 / f6)) + ceil + 1;
                    i3 = (((i9 - i8) - 1) % floor) + 1;
                }
                i4 = floor;
            }
            AbstractC37406Jd7 abstractC37406Jd7 = AbstractC37406Jd7.A01;
            int A04 = abstractC37406Jd7.A04(-1, 2);
            int A042 = abstractC37406Jd7.A04(-1, 2);
            float f7 = 0.5f;
            if (i4 > 1) {
                if (i4 == 2) {
                    f5 = 1.0f;
                    if (z2) {
                        f5 = 0.3f;
                    }
                } else {
                    f5 = 0.8f;
                    if (z2) {
                        f5 = 0.1f;
                    }
                }
                f2 = C17620hl.A01(i3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i4 + 1, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER - f5, f5 + 1.0f) + (A04 * abstractC37406Jd7.A00() * 0.1f);
            } else {
                f2 = 0.5f;
            }
            if (A00 > 1) {
                if (A00 == 2) {
                    f4 = 1.0f;
                    if (z2) {
                        f4 = 0.3f;
                    }
                } else {
                    f4 = 0.8f;
                    if (z2) {
                        f4 = 0.1f;
                    }
                }
                f7 = C17620hl.A01(floor2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A00 + 1, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER - f4, f4 + 1.0f) + (A042 * abstractC37406Jd7.A00() * 0.1f);
            }
            C23528CfB c23528CfB = new C23528CfB(f2, f7);
            if (A00 != 1) {
                f3 = 0.7f;
                if (A00 != 2) {
                    f3 = 0.4f;
                }
            } else {
                f3 = 0.9f;
            }
            C25652DbM A02 = C25652DbM.A02(true);
            A02.A0F = true;
            A02.A06 = c23528CfB;
            A02.A04 = f3 + (abstractC37406Jd7.A00() * 0.2f);
            A02.A0O = true;
            A02.A0B = "PhotoDumpPilesController";
            if (z) {
                float A043 = abstractC37406Jd7.A04(-1, 2) * abstractC37406Jd7.A00() * f;
                if (A043 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    A043 += 360.0f;
                }
                A02.A03 = A043;
            }
            A0w.add(DXY.A00(A02));
        }
        Collections.shuffle(A0w);
        return A0w;
    }
}
