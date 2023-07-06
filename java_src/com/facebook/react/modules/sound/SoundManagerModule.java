package com.facebook.react.modules.sound;

import android.media.AudioManager;
import com.facebook.fbreact.specs.NativeSoundManagerSpec;
import com.facebook.react.module.annotations.ReactModule;
import org.webrtc.MediaStreamTrack;
import p000X.C34901Hvb;
import p000X.C35301IMm;
@ReactModule(name = NativeSoundManagerSpec.NAME)
/* loaded from: classes7.dex */
public class SoundManagerModule extends NativeSoundManagerSpec {
    public SoundManagerModule(C35301IMm c35301IMm) {
        super(c35301IMm);
    }

    @Override // com.facebook.fbreact.specs.NativeSoundManagerSpec
    public void playTouchSound() {
        AudioManager audioManager = (AudioManager) C34901Hvb.A0P(this).getBaseContext().getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
        if (audioManager != null) {
            audioManager.playSoundEffect(0);
        }
    }
}
