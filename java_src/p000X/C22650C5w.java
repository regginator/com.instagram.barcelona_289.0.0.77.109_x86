package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterManagerImpl;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.EnhanceFilter;
/* renamed from: X.C5w  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22650C5w extends AbstractC26040DkT {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22650C5w(C24742Czi c24742Czi, EnhanceFilter enhanceFilter) {
        super(c24742Czi, enhanceFilter);
        C0OR.A0B(enhanceFilter, 1);
    }

    @Override // p000X.InterfaceC28074EiA
    public final void A95(FilterManagerImpl filterManagerImpl, float[] fArr, float[] fArr2) {
        C0OR.A0B(filterManagerImpl, 0);
        C25920wp.A1R(fArr, fArr2);
        AbstractC26040DkT.A00(filterManagerImpl, fArr, fArr2);
    }

    @Override // p000X.InterfaceC28074EiA
    public final void A97(FilterManagerImpl filterManagerImpl) {
        C0OR.A0B(filterManagerImpl, 0);
        EnhanceFilter enhanceFilter = (EnhanceFilter) this.A00;
        filterManagerImpl.setFloatParameter("strength", enhanceFilter.A03);
        filterManagerImpl.setFloatParameter("uSaturation", enhanceFilter.A02);
        filterManagerImpl.setFloatParameter("uContrast", enhanceFilter.A01);
        filterManagerImpl.setFloatParameter("uBrightness", enhanceFilter.A00);
    }
}
