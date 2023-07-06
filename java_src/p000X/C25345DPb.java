package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.GradientTransformFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.MultiColorGradientFilter;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.util.gradient.BackgroundGradientColors;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
/* renamed from: X.DPb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25345DPb {
    public static final float[] A00 = DQ1.A00();

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0076, code lost:
        if (r2.A03().A0C == false) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C18920k1 c18920k1, C25592DaF c25592DaF, OneCameraFilterGroupModel oneCameraFilterGroupModel, boolean z) {
        boolean z2;
        MultiColorGradientFilter multiColorGradientFilter;
        StringBuilder A0m;
        String str;
        C25643DbD c25643DbD = c25592DaF.A04;
        DYg dYg = c25643DbD.A00;
        boolean z3 = false;
        if (!dYg.A08()) {
            oneCameraFilterGroupModel.ClV(8, false);
        } else if (!z && !c25643DbD.A0G()) {
            if (!(oneCameraFilterGroupModel.Aie(8) instanceof GradientTransformFilter)) {
                if (c18920k1 == null) {
                    A0m = C25940wr.A0m("FreeTransformUtil");
                    str = "setupGradientBackgroundFilter_textModeGradientColors_not_set";
                    C18350ix.A03(C25930wq.A0f(str, A0m), "");
                } else {
                    BackgroundGradientColors A002 = C0g7.A00(c18920k1);
                    A002.getClass();
                    int i = A002.A01;
                    int i2 = A002.A00;
                    float[] fArr = new float[4];
                    C22185Bs3.A0s(i, fArr);
                    float[] fArr2 = new float[4];
                    C22185Bs3.A0s(i2, fArr2);
                    oneCameraFilterGroupModel.A01.A01(new GradientTransformFilter(null, C22185Bs3.A0G(false), "gradient_transform", fArr, fArr2, DQ1.A00(), DQ1.A00(), true), 8);
                }
            }
            oneCameraFilterGroupModel.ClV(8, true);
        } else {
            if (dYg.A03() != null) {
                z2 = true;
            }
            z2 = false;
            if (!z && z2) {
                z3 = true;
            }
            if (c18920k1 == null) {
                A0m = C25940wr.A0m("FreeTransformUtil");
                str = "setupTextModeGradientFilter_textModeGradientColors_not_set";
                C18350ix.A03(C25930wq.A0f(str, A0m), "");
                oneCameraFilterGroupModel.ClV(8, true);
            }
            if (!(oneCameraFilterGroupModel.Aie(8) instanceof MultiColorGradientFilter)) {
                multiColorGradientFilter = new MultiColorGradientFilter();
                oneCameraFilterGroupModel.A01.A01(multiColorGradientFilter, 8);
            } else {
                multiColorGradientFilter = (MultiColorGradientFilter) oneCameraFilterGroupModel.Aie(8);
            }
            multiColorGradientFilter.A00(c18920k1.A01);
            float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            if (z3) {
                f = 1.0f;
            }
            multiColorGradientFilter.A00 = f;
            multiColorGradientFilter.A01 = c18920k1.A00;
            oneCameraFilterGroupModel.ClV(8, true);
        }
    }
}
