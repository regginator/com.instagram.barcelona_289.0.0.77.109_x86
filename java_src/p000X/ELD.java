package p000X;

import com.facebook.cameracore.musiceffect.AudioServiceConfigurationAnnouncer;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.music.common.model.AudioOverlayTrack;
/* renamed from: X.ELD */
/* loaded from: classes5.dex */
public final class ELD implements Runnable {
    public final /* synthetic */ C100795xk A00;
    public final /* synthetic */ E7I A01;

    public ELD(C100795xk c100795xk, E7I e7i) {
        this.A01 = e7i;
        this.A00 = c100795xk;
    }

    @Override // java.lang.Runnable
    public final void run() {
        float f;
        E7I e7i = this.A01;
        AudioOverlayTrack audioOverlayTrack = e7i.A02;
        if (audioOverlayTrack != null && audioOverlayTrack.A04 != null) {
            e7i.A08.postDelayed(this, 16L);
            C100795xk c100795xk = this.A00;
            AudioServiceConfigurationAnnouncer audioServiceConfigurationAnnouncer = e7i.A0G.A00;
            if (audioServiceConfigurationAnnouncer != null) {
                f = audioServiceConfigurationAnnouncer.audioClipProgress();
            } else {
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            c100795xk.A01.A00(f);
        }
    }
}
