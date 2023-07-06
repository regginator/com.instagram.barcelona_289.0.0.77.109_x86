package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterManagerImpl;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.LanczosFilter;
/* renamed from: X.C60 */
/* loaded from: classes5.dex */
public final class C60 extends AbstractC26040DkT {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C60(C24742Czi c24742Czi, LanczosFilter lanczosFilter) {
        super(c24742Czi, lanczosFilter);
        C0OR.A0B(lanczosFilter, 1);
    }

    @Override // p000X.InterfaceC28074EiA
    public final void A95(FilterManagerImpl filterManagerImpl, float[] fArr, float[] fArr2) {
    }

    @Override // p000X.InterfaceC28074EiA
    public final void A97(FilterManagerImpl filterManagerImpl) {
        C0OR.A0B(filterManagerImpl, 0);
        LanczosFilter lanczosFilter = (LanczosFilter) this.A00;
        filterManagerImpl.setBoolParameter("is_linear_space", lanczosFilter.A04);
        filterManagerImpl.setBoolParameter("use_lanczos_2d", lanczosFilter.A01);
    }
}
