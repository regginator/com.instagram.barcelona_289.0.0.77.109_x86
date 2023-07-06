package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterManagerImpl;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ImageOverlayFilter;
/* renamed from: X.C5z  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22653C5z extends AbstractC26040DkT {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22653C5z(C24742Czi c24742Czi, ImageOverlayFilter imageOverlayFilter) {
        super(c24742Czi, imageOverlayFilter);
        C0OR.A0B(imageOverlayFilter, 1);
    }

    @Override // p000X.InterfaceC28074EiA
    public final void A95(FilterManagerImpl filterManagerImpl, float[] fArr, float[] fArr2) {
    }

    @Override // p000X.InterfaceC28074EiA
    public final void A97(FilterManagerImpl filterManagerImpl) {
        C0OR.A0B(filterManagerImpl, 0);
        filterManagerImpl.setBoolParameter("sticker_only", true);
        ImageOverlayFilter imageOverlayFilter = (ImageOverlayFilter) this.A00;
        filterManagerImpl.setFloatArrayParameter("texture_transform", imageOverlayFilter.A05);
        filterManagerImpl.setFloatArrayParameter("content_transform", imageOverlayFilter.A04);
        filterManagerImpl.setTextureInputPath("overlay", imageOverlayFilter.A03);
    }
}
