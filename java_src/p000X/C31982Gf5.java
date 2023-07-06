package p000X;

import android.content.Context;
import android.media.AudioManager;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.Gf5  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31982Gf5 implements AudioManager.OnAudioFocusChangeListener {
    public C33512HOi A00;
    public WeakReference A01;
    public final JRU A02;
    public final AudioManager A03;
    public final UserSession A04;
    public final C31023Fzn A05;

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        float f = 0.5f;
        if (i != -3) {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            if (i != -2) {
                if (i != -1) {
                    if (i != 1 && i != 2 && i != 3 && i != 4) {
                        return;
                    }
                    f = 1.0f;
                } else {
                    this.A02.A01(this);
                }
            }
        }
        A00(f, 0);
    }

    public final void A00(float f, int i) {
        C19305AeW c19305AeW;
        C33512HOi c33512HOi = this.A00;
        if (c33512HOi != null) {
            c33512HOi.A01(f, i);
        }
        WeakReference weakReference = this.A01;
        if (weakReference != null && (c19305AeW = (C19305AeW) weakReference.get()) != null) {
            c19305AeW.A00 = C25940wr.A1V(Float.compare(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
        }
    }

    public C31982Gf5(Context context, UserSession userSession, C31023Fzn c31023Fzn, C33512HOi c33512HOi) {
        AudioManager audioManager;
        this.A04 = userSession;
        this.A05 = c31023Fzn;
        this.A00 = c33512HOi;
        Object systemService = context.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
        if (systemService instanceof AudioManager) {
            audioManager = (AudioManager) systemService;
        } else {
            audioManager = null;
        }
        this.A03 = audioManager;
        this.A02 = new JRU(audioManager, userSession);
    }
}
