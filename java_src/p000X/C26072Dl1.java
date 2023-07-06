package p000X;

import com.facebook.cameracore.mediapipeline.services.uicontrol.OnAdjustableValueChangedListener;
import com.facebook.cameracore.mediapipeline.services.uicontrol.SliderConfiguration;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Dl1  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26072Dl1 implements InterfaceC42385MdX {
    public final /* synthetic */ C25025DAn A00;

    @Override // p000X.InterfaceC42385MdX
    public final void CLV(SliderConfiguration sliderConfiguration, String str) {
    }

    public C26072Dl1(C25025DAn c25025DAn) {
        this.A00 = c25025DAn;
    }

    @Override // p000X.InterfaceC42385MdX
    public final void Bwj(OnAdjustableValueChangedListener onAdjustableValueChangedListener) {
        if (onAdjustableValueChangedListener != null) {
            DC8 dc8 = this.A00.A01;
            dc8.A02 = true;
            EZ6.A01(dc8.A04, true);
            dc8.A01.A0G = new EBF(onAdjustableValueChangedListener);
        }
    }

    @Override // p000X.InterfaceC42385MdX
    public final void Bxc() {
        DC8 dc8 = this.A00.A01;
        dc8.A02 = false;
        EZ6.A01(dc8.A04, false);
    }

    @Override // p000X.InterfaceC42385MdX
    public final void CLU(float f) {
        DC8 dc8 = this.A00.A01;
        float f2 = dc8.A00;
        float floatValue = Float.valueOf(f).floatValue();
        if (floatValue >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && floatValue <= 1.0f && f2 != f) {
            dc8.A01.setProgress(f);
            f2 = f;
        }
        dc8.A00 = f2;
    }
}
