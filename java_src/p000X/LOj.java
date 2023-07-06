package p000X;

import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;
/* renamed from: X.LOj */
/* loaded from: classes8.dex */
public final class LOj {
    public static AudioFocusRequest A00(AudioAttributes audioAttributes, AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler, int i) {
        return new AudioFocusRequest.Builder(i).setAudioAttributes(audioAttributes).setWillPauseWhenDucked(false).setOnAudioFocusChangeListener(onAudioFocusChangeListener, handler).build();
    }
}
