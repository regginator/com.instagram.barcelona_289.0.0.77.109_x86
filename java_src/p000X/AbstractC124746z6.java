package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.6z6  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC124746z6 {
    public static final long A00 = C91514uR.A0B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);

    public static String A00(long j) {
        StringBuilder A0m;
        float A002 = C91514uR.A00(j);
        float intBitsToFloat = Float.intBitsToFloat(C91514uR.A06(j));
        if (C25940wr.A1W((A002 > intBitsToFloat ? 1 : (A002 == intBitsToFloat ? 0 : -1)))) {
            A0m = C25940wr.A0m("CornerRadius.circular(");
        } else {
            A0m = C25940wr.A0m("CornerRadius.elliptical(");
            A0m.append(C6CE.A00(A002));
            C91564uW.A1X(A0m);
            A002 = intBitsToFloat;
        }
        A0m.append(C6CE.A00(A002));
        return C91534uT.A10(A0m, ')');
    }
}
