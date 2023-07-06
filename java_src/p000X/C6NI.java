package p000X;

import android.graphics.Path;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.6NI  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6NI {
    public static final Path A00(float f, float f2, float f3, int i) {
        Path A0J = C91534uT.A0J();
        float[] fArr = new float[8];
        int A00 = C6NH.A00(AnonymousClass006.A01);
        if ((i & A00) == A00) {
            fArr[0] = f;
            fArr[1] = f;
        }
        int A002 = C6NH.A00(AnonymousClass006.A0C);
        if ((i & A002) == A002) {
            fArr[2] = f;
            fArr[3] = f;
        }
        int A003 = C6NH.A00(AnonymousClass006.A0Y);
        if ((i & A003) == A003) {
            fArr[4] = f;
            fArr[5] = f;
        }
        int A004 = C6NH.A00(AnonymousClass006.A0u);
        if ((i & A004) == A004) {
            fArr[6] = f;
            fArr[7] = f;
        }
        A0J.addRoundRect(C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f2, f3), fArr, Path.Direction.CW);
        return A0J;
    }
}
