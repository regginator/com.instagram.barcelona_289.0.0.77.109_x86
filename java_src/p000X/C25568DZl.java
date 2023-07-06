package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.DZl  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25568DZl {
    public static final boolean A01(C41363LpC c41363LpC) {
        C0OR.A0B(c41363LpC, 0);
        if (!c41363LpC.A0B && c41363LpC.A0A) {
            return true;
        }
        return false;
    }

    public static final boolean A02(C41363LpC c41363LpC) {
        C0OR.A0B(c41363LpC, 0);
        if (c41363LpC.A0B && !c41363LpC.A0A) {
            return true;
        }
        return false;
    }

    public static final boolean A04(C41363LpC c41363LpC, long j, long j2) {
        C0OR.A0B(c41363LpC, 0);
        if (c41363LpC.A03 == 1) {
            long j3 = c41363LpC.A05;
            float A01 = C7G9.A01(j3);
            float A02 = C7G9.A02(j3);
            float f = -C7F9.A02(j2);
            float A022 = ((int) (j >> 32)) + C7F9.A02(j2);
            float f2 = -C7F9.A00(j2);
            float A06 = C91514uR.A06(j) + C7F9.A00(j2);
            if (A01 >= f && A01 <= A022 && A02 >= f2 && A02 <= A06) {
                return false;
            }
            return true;
        }
        return A03(c41363LpC, j);
    }

    public static final long A00(C41363LpC c41363LpC) {
        long A04 = C7G9.A04(c41363LpC.A05, c41363LpC.A06);
        if (c41363LpC.A01()) {
            return C7G9.A03;
        }
        return A04;
    }

    public static final boolean A03(C41363LpC c41363LpC, long j) {
        long j2 = c41363LpC.A05;
        float A01 = C7G9.A01(j2);
        float A02 = C7G9.A02(j2);
        int i = (int) (j >> 32);
        int A06 = C91514uR.A06(j);
        if (A01 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && A01 <= i && A02 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && A02 <= A06) {
            return false;
        }
        return true;
    }
}
