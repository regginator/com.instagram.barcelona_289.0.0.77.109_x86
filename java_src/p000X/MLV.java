package p000X;

import com.facebook.cameracore.mediapipeline.services.uicontrol.OnPickerItemSelectedListener;
import com.facebook.cameracore.mediapipeline.services.uicontrol.UIControlServiceDelegateWrapper;
/* renamed from: X.MLV */
/* loaded from: classes8.dex */
public final class MLV implements Runnable {
    public final /* synthetic */ OnPickerItemSelectedListener A00;
    public final /* synthetic */ UIControlServiceDelegateWrapper A01;

    public MLV(OnPickerItemSelectedListener onPickerItemSelectedListener, UIControlServiceDelegateWrapper uIControlServiceDelegateWrapper) {
        this.A01 = uIControlServiceDelegateWrapper;
        this.A00 = onPickerItemSelectedListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        UIControlServiceDelegateWrapper uIControlServiceDelegateWrapper = this.A01;
        uIControlServiceDelegateWrapper.mPickerDelegate.CBH(this.A00, uIControlServiceDelegateWrapper.mEffectId);
    }
}
