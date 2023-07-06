package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterManagerImpl;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SurfaceCropFilterModel;
/* renamed from: X.C64 */
/* loaded from: classes5.dex */
public final class C64 extends AbstractC26040DkT {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C64(C24742Czi c24742Czi, SurfaceCropFilterModel surfaceCropFilterModel) {
        super(c24742Czi, surfaceCropFilterModel);
        C0OR.A0B(surfaceCropFilterModel, 1);
    }

    @Override // p000X.InterfaceC28074EiA
    public final void A97(FilterManagerImpl filterManagerImpl) {
    }

    @Override // p000X.InterfaceC28074EiA
    public final void A95(FilterManagerImpl filterManagerImpl, float[] fArr, float[] fArr2) {
        C25920wp.A1Q(filterManagerImpl, fArr);
        filterManagerImpl.setFloatArrayParameter("texture_transform", fArr);
        filterManagerImpl.setFloatArrayParameter("content_transform", ((SurfaceCropFilterModel) this.A00).A0O);
    }
}
