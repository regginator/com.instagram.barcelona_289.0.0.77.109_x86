package org.webrtc.voiceengine;

import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.os.Build;
import java.util.Arrays;
import java.util.List;
import org.webrtc.ContextUtils;
import org.webrtc.MediaStreamTrack;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.C40099Kyw;
/* loaded from: classes8.dex */
public final class WebRtcAudioUtils {
    public static final int DEFAULT_SAMPLE_RATE_HZ = 16000;
    public static final String TAG = "WebRtcAudioUtils";
    public static int defaultInputSampleRateHz = 16000;
    public static int defaultOutputSampleRateHz = 16000;
    public static boolean isDefaultInputSampleRateOverridden;
    public static boolean isDefaultOutputSampleRateOverridden;
    public static boolean useWebRtcBasedAcousticEchoCanceler;
    public static boolean useWebRtcBasedNoiseSuppressor;
    public static final String[] BLACKLISTED_OPEN_SL_ES_MODELS = new String[0];
    public static final String[] BLACKLISTED_AEC_MODELS = new String[0];
    public static final String[] BLACKLISTED_NS_MODELS = new String[0];

    public static boolean isAutomaticGainControlSupported() {
        return false;
    }

    public static void logAudioDeviceInfo(String str, AudioManager audioManager) {
        AudioDeviceInfo[] devices = audioManager.getDevices(3);
        int length = devices.length;
        if (length != 0) {
            int i = 0;
            do {
                AudioDeviceInfo audioDeviceInfo = devices[i];
                audioDeviceInfo.getType();
                audioDeviceInfo.isSource();
                if (audioDeviceInfo.getChannelCounts().length > 0) {
                    Arrays.toString(audioDeviceInfo.getChannelCounts());
                }
                if (audioDeviceInfo.getEncodings().length > 0) {
                    Arrays.toString(audioDeviceInfo.getEncodings());
                }
                if (audioDeviceInfo.getSampleRates().length > 0) {
                    Arrays.toString(audioDeviceInfo.getSampleRates());
                }
                audioDeviceInfo.getId();
                i++;
            } while (i < length);
        }
    }

    public static void logAudioStateVolume(String str, AudioManager audioManager) {
        int[] iArr = {0, 3, 2, 4, 5, 1};
        if (!audioManager.isVolumeFixed()) {
            int i = 0;
            do {
                int i2 = iArr[i];
                StringBuilder A0n = C25960wt.A0n();
                C40099Kyw.A1M(C40098Kyv.A0f(i2), audioManager, i2, A0n);
                logIsStreamMute(str, audioManager, i2, A0n);
                i++;
            } while (i < 6);
        }
    }

    public static String modeToString(int i) {
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? "MODE_INVALID" : "MODE_IN_COMMUNICATION" : "MODE_IN_CALL" : "MODE_RINGTONE" : "MODE_NORMAL";
    }

    public static boolean deviceIsBlacklistedForOpenSLESUsage() {
        return Arrays.asList(BLACKLISTED_OPEN_SL_ES_MODELS).contains(Build.MODEL);
    }

    public static List getBlackListedModelsForAecUsage() {
        return Arrays.asList(BLACKLISTED_AEC_MODELS);
    }

    public static List getBlackListedModelsForNsUsage() {
        return Arrays.asList(BLACKLISTED_NS_MODELS);
    }

    public static synchronized int getDefaultInputSampleRateHz() {
        int i;
        synchronized (WebRtcAudioUtils.class) {
            i = defaultInputSampleRateHz;
        }
        return i;
    }

    public static synchronized int getDefaultOutputSampleRateHz() {
        int i;
        synchronized (WebRtcAudioUtils.class) {
            i = defaultOutputSampleRateHz;
        }
        return i;
    }

    public static String getThreadInfo() {
        StringBuilder A0m = C25940wr.A0m("@[name=");
        Thread currentThread = Thread.currentThread();
        A0m.append(currentThread.getName());
        A0m.append(", id=");
        A0m.append(currentThread.getId());
        return C25930wq.A0f("]", A0m);
    }

    public static boolean hasMicrophone() {
        return ContextUtils.applicationContext.getPackageManager().hasSystemFeature("android.hardware.microphone");
    }

    public static synchronized boolean isDefaultInputSampleRateOverridden() {
        boolean z;
        synchronized (WebRtcAudioUtils.class) {
            z = isDefaultInputSampleRateOverridden;
        }
        return z;
    }

    public static synchronized boolean isDefaultOutputSampleRateOverridden() {
        boolean z;
        synchronized (WebRtcAudioUtils.class) {
            z = isDefaultOutputSampleRateOverridden;
        }
        return z;
    }

    public static void logIsStreamMute(String str, AudioManager audioManager, int i, StringBuilder sb) {
        sb.append(", muted=");
        sb.append(audioManager.isStreamMute(i));
    }

    public static boolean runningOnEmulator() {
        if (Build.HARDWARE.equals("goldfish") && Build.BRAND.startsWith("generic_")) {
            return true;
        }
        return false;
    }

    public static synchronized void setDefaultInputSampleRateHz(int i) {
        synchronized (WebRtcAudioUtils.class) {
            isDefaultInputSampleRateOverridden = true;
            defaultInputSampleRateHz = i;
        }
    }

    public static synchronized void setDefaultOutputSampleRateHz(int i) {
        synchronized (WebRtcAudioUtils.class) {
            isDefaultOutputSampleRateOverridden = true;
            defaultOutputSampleRateHz = i;
        }
    }

    public static synchronized void setDefaultSampleRateHz(int i) {
        synchronized (WebRtcAudioUtils.class) {
            isDefaultInputSampleRateOverridden = true;
            isDefaultOutputSampleRateOverridden = true;
            defaultInputSampleRateHz = i;
            defaultOutputSampleRateHz = i;
        }
    }

    public static synchronized void setWebRtcBasedAcousticEchoCanceler(boolean z) {
        synchronized (WebRtcAudioUtils.class) {
            useWebRtcBasedAcousticEchoCanceler = z;
        }
    }

    public static synchronized void setWebRtcBasedAutomaticGainControl(boolean z) {
        synchronized (WebRtcAudioUtils.class) {
        }
    }

    public static synchronized void setWebRtcBasedNoiseSuppressor(boolean z) {
        synchronized (WebRtcAudioUtils.class) {
            useWebRtcBasedNoiseSuppressor = z;
        }
    }

    public static synchronized boolean useWebRtcBasedAcousticEchoCanceler() {
        boolean z;
        synchronized (WebRtcAudioUtils.class) {
            z = useWebRtcBasedAcousticEchoCanceler;
        }
        return z;
    }

    public static synchronized boolean useWebRtcBasedAutomaticGainControl() {
        synchronized (WebRtcAudioUtils.class) {
        }
        return true;
    }

    public static synchronized boolean useWebRtcBasedNoiseSuppressor() {
        boolean z;
        synchronized (WebRtcAudioUtils.class) {
            z = useWebRtcBasedNoiseSuppressor;
        }
        return z;
    }

    public static String deviceTypeToString(int i) {
        return C40098Kyv.A0g(i);
    }

    public static boolean isAcousticEchoCancelerSupported() {
        return WebRtcAudioEffects.canUseAcousticEchoCanceler();
    }

    public static boolean isNoiseSuppressorSupported() {
        return WebRtcAudioEffects.canUseNoiseSuppressor();
    }

    public static boolean isVolumeFixed(AudioManager audioManager) {
        return audioManager.isVolumeFixed();
    }

    public static void logAudioState(String str) {
        logDeviceInfo(str);
        AudioManager audioManager = (AudioManager) ContextUtils.applicationContext.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
        logAudioStateBasic(str, audioManager);
        logAudioStateVolume(str, audioManager);
        logAudioDeviceInfo(str, audioManager);
    }

    public static void logAudioStateBasic(String str, AudioManager audioManager) {
        audioManager.getMode();
        hasMicrophone();
        audioManager.isMicrophoneMute();
        audioManager.isMusicActive();
        audioManager.isSpeakerphoneOn();
        audioManager.isBluetoothScoOn();
    }

    public static String streamTypeToString(int i) {
        return C40098Kyv.A0f(i);
    }

    public static void logDeviceInfo(String str) {
    }
}
