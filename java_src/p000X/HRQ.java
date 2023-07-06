package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.HRQ */
/* loaded from: classes6.dex */
public final class HRQ implements Runnable {
    public final /* synthetic */ EvM A00;

    public HRQ(EvM evM) {
        this.A00 = evM;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A0I.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }
}
