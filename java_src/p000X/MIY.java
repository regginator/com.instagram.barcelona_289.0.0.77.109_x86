package p000X;

import com.facebook.cameracore.mediapipeline.services.uicontrol.UIControlServiceDelegateWrapper;
/* renamed from: X.MIY */
/* loaded from: classes8.dex */
public final class MIY implements Runnable {
    public final /* synthetic */ UIControlServiceDelegateWrapper A00;

    public MIY(UIControlServiceDelegateWrapper uIControlServiceDelegateWrapper) {
        this.A00 = uIControlServiceDelegateWrapper;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.mSliderDelegate.Bxc();
    }
}
