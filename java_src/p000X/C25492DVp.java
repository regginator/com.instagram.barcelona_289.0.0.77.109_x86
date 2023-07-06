package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
/* renamed from: X.DVp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25492DVp {
    public static final long A02(C25020DAf c25020DAf, boolean z) {
        long j;
        long j2 = C7G9.A03;
        List list = c25020DAf.A03;
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            C41363LpC A0L = C22188Bs6.A0L(list, i2);
            if (A0L.A0A && A0L.A0B) {
                if (z) {
                    j = A0L.A05;
                } else {
                    j = A0L.A06;
                }
                j2 = C7G9.A05(j2, j);
                i++;
            }
        }
        if (i == 0) {
            return C7G9.A02;
        }
        float f = i;
        return JSc.A00(C7G9.A01(j2) / f, C7G9.A02(j2) / f);
    }

    public static final float A00(long j) {
        if (C7G9.A01(j) == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && C7G9.A02(j) == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        return ((-((float) Math.atan2(C7G9.A01(j), C7G9.A02(j)))) * 180.0f) / 3.1415927f;
    }

    public static final float A01(C25020DAf c25020DAf, boolean z) {
        long j;
        long A02 = A02(c25020DAf, z);
        boolean A1W = C25940wr.A1W((A02 > C7G9.A02 ? 1 : (A02 == C7G9.A02 ? 0 : -1)));
        float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (A1W) {
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        List list = c25020DAf.A03;
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            C41363LpC A0L = C22188Bs6.A0L(list, i2);
            if (A0L.A0A && A0L.A0B) {
                if (z) {
                    j = A0L.A05;
                } else {
                    j = A0L.A06;
                }
                f += C7G9.A00(C7G9.A04(j, A02));
                i++;
            }
        }
        return f / i;
    }
}
