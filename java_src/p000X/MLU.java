package p000X;

import com.facebook.cameracore.mediapipeline.services.uicontrol.UIControlServiceDelegateWrapper;
/* renamed from: X.MLU */
/* loaded from: classes8.dex */
public final class MLU implements Runnable {
    public final /* synthetic */ float A00;
    public final /* synthetic */ UIControlServiceDelegateWrapper A01;

    public MLU(UIControlServiceDelegateWrapper uIControlServiceDelegateWrapper, float f) {
        this.A01 = uIControlServiceDelegateWrapper;
        this.A00 = f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.mSliderDelegate.CLU(this.A00);
    }
}
