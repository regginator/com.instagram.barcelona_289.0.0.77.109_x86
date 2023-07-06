package p000X;

import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.HWS */
/* loaded from: classes6.dex */
public final class HWS implements Runnable {
    public final /* synthetic */ GAW A00;
    public final /* synthetic */ C0ZU A01;

    public HWS(GAW gaw, C0ZU c0zu) {
        this.A00 = gaw;
        this.A01 = c0zu;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.A00.A00;
        C28353Emo.A16(view.animate().translationY(-view.getTop()).alpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER).setDuration(2000L).setStartDelay(1000L), new HTA(this.A01));
    }
}
