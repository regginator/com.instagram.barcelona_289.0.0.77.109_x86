package p000X;

import com.facebook.cameracore.mediapipeline.services.uicontrol.instagram.RawTextInputView;
/* renamed from: X.MIZ */
/* loaded from: classes8.dex */
public final class MIZ implements Runnable {
    public final /* synthetic */ RawTextInputView A00;

    public MIZ(RawTextInputView rawTextInputView) {
        this.A00 = rawTextInputView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RawTextInputView rawTextInputView = this.A00;
        if (!rawTextInputView.A00.showSoftInput(rawTextInputView, 2)) {
            rawTextInputView.A00.toggleSoftInput(2, 0);
            rawTextInputView.A00.showSoftInput(rawTextInputView, 2);
        }
    }
}
