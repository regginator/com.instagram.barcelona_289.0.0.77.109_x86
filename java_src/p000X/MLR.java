package p000X;

import com.facebook.cameracore.mediapipeline.services.uicontrol.UIControlServiceDelegateWrapper;
/* renamed from: X.MLR */
/* loaded from: classes8.dex */
public final class MLR implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ UIControlServiceDelegateWrapper A01;

    public MLR(UIControlServiceDelegateWrapper uIControlServiceDelegateWrapper, int i) {
        this.A01 = uIControlServiceDelegateWrapper;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        UIControlServiceDelegateWrapper uIControlServiceDelegateWrapper = this.A01;
        uIControlServiceDelegateWrapper.mPickerDelegate.CBG(uIControlServiceDelegateWrapper.mEffectId, this.A00);
    }
}
