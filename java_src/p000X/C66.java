package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterManagerImpl;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.tiltshift.TiltShiftOverlayFilter;
import com.facebook.fbreactmodules.datepicker.DatePickerDialogModule;
/* renamed from: X.C66 */
/* loaded from: classes5.dex */
public final class C66 extends AbstractC26040DkT {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C66(C24742Czi c24742Czi, TiltShiftOverlayFilter tiltShiftOverlayFilter) {
        super(c24742Czi, tiltShiftOverlayFilter);
        C0OR.A0B(tiltShiftOverlayFilter, 1);
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
        TiltShiftOverlayFilter tiltShiftOverlayFilter = (TiltShiftOverlayFilter) this.A00;
        filterManagerImpl.setIntParameter(DatePickerDialogModule.ARG_MODE, C25496DVu.A01(tiltShiftOverlayFilter.A06));
        filterManagerImpl.setIntParameter("blendWithInput", 1);
        filterManagerImpl.setFloatParameter("overlayOpacity", tiltShiftOverlayFilter.A00);
        Integer num = tiltShiftOverlayFilter.A06;
        if (num == AnonymousClass006.A01) {
            float[] fArr = new float[2];
            Bs8.A15(tiltShiftOverlayFilter.A05, fArr);
            filterManagerImpl.setFloatArrayParameter("center", fArr);
            filterManagerImpl.setFloatParameter("radius", tiltShiftOverlayFilter.A01);
        } else if (num != AnonymousClass006.A0C) {
        } else {
            float[] fArr2 = new float[2];
            Bs8.A15(tiltShiftOverlayFilter.A04, fArr2);
            filterManagerImpl.setFloatArrayParameter("center", fArr2);
            filterManagerImpl.setFloatParameter("radius", tiltShiftOverlayFilter.A03);
            filterManagerImpl.setFloatParameter("angle", -tiltShiftOverlayFilter.A02);
        }
    }
}
