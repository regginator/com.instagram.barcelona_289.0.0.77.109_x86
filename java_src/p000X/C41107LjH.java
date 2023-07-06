package p000X;

import android.media.AudioFocusRequest;
import android.media.AudioManager;
/* renamed from: X.LjH  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41107LjH {
    public static void A00(AudioFocusRequest audioFocusRequest, AudioManager audioManager) {
        audioManager.abandonAudioFocusRequest(audioFocusRequest);
    }

    public static void A01(AudioFocusRequest audioFocusRequest, AudioManager audioManager) {
        audioManager.requestAudioFocus(audioFocusRequest);
    }
}
