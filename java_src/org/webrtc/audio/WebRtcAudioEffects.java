package org.webrtc.audio;

import android.media.audiofx.AcousticEchoCanceler;
import android.media.audiofx.AudioEffect;
import android.media.audiofx.NoiseSuppressor;
import java.util.UUID;
import p000X.C25970wu;
/* loaded from: classes8.dex */
public class WebRtcAudioEffects {
    public static final UUID AOSP_ACOUSTIC_ECHO_CANCELER = UUID.fromString("bb392ec0-8d4d-11e0-a896-0002a5d5c51b");
    public static final UUID AOSP_NOISE_SUPPRESSOR = UUID.fromString("c06c8400-8e06-11e0-9cb6-0002a5d5c51b");
    public static final boolean DEBUG = false;
    public static final String TAG = "WebRtcAudioEffectsExternal";
    public static AudioEffect.Descriptor[] cachedEffects;
    public AcousticEchoCanceler aec;

    /* renamed from: ns */
    public NoiseSuppressor f101ns;
    public boolean shouldEnableAec;
    public boolean shouldEnableNs;

    private boolean effectTypeIsVoIP(UUID uuid) {
        return (AudioEffect.EFFECT_TYPE_AEC.equals(uuid) && isAcousticEchoCancelerSupported()) || (AudioEffect.EFFECT_TYPE_NS.equals(uuid) && isNoiseSuppressorSupported());
    }

    public static void assertTrue(boolean z) {
        if (z) {
            return;
        }
        throw new AssertionError("Expected condition to be true");
    }

    public static AudioEffect.Descriptor[] getAvailableEffects() {
        AudioEffect.Descriptor[] descriptorArr = cachedEffects;
        if (descriptorArr == null) {
            AudioEffect.Descriptor[] queryEffects = AudioEffect.queryEffects();
            cachedEffects = queryEffects;
            return queryEffects;
        }
        return descriptorArr;
    }

    public static boolean isAcousticEchoCancelerSupported() {
        return isEffectTypeAvailable(AudioEffect.EFFECT_TYPE_AEC, AOSP_ACOUSTIC_ECHO_CANCELER);
    }

    public static boolean isNoiseSuppressorSupported() {
        return isEffectTypeAvailable(AudioEffect.EFFECT_TYPE_NS, AOSP_NOISE_SUPPRESSOR);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002d, code lost:
        if (isAcousticEchoCancelerSupported() == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void enable(int i) {
        boolean z;
        boolean z2 = true;
        assertTrue(C25970wu.A1Y(this.aec));
        assertTrue(C25970wu.A1Y(this.f101ns));
        if (isAcousticEchoCancelerSupported()) {
            AcousticEchoCanceler create = AcousticEchoCanceler.create(i);
            this.aec = create;
            if (create != null) {
                create.getEnabled();
                if (this.shouldEnableAec) {
                    z = true;
                }
                z = false;
                this.aec.setEnabled(z);
                this.aec.getEnabled();
            }
        }
        if (isNoiseSuppressorSupported()) {
            NoiseSuppressor create2 = NoiseSuppressor.create(i);
            this.f101ns = create2;
            if (create2 != null) {
                create2.getEnabled();
                this.f101ns.setEnabled((this.shouldEnableNs && isNoiseSuppressorSupported()) ? false : false);
                this.f101ns.getEnabled();
            }
        }
    }

    public void release() {
        AcousticEchoCanceler acousticEchoCanceler = this.aec;
        if (acousticEchoCanceler != null) {
            acousticEchoCanceler.release();
            this.aec = null;
        }
        NoiseSuppressor noiseSuppressor = this.f101ns;
        if (noiseSuppressor != null) {
            noiseSuppressor.release();
            this.f101ns = null;
        }
    }

    public WebRtcAudioEffects() {
        WebRtcAudioUtils.getThreadInfo();
    }

    public static boolean isEffectTypeAvailable(UUID uuid, UUID uuid2) {
        AudioEffect.Descriptor[] availableEffects = getAvailableEffects();
        if (availableEffects == null) {
            return false;
        }
        for (AudioEffect.Descriptor descriptor : availableEffects) {
            if (descriptor.type.equals(uuid)) {
                return !descriptor.uuid.equals(uuid2);
            }
        }
        return false;
    }

    public boolean setAEC(boolean z) {
        if (!isAcousticEchoCancelerSupported()) {
            this.shouldEnableAec = false;
            return false;
        } else if (this.aec != null && z != this.shouldEnableAec) {
            return false;
        } else {
            this.shouldEnableAec = z;
            return true;
        }
    }

    public boolean setNS(boolean z) {
        if (!isNoiseSuppressorSupported()) {
            this.shouldEnableNs = false;
            return false;
        } else if (this.f101ns != null && z != this.shouldEnableNs) {
            return false;
        } else {
            this.shouldEnableNs = z;
            return true;
        }
    }
}
