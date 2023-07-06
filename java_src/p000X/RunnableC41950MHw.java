package p000X;

import android.media.AudioManager;
/* renamed from: X.MHw  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC41950MHw implements Runnable {
    public static void A00(LFn lFn, int i) {
        try {
            AudioManager audioManager = ((AbstractC41100Lj8) lFn).A02;
            int mode = audioManager.getMode();
            audioManager.setMode(i);
            lFn.audioManagerQplLogger.BfE("set_audio_mode", String.valueOf(i));
            if (lFn.aomSavedAudioMode == -2) {
                lFn.aomSavedAudioMode = mode;
            }
        } catch (Exception e) {
            C0LJ.A0K("ConnectionServiceAudioOutputManagerImpl", "Failed to set audio mode", e, new Object[0]);
        }
    }
}
