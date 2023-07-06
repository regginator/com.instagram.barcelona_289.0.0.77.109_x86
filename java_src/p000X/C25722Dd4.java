package p000X;

import android.content.Context;
import android.media.AudioManager;
import com.instagram.service.session.UserSession;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.Dd4  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25722Dd4 implements AudioManager.OnAudioFocusChangeListener {
    public AudioManager.OnAudioFocusChangeListener A00;
    public JRU A01;
    public final Context A02;
    public final UserSession A03;

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener;
        if ((i != -2 && i != -1) || (onAudioFocusChangeListener = this.A00) == null) {
            return;
        }
        onAudioFocusChangeListener.onAudioFocusChange(i);
    }

    public final void A00() {
        JRU jru = this.A01;
        if (jru != null) {
            jru.A01(this);
            this.A00 = null;
        }
    }

    public final void A01(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener) {
        JRU jru = this.A01;
        if (jru == null) {
            Object systemService = this.A02.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
            if (systemService != null) {
                jru = new JRU((AudioManager) systemService, this.A03);
                this.A01 = jru;
            } else {
                throw C25920wp.A0c();
            }
        }
        this.A00 = onAudioFocusChangeListener;
        jru.A02(this);
    }

    public C25722Dd4(Context context, UserSession userSession) {
        C25920wp.A1R(context, userSession);
        this.A02 = context;
        this.A03 = userSession;
    }
}
