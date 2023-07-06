package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterManagerImpl;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.tiltshift.TiltShiftFilter;
import com.facebook.fbreactmodules.datepicker.DatePickerDialogModule;
/* renamed from: X.C65 */
/* loaded from: classes5.dex */
public final class C65 extends AbstractC26040DkT {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C65(C24742Czi c24742Czi, TiltShiftFilter tiltShiftFilter) {
        super(c24742Czi, tiltShiftFilter);
        C0OR.A0B(tiltShiftFilter, 1);
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
        TiltShiftFilter tiltShiftFilter = (TiltShiftFilter) this.A00;
        filterManagerImpl.setIntParameter(DatePickerDialogModule.ARG_MODE, C25496DVu.A01(tiltShiftFilter.A06));
        Integer num = tiltShiftFilter.A06;
        if (num == AnonymousClass006.A01) {
            float[] fArr = new float[2];
            Bs8.A15(tiltShiftFilter.A04, fArr);
            filterManagerImpl.setFloatArrayParameter("center", fArr);
            filterManagerImpl.setFloatParameter("radius", tiltShiftFilter.A00);
        } else if (num != AnonymousClass006.A0C) {
        } else {
            float[] fArr2 = new float[2];
            Bs8.A15(tiltShiftFilter.A03, fArr2);
            filterManagerImpl.setFloatArrayParameter("center", fArr2);
            filterManagerImpl.setFloatParameter("radius", tiltShiftFilter.A02);
            filterManagerImpl.setFloatParameter("angle", -tiltShiftFilter.A01);
        }
    }
}
