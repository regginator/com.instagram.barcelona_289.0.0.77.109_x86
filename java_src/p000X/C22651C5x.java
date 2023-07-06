package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterManagerImpl;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.GaussianFilter;
/* renamed from: X.C5x  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22651C5x extends AbstractC26040DkT {
    @Override // p000X.InterfaceC28074EiA
    public final void A95(FilterManagerImpl filterManagerImpl, float[] fArr, float[] fArr2) {
    }

    @Override // p000X.InterfaceC28074EiA
    public final void A97(FilterManagerImpl filterManagerImpl) {
        GaussianFilter gaussianFilter = (GaussianFilter) this.A00;
        filterManagerImpl.setFloatParameter("sigma", gaussianFilter.A00);
        filterManagerImpl.setFloatParameter("kernel_size", gaussianFilter.A00 * 3.0f);
    }

    public C22651C5x(C24742Czi c24742Czi, GaussianFilter gaussianFilter) {
        super(c24742Czi, gaussianFilter);
    }
}
