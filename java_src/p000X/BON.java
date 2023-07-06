package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.p091ui.widget.base.IDxAListenerShape182S0100000_3_I2;
import com.instagram.p091ui.widget.volume.VolumeIndicator;
/* renamed from: X.BON */
/* loaded from: classes4.dex */
public final class BON implements Runnable {
    public final /* synthetic */ VolumeIndicator A00;

    public BON(VolumeIndicator volumeIndicator) {
        this.A00 = volumeIndicator;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.animate().setDuration(300L).setListener(new IDxAListenerShape182S0100000_3_I2(this, 7)).alpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }
}
