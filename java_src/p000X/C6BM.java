package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.6BM  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6BM {
    public static /* synthetic */ C7TL A00(float f, float f2, int i) {
        long j;
        if ((i & 2) != 0) {
            f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        long j2 = Long.MIN_VALUE;
        if ((i & 4) != 0) {
            j = Long.MIN_VALUE;
        } else {
            j = 0;
        }
        if ((i & 8) == 0) {
            j2 = 0;
        }
        return new C7TL(new C53s(f2), C109546Yh.A02, Float.valueOf(f), j, j2, false);
    }
}
