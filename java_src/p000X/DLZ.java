package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
/* renamed from: X.DLZ */
/* loaded from: classes5.dex */
public final /* synthetic */ class DLZ {
    public static void A00(FilterModel filterModel, float[] fArr) {
        float[] AZe = filterModel.AZe();
        int length = fArr.length;
        C0OR.A0B(AZe, 1);
        System.arraycopy(fArr, 0, AZe, 0, length);
    }

    public static void A01(FilterModel filterModel, float[] fArr) {
        float[] BGW = filterModel.BGW();
        if (fArr == null) {
            float[] fArr2 = DQ1.A01;
            int length = fArr2.length;
            C0OR.A0B(BGW, 1);
            System.arraycopy(fArr2, 0, BGW, 0, length);
            return;
        }
        int length2 = fArr.length;
        C0OR.A0B(BGW, 1);
        System.arraycopy(fArr, 0, BGW, 0, length2);
    }
}
