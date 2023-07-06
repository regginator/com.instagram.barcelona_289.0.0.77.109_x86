package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterManagerImpl;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.BasicAdjustFilterModel;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.C6B */
/* loaded from: classes5.dex */
public final class C6B extends AbstractC26040DkT {
    public static final float[] A00 = {1.0f, 1.0f, 1.0f};
    public static final float[] A01 = {BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER};

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0052, code lost:
        if (r1 == p000X.C6B.A00) goto L28;
     */
    @Override // p000X.InterfaceC28074EiA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A97(FilterManagerImpl filterManagerImpl) {
        boolean z;
        float f;
        float[] fArr;
        float[] fArr2;
        BasicAdjustFilterModel basicAdjustFilterModel = (BasicAdjustFilterModel) this.A00;
        filterManagerImpl.setFloatParameter("strength", basicAdjustFilterModel.A07);
        filterManagerImpl.setFloatParameter("brightness", basicAdjustFilterModel.A00);
        filterManagerImpl.setFloatParameter("contrast", basicAdjustFilterModel.A01);
        filterManagerImpl.setFloatParameter("saturation", basicAdjustFilterModel.A04);
        filterManagerImpl.setFloatParameter("temperature", basicAdjustFilterModel.A08);
        filterManagerImpl.setFloatParameter("fade", basicAdjustFilterModel.A02);
        filterManagerImpl.setFloatParameter("vignette", basicAdjustFilterModel.A0B);
        filterManagerImpl.setFloatParameter("highlights", basicAdjustFilterModel.A03);
        filterManagerImpl.setFloatParameter("shadows", basicAdjustFilterModel.A05);
        filterManagerImpl.setFloatParameter("sharpen", basicAdjustFilterModel.A06);
        float[] fArr3 = basicAdjustFilterModel.A0D;
        boolean z2 = true;
        if (fArr3 != null) {
            z = true;
        }
        z = false;
        float[] fArr4 = basicAdjustFilterModel.A0E;
        z2 = (fArr4 == null || fArr4 == A01) ? false : false;
        float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (z2) {
            f = basicAdjustFilterModel.A0A;
        } else {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        filterManagerImpl.setFloatParameter("tint_shadows_intensity", f);
        if (z) {
            f2 = basicAdjustFilterModel.A09;
        }
        filterManagerImpl.setFloatParameter("tint_highlights_intensity", f2);
        if (z2) {
            fArr = basicAdjustFilterModel.A0E;
            fArr.getClass();
        } else {
            fArr = A01;
        }
        filterManagerImpl.setFloatArrayParameter("tint_shadows_color", fArr);
        if (z) {
            fArr2 = basicAdjustFilterModel.A0D;
            fArr2.getClass();
        } else {
            fArr2 = A00;
        }
        filterManagerImpl.setFloatArrayParameter("tint_highlights_color", fArr2);
    }

    @Override // p000X.InterfaceC28074EiA
    public final void A95(FilterManagerImpl filterManagerImpl, float[] fArr, float[] fArr2) {
        AbstractC26040DkT.A00(filterManagerImpl, fArr, fArr2);
    }

    public C6B(C24742Czi c24742Czi, BasicAdjustFilterModel basicAdjustFilterModel) {
        super(c24742Czi, basicAdjustFilterModel);
    }
}
