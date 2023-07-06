package p000X;

import android.media.AudioManager;
import com.facebook.rtc.audiolite.RtcAudioOutputManagerImpl;
/* renamed from: X.MHx */
/* loaded from: classes8.dex */
public final class MHx implements Runnable {
    public static void A00(RtcAudioOutputManagerImpl rtcAudioOutputManagerImpl, int i) {
        try {
            AudioManager audioManager = ((AbstractC41100Lj8) rtcAudioOutputManagerImpl).A02;
            int mode = audioManager.getMode();
            if (i != mode) {
                audioManager.setMode(i);
                rtcAudioOutputManagerImpl.audioManagerQplLogger.BfE("set_audio_mode", String.valueOf(i));
                if (rtcAudioOutputManagerImpl.aomSavedAudioMode == -2) {
                    rtcAudioOutputManagerImpl.aomSavedAudioMode = mode;
                }
            }
        } catch (Exception e) {
            C0LJ.A0K("RtcAudioOutputManager", "Failed to set audio mode", e, new Object[0]);
        }
        ((AbstractC41100Lj8) rtcAudioOutputManagerImpl).A02.getMode();
    }
}
