package p000X;

import com.facebook.cameracore.mediapipeline.services.uicontrol.RawEditableTextListener;
import com.facebook.cameracore.mediapipeline.services.uicontrol.UIControlServiceDelegateWrapper;
/* renamed from: X.MNq */
/* loaded from: classes8.dex */
public final class MNq implements Runnable {
    public final /* synthetic */ RawEditableTextListener A00;
    public final /* synthetic */ UIControlServiceDelegateWrapper A01;
    public final /* synthetic */ String A02;

    public MNq(RawEditableTextListener rawEditableTextListener, UIControlServiceDelegateWrapper uIControlServiceDelegateWrapper, String str) {
        this.A01 = uIControlServiceDelegateWrapper;
        this.A02 = str;
        this.A00 = rawEditableTextListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.mRawTextInputDelegate.Bwi(this.A02, this.A00);
    }
}
