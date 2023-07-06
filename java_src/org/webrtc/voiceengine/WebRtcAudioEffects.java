package org.webrtc.voiceengine;

import android.media.audiofx.AcousticEchoCanceler;
import android.media.audiofx.AudioEffect;
import android.media.audiofx.NoiseSuppressor;
import android.os.Build;
import java.util.Arrays;
import java.util.UUID;
import p000X.C25970wu;
/* loaded from: classes8.dex */
public class WebRtcAudioEffects {
    public static final UUID AOSP_ACOUSTIC_ECHO_CANCELER = UUID.fromString("bb392ec0-8d4d-11e0-a896-0002a5d5c51b");
    public static final UUID AOSP_NOISE_SUPPRESSOR = UUID.fromString("c06c8400-8e06-11e0-9cb6-0002a5d5c51b");
    public static final boolean DEBUG = false;
    public static final String TAG = "WebRtcAudioEffects";
    public static AudioEffect.Descriptor[] cachedEffects;
    public AcousticEchoCanceler aec;

    /* renamed from: ns */
    public NoiseSuppressor f102ns;
    public boolean shouldEnableAec;
    public boolean shouldEnableNs;

    private boolean effectTypeIsVoIP(UUID uuid) {
        UUID uuid2 = AudioEffect.EFFECT_TYPE_AEC;
        if (!uuid2.equals(uuid) || !isEffectTypeAvailable(uuid2)) {
            UUID uuid3 = AudioEffect.EFFECT_TYPE_NS;
            if (!uuid3.equals(uuid) || !isEffectTypeAvailable(uuid3)) {
                return false;
            }
        }
        return true;
    }

    public static boolean isAcousticEchoCancelerExcludedByUUID() {
        AudioEffect.Descriptor[] availableEffects;
        for (AudioEffect.Descriptor descriptor : getAvailableEffects()) {
            if (descriptor.type.equals(AudioEffect.EFFECT_TYPE_AEC) && descriptor.uuid.equals(AOSP_ACOUSTIC_ECHO_CANCELER)) {
                return true;
            }
        }
        return false;
    }

    public static boolean isNoiseSuppressorExcludedByUUID() {
        AudioEffect.Descriptor[] availableEffects;
        for (AudioEffect.Descriptor descriptor : getAvailableEffects()) {
            if (descriptor.type.equals(AudioEffect.EFFECT_TYPE_NS) && descriptor.uuid.equals(AOSP_NOISE_SUPPRESSOR)) {
                return true;
            }
        }
        return false;
    }

    public static void assertTrue(boolean z) {
        if (z) {
            return;
        }
        throw new AssertionError("Expected condition to be true");
    }

    public static boolean canUseAcousticEchoCanceler() {
        if (isEffectTypeAvailable(AudioEffect.EFFECT_TYPE_AEC) && !WebRtcAudioUtils.useWebRtcBasedAcousticEchoCanceler() && !isAcousticEchoCancelerBlacklisted() && !isAcousticEchoCancelerExcludedByUUID()) {
            return true;
        }
        return false;
    }

    public static boolean canUseNoiseSuppressor() {
        if (isEffectTypeAvailable(AudioEffect.EFFECT_TYPE_NS) && !WebRtcAudioUtils.useWebRtcBasedNoiseSuppressor() && !isNoiseSuppressorBlacklisted() && !isNoiseSuppressorExcludedByUUID()) {
            return true;
        }
        return false;
    }

    public static WebRtcAudioEffects create() {
        return new WebRtcAudioEffects();
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

    public static boolean isAcousticEchoCancelerBlacklisted() {
        return Arrays.asList(WebRtcAudioUtils.BLACKLISTED_AEC_MODELS).contains(Build.MODEL);
    }

    public static boolean isAcousticEchoCancelerEffectAvailable() {
        return isEffectTypeAvailable(AudioEffect.EFFECT_TYPE_AEC);
    }

    public static boolean isAcousticEchoCancelerSupported() {
        return isEffectTypeAvailable(AudioEffect.EFFECT_TYPE_AEC);
    }

    public static boolean isNoiseSuppressorBlacklisted() {
        return Arrays.asList(WebRtcAudioUtils.BLACKLISTED_NS_MODELS).contains(Build.MODEL);
    }

    public static boolean isNoiseSuppressorEffectAvailable() {
        return isEffectTypeAvailable(AudioEffect.EFFECT_TYPE_NS);
    }

    public static boolean isNoiseSuppressorSupported() {
        return isEffectTypeAvailable(AudioEffect.EFFECT_TYPE_NS);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002f, code lost:
        if (canUseAcousticEchoCanceler() == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void enable(int i) {
        boolean z;
        boolean z2 = true;
        assertTrue(C25970wu.A1Y(this.aec));
        assertTrue(C25970wu.A1Y(this.f102ns));
        if (isEffectTypeAvailable(AudioEffect.EFFECT_TYPE_AEC)) {
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
        if (isEffectTypeAvailable(AudioEffect.EFFECT_TYPE_NS)) {
            NoiseSuppressor create2 = NoiseSuppressor.create(i);
            this.f102ns = create2;
            if (create2 != null) {
                create2.getEnabled();
                this.f102ns.setEnabled((this.shouldEnableNs && canUseNoiseSuppressor()) ? false : false);
                this.f102ns.getEnabled();
            }
        }
    }

    public void release() {
        AcousticEchoCanceler acousticEchoCanceler = this.aec;
        if (acousticEchoCanceler != null) {
            acousticEchoCanceler.release();
            this.aec = null;
        }
        NoiseSuppressor noiseSuppressor = this.f102ns;
        if (noiseSuppressor != null) {
            noiseSuppressor.release();
            this.f102ns = null;
        }
    }

    public WebRtcAudioEffects() {
        WebRtcAudioUtils.getThreadInfo();
    }

    public static boolean isEffectTypeAvailable(UUID uuid) {
        AudioEffect.Descriptor[] availableEffects = getAvailableEffects();
        if (availableEffects == null) {
            return false;
        }
        for (AudioEffect.Descriptor descriptor : availableEffects) {
            if (descriptor.type.equals(uuid)) {
                return true;
            }
        }
        return false;
    }

    public boolean setAEC(boolean z) {
        if (!canUseAcousticEchoCanceler()) {
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
        if (!canUseNoiseSuppressor()) {
            this.shouldEnableNs = false;
            return false;
        } else if (this.f102ns != null && z != this.shouldEnableNs) {
            return false;
        } else {
            this.shouldEnableNs = z;
            return true;
        }
    }
}
