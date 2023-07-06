package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterManagerImpl;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.RoundedRectFilter;
/* renamed from: X.C62 */
/* loaded from: classes5.dex */
public final class C62 extends AbstractC26040DkT {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C62(C24742Czi c24742Czi, RoundedRectFilter roundedRectFilter) {
        super(c24742Czi, roundedRectFilter);
        C0OR.A0B(roundedRectFilter, 1);
    }

    @Override // p000X.InterfaceC28074EiA
    public final void A95(FilterManagerImpl filterManagerImpl, float[] fArr, float[] fArr2) {
    }

    @Override // p000X.InterfaceC28074EiA
    public final void A97(FilterManagerImpl filterManagerImpl) {
        C0OR.A0B(filterManagerImpl, 0);
        RoundedRectFilter roundedRectFilter = (RoundedRectFilter) this.A00;
        filterManagerImpl.setFloatParameter("topLeftRadius", roundedRectFilter.A02);
        filterManagerImpl.setFloatParameter("topRightRadius", roundedRectFilter.A03);
        filterManagerImpl.setFloatParameter("bottomLeftRadius", roundedRectFilter.A00);
        filterManagerImpl.setFloatParameter("bottomRightRadius", roundedRectFilter.A01);
        filterManagerImpl.setFloatArrayParameter("texture_transform", roundedRectFilter.A09);
        filterManagerImpl.setFloatArrayParameter("content_transform", roundedRectFilter.A08);
    }
}
