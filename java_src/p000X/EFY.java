package p000X;

import android.os.SystemClock;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.creation.capture.quickcapture.cameracountdown.CountdownView;
/* renamed from: X.EFY */
/* loaded from: classes5.dex */
public final class EFY implements Runnable {
    public final /* synthetic */ C26730DxF A00;

    public EFY(C26730DxF c26730DxF) {
        this.A00 = c26730DxF;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C26730DxF c26730DxF = this.A00;
        float A01 = C17620hl.A01((float) (elapsedRealtime - c26730DxF.A01), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C24105Cp1.A00(c26730DxF.A0F), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        CountdownView countdownView = c26730DxF.A0E;
        countdownView.setProgress(A01);
        countdownView.postOnAnimation(c26730DxF.A0G);
    }
}
