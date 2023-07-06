package p000X;

import com.facebook.cameracore.mediapipeline.services.uicontrol.OnAdjustableValueChangedListener;
import com.facebook.cameracore.mediapipeline.services.uicontrol.SliderConfiguration;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Gla  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32228Gla implements InterfaceC42385MdX {
    public final /* synthetic */ FT2 A00;

    @Override // p000X.InterfaceC42385MdX
    public final void Bwj(OnAdjustableValueChangedListener onAdjustableValueChangedListener) {
        C0OR.A0B(onAdjustableValueChangedListener, 0);
        FT2 ft2 = this.A00;
        ft2.A01 = onAdjustableValueChangedListener;
        FT2.A09(ft2, CAP.A00(null, null, null, null, null, null, FT2.A00(ft2), null, null, null, null, null, null, null, null, null, null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -8388609, false, false, false, false, true, false, false, false, false, false, false));
    }

    @Override // p000X.InterfaceC42385MdX
    public final void CLV(SliderConfiguration sliderConfiguration, String str) {
    }

    public C32228Gla(FT2 ft2) {
        this.A00 = ft2;
    }

    @Override // p000X.InterfaceC42385MdX
    public final void Bxc() {
        FT2 ft2 = this.A00;
        ft2.A01 = null;
        FT2.A09(ft2, CAP.A00(null, null, null, null, null, null, FT2.A00(ft2), null, null, null, null, null, null, null, null, null, null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -8388609, false, false, false, false, false, false, false, false, false, false, false));
    }

    @Override // p000X.InterfaceC42385MdX
    public final void CLU(float f) {
        FT2 ft2 = this.A00;
        ft2.A00 = f;
        FT2.A09(ft2, CAP.A00(null, null, null, null, null, null, FT2.A00(ft2), null, null, null, null, null, null, null, null, null, null, null, f, -4194305, false, false, false, false, false, false, false, false, false, false, false));
    }
}
