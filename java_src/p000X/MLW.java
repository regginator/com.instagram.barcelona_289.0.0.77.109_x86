package p000X;

import com.facebook.cameracore.mediapipeline.services.uicontrol.PickerConfiguration;
import com.facebook.cameracore.mediapipeline.services.uicontrol.UIControlServiceDelegateWrapper;
/* renamed from: X.MLW */
/* loaded from: classes8.dex */
public final class MLW implements Runnable {
    public final /* synthetic */ PickerConfiguration A00;
    public final /* synthetic */ UIControlServiceDelegateWrapper A01;

    public MLW(PickerConfiguration pickerConfiguration, UIControlServiceDelegateWrapper uIControlServiceDelegateWrapper) {
        this.A01 = uIControlServiceDelegateWrapper;
        this.A00 = pickerConfiguration;
    }

    @Override // java.lang.Runnable
    public final void run() {
        UIControlServiceDelegateWrapper uIControlServiceDelegateWrapper = this.A01;
        uIControlServiceDelegateWrapper.mPickerDelegate.CBE(this.A00, uIControlServiceDelegateWrapper.mEffectId);
    }
}
