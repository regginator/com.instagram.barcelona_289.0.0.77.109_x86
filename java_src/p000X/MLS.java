package p000X;

import com.facebook.cameracore.mediapipeline.services.uicontrol.OnAdjustableValueChangedListener;
import com.facebook.cameracore.mediapipeline.services.uicontrol.UIControlServiceDelegateWrapper;
/* renamed from: X.MLS */
/* loaded from: classes8.dex */
public final class MLS implements Runnable {
    public final /* synthetic */ OnAdjustableValueChangedListener A00;
    public final /* synthetic */ UIControlServiceDelegateWrapper A01;

    public MLS(OnAdjustableValueChangedListener onAdjustableValueChangedListener, UIControlServiceDelegateWrapper uIControlServiceDelegateWrapper) {
        this.A01 = uIControlServiceDelegateWrapper;
        this.A00 = onAdjustableValueChangedListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.mSliderDelegate.Bwj(this.A00);
    }
}
