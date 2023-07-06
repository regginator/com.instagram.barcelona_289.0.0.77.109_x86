package p000X;

import com.facebook.cameracore.mediapipeline.services.uicontrol.UIControlServiceDelegateWrapper;
/* renamed from: X.MIX */
/* loaded from: classes8.dex */
public final class MIX implements Runnable {
    public final /* synthetic */ UIControlServiceDelegateWrapper A00;

    public MIX(UIControlServiceDelegateWrapper uIControlServiceDelegateWrapper) {
        this.A00 = uIControlServiceDelegateWrapper;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.mRawTextInputDelegate.Bxa();
    }
}
