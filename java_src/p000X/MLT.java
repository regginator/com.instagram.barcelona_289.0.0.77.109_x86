package p000X;

import com.facebook.cameracore.mediapipeline.services.uicontrol.SliderConfiguration;
import com.facebook.cameracore.mediapipeline.services.uicontrol.UIControlServiceDelegateWrapper;
/* renamed from: X.MLT */
/* loaded from: classes8.dex */
public final class MLT implements Runnable {
    public final /* synthetic */ SliderConfiguration A00;
    public final /* synthetic */ UIControlServiceDelegateWrapper A01;

    public MLT(SliderConfiguration sliderConfiguration, UIControlServiceDelegateWrapper uIControlServiceDelegateWrapper) {
        this.A01 = uIControlServiceDelegateWrapper;
        this.A00 = sliderConfiguration;
    }

    @Override // java.lang.Runnable
    public final void run() {
        UIControlServiceDelegateWrapper uIControlServiceDelegateWrapper = this.A01;
        uIControlServiceDelegateWrapper.mSliderDelegate.CLV(this.A00, uIControlServiceDelegateWrapper.mEffectId);
    }
}
