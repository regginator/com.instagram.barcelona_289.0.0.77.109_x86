package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterManagerImpl;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SmartEnhanceFilterModel;
/* renamed from: X.C63 */
/* loaded from: classes5.dex */
public final class C63 extends AbstractC26040DkT {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C63(C24742Czi c24742Czi, SmartEnhanceFilterModel smartEnhanceFilterModel) {
        super(c24742Czi, smartEnhanceFilterModel);
        C0OR.A0B(smartEnhanceFilterModel, 1);
    }

    @Override // p000X.InterfaceC28074EiA
    public final void A95(FilterManagerImpl filterManagerImpl, float[] fArr, float[] fArr2) {
        C0OR.A0B(filterManagerImpl, 0);
        AbstractC26040DkT.A00(filterManagerImpl, fArr, fArr2);
    }

    @Override // p000X.InterfaceC28074EiA
    public final void A97(FilterManagerImpl filterManagerImpl) {
        C0OR.A0B(filterManagerImpl, 0);
        SmartEnhanceFilterModel smartEnhanceFilterModel = (SmartEnhanceFilterModel) this.A00;
        filterManagerImpl.setFloatParameter("brightness", smartEnhanceFilterModel.A00);
        filterManagerImpl.setFloatParameter("contrast", smartEnhanceFilterModel.A01);
        filterManagerImpl.setFloatParameter("saturation", smartEnhanceFilterModel.A02);
        filterManagerImpl.setFloatParameter("sharpen", smartEnhanceFilterModel.A03);
        filterManagerImpl.setFloatParameter("vignette", smartEnhanceFilterModel.A05);
        filterManagerImpl.setFloatParameter("strength", smartEnhanceFilterModel.A04);
    }
}
