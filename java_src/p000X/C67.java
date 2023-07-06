package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterManagerImpl;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.MultiColorGradientFilter;
/* renamed from: X.C67 */
/* loaded from: classes5.dex */
public final class C67 extends AbstractC26040DkT {
    public final float[] A00;

    @Override // p000X.InterfaceC28074EiA
    public final void A97(FilterManagerImpl filterManagerImpl) {
        MultiColorGradientFilter multiColorGradientFilter = (MultiColorGradientFilter) super.A00;
        filterManagerImpl.setIntParameter("displayType", multiColorGradientFilter.A01);
        filterManagerImpl.setFloatParameter("photoAlpha", multiColorGradientFilter.A00);
        int[] iArr = multiColorGradientFilter.A03;
        int length = iArr.length;
        filterManagerImpl.setFloatParameter("numIntervals", length - 1);
        for (int i = 0; i < length; i++) {
            int i2 = iArr[i];
            float[] fArr = this.A00;
            C22185Bs3.A0s(i2, fArr);
            filterManagerImpl.setFloatArrayParameter(C073900b.A0J("color_", i), fArr);
        }
    }

    public C67(C24742Czi c24742Czi, MultiColorGradientFilter multiColorGradientFilter) {
        super(c24742Czi, multiColorGradientFilter);
        this.A00 = new float[4];
    }

    @Override // p000X.InterfaceC28074EiA
    public final void A95(FilterManagerImpl filterManagerImpl, float[] fArr, float[] fArr2) {
        AbstractC26040DkT.A00(filterManagerImpl, fArr, fArr2);
    }
}
