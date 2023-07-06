package p000X;

import com.facebook.cameracore.mediapipeline.services.uicontrol.UIControlServiceDelegateWrapper;
/* renamed from: X.MIW */
/* loaded from: classes8.dex */
public final class MIW implements Runnable {
    public final /* synthetic */ UIControlServiceDelegateWrapper A00;

    public MIW(UIControlServiceDelegateWrapper uIControlServiceDelegateWrapper) {
        this.A00 = uIControlServiceDelegateWrapper;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.mPickerDelegate.CBF();
    }
}
