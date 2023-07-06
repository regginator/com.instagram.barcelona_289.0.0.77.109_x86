package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterManagerImpl;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.transition.ZoomTransitionFilter;
/* renamed from: X.C6H */
/* loaded from: classes5.dex */
public final class C6H extends C68 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6H(C24742Czi c24742Czi, ZoomTransitionFilter zoomTransitionFilter) {
        super(c24742Czi, zoomTransitionFilter);
        C0OR.A0B(zoomTransitionFilter, 1);
    }

    @Override // p000X.C68, p000X.InterfaceC28074EiA
    public final void A97(FilterManagerImpl filterManagerImpl) {
        C0OR.A0B(filterManagerImpl, 0);
        super.A97(filterManagerImpl);
        ZoomTransitionFilter zoomTransitionFilter = (ZoomTransitionFilter) ((AbstractC26040DkT) this).A00;
        filterManagerImpl.setFloatParameter("max_blur", zoomTransitionFilter.A00);
        filterManagerImpl.setFloatParameter("strength", zoomTransitionFilter.A01);
    }
}
