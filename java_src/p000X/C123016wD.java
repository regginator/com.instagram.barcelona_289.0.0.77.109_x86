package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
/* renamed from: X.6wD  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123016wD {
    public static int A00(C75D c75d, C131887cY c131887cY, int i) {
        C131887cY A0P = c131887cY.A0P(i);
        if (A0P == null) {
            return -1;
        }
        return C106626Mo.A00(c75d, A0P, 0);
    }

    public static C116696lC A01(C75D c75d, C131887cY c131887cY, int i, int i2, int i3) {
        List A0W = c131887cY.A0W(35);
        int size = A0W.size();
        float[] fArr = new float[size];
        for (int i4 = 0; i4 < size; i4++) {
            fArr[i4] = C91554uV.A0f(A0W, i4).A0M(35, 0);
        }
        return new C116696lC(null, fArr, null, i, i2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i3 - 1, C91564uW.A06(A00(c75d, c131887cY, 41)), C91564uW.A06(A00(c75d, c131887cY, 36)), C91564uW.A06(A00(c75d, c131887cY, 40)), C91564uW.A06(A00(c75d, c131887cY, 38)), C91524uS.A1W(C91564uW.A06(A00(c75d, c131887cY, 36)), -1));
    }
}
