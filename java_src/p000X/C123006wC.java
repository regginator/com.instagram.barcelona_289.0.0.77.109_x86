package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
/* renamed from: X.6wC  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123006wC {
    public static C116696lC A01(C75D c75d, C131887cY c131887cY, int i, int i2, int i3, int i4) {
        List A0W = c131887cY.A0W(35);
        float[] fArr = new float[A0W.size()];
        float[] fArr2 = new float[A0W.size()];
        String[] strArr = new String[A0W.size()];
        for (int i5 = 0; i5 < A0W.size(); i5++) {
            C131887cY A0f = C91554uV.A0f(A0W, i5);
            fArr[i5] = A0f.A0L(36, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            fArr2[i5] = A0f.A0L(38, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            strArr[i5] = C91524uS.A0o(A0f.A04, 35);
        }
        return new C116696lC(fArr, fArr2, strArr, i, i2, i3, i4, C91564uW.A06(A00(c75d, c131887cY, 41)), C91564uW.A06(A00(c75d, c131887cY, 36)), C91564uW.A06(A00(c75d, c131887cY, 40)), C91564uW.A06(A00(c75d, c131887cY, 38)), C91524uS.A1W(C91564uW.A06(A00(c75d, c131887cY, 36)), -1));
    }

    public static int A00(C75D c75d, C131887cY c131887cY, int i) {
        C131887cY A0P = c131887cY.A0P(i);
        if (A0P == null) {
            return -1;
        }
        return C106626Mo.A00(c75d, A0P, 0);
    }
}
