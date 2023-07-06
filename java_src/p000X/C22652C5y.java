package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterManagerImpl;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.GradientTransformFilter;
/* renamed from: X.C5y  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22652C5y extends AbstractC26040DkT {
    @Override // p000X.InterfaceC28074EiA
    public final void A95(FilterManagerImpl filterManagerImpl, float[] fArr, float[] fArr2) {
        filterManagerImpl.setFloatArrayParameter("texture_transform", ((GradientTransformFilter) this.A00).A07);
    }

    @Override // p000X.InterfaceC28074EiA
    public final void A97(FilterManagerImpl filterManagerImpl) {
        GradientTransformFilter gradientTransformFilter = (GradientTransformFilter) this.A00;
        filterManagerImpl.setFloatArrayParameter("u_topColor", gradientTransformFilter.A03);
        filterManagerImpl.setFloatArrayParameter("u_bottomColor", gradientTransformFilter.A02);
    }

    public C22652C5y(C24742Czi c24742Czi, GradientTransformFilter gradientTransformFilter) {
        super(c24742Czi, gradientTransformFilter);
    }
}
