package org.webrtc.voiceengine;

import android.media.AudioManager;
import android.media.AudioRecord;
import android.media.AudioTrack;
import java.util.Timer;
import java.util.TimerTask;
import org.webrtc.CameraEnumerationAndroid;
import org.webrtc.ContextUtils;
import org.webrtc.MediaStreamTrack;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C34900Hva;
/* loaded from: classes8.dex */
public class WebRtcAudioManager {
    public static final int BITS_PER_SAMPLE = 16;
    public static final boolean DEBUG = false;
    public static final int DEFAULT_FRAME_PER_BUFFER = 256;
    public static final String TAG = "WebRtcAudioManager";
    public static final boolean blacklistDeviceForAAudioUsage = true;
    public static boolean blacklistDeviceForOpenSLESUsage;
    public static boolean blacklistDeviceForOpenSLESUsageIsOverridden;
    public static boolean useStereoInput;
    public static boolean useStereoOutput;
    public boolean aAudio;
    public final AudioManager audioManager;
    public boolean hardwareAEC;
    public boolean hardwareAGC;
    public boolean hardwareNS;
    public boolean initialized;
    public int inputBufferSize;
    public int inputChannels;
    public int inputSampleRate;
    public boolean lowLatencyInput;
    public boolean lowLatencyOutput;
    public final long nativeAudioManager;
    public int nativeChannels;
    public int nativeSampleRate;
    public int outputBufferSize;
    public int outputChannels;
    public int outputSampleRate;
    public boolean proAudio;
    public final VolumeLogger volumeLogger;

    /* loaded from: classes8.dex */
    public class VolumeLogger {
        public static final String THREAD_NAME = "WebRtcVolumeLevelLoggerThread";
        public static final int TIMER_PERIOD_IN_SECONDS = 30;
        public final AudioManager audioManager;
        public Timer timer;

        /* loaded from: classes8.dex */
        public class LogVolumeTask extends TimerTask {
            public final int maxRingVolume;
            public final int maxVoiceCallVolume;

            public LogVolumeTask(int i, int i2) {
                this.maxRingVolume = i;
                this.maxVoiceCallVolume = i2;
            }

            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                AudioManager audioManager;
                int i;
                int mode = VolumeLogger.this.audioManager.getMode();
                if (mode == 1) {
                    audioManager = VolumeLogger.this.audioManager;
                    i = 2;
                } else if (mode != 3) {
                    return;
                } else {
                    audioManager = VolumeLogger.this.audioManager;
                    i = 0;
                }
                audioManager.getStreamVolume(i);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void stop() {
            Timer timer = this.timer;
            if (timer != null) {
                timer.cancel();
                this.timer = null;
            }
        }

        public void start() {
            Timer timer = new Timer("WebRtcVolumeLevelLoggerThread");
            this.timer = timer;
            timer.schedule(new LogVolumeTask(this.audioManager.getStreamMaxVolume(2), this.audioManager.getStreamMaxVolume(0)), 0L, 30000L);
        }

        public VolumeLogger(AudioManager audioManager) {
            this.audioManager = audioManager;
        }
    }

    private native void nativeCacheAudioParameters(int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, int i5, int i6, long j);

    public WebRtcAudioManager(long j) {
        WebRtcAudioUtils.getThreadInfo();
        this.nativeAudioManager = j;
        AudioManager audioManager = (AudioManager) ContextUtils.applicationContext.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
        this.audioManager = audioManager;
        this.volumeLogger = new VolumeLogger(audioManager);
        storeAudioParameters();
        nativeCacheAudioParameters(this.outputSampleRate, this.inputSampleRate, this.outputChannels, this.inputChannels, this.hardwareAEC, this.hardwareAGC, this.hardwareNS, this.lowLatencyOutput, this.lowLatencyInput, this.proAudio, this.aAudio, this.outputBufferSize, this.inputBufferSize, j);
        WebRtcAudioUtils.logAudioState(TAG);
    }

    public static void assertTrue(boolean z) {
        if (z) {
            return;
        }
        throw new AssertionError("Expected condition to be true");
    }

    private void enableCommunicationMode() {
        this.audioManager.setMode(3);
    }

    private int getInputSampleRateForApiLevel() {
        String property = this.audioManager.getProperty("android.media.property.OUTPUT_SAMPLE_RATE");
        if (property == null) {
            return WebRtcAudioUtils.getDefaultInputSampleRateHz();
        }
        return Integer.parseInt(property);
    }

    public static int getMinInputFrameSize(int i, int i2) {
        int i3 = i2 << 1;
        int i4 = 12;
        if (i2 == 1) {
            i4 = 16;
        }
        return AudioRecord.getMinBufferSize(i, i4, 2) / i3;
    }

    public static int getMinOutputFrameSize(int i, int i2) {
        int i3 = i2 << 1;
        int i4 = 12;
        if (i2 == 1) {
            i4 = 4;
        }
        return AudioTrack.getMinBufferSize(i, i4, 2) / i3;
    }

    private int getOutputSampleRateForApiLevel() {
        String property = this.audioManager.getProperty("android.media.property.OUTPUT_SAMPLE_RATE");
        if (property == null) {
            return WebRtcAudioUtils.getDefaultOutputSampleRateHz();
        }
        return Integer.parseInt(property);
    }

    public static synchronized boolean getStereoInput() {
        boolean z;
        synchronized (WebRtcAudioManager.class) {
            z = useStereoInput;
        }
        return z;
    }

    public static synchronized boolean getStereoOutput() {
        boolean z;
        synchronized (WebRtcAudioManager.class) {
            z = useStereoOutput;
        }
        return z;
    }

    private boolean hasEarpiece() {
        return ContextUtils.applicationContext.getPackageManager().hasSystemFeature(C34900Hva.A00(296));
    }

    private boolean isCommunicationModeEnabled() {
        return C25930wq.A1W(this.audioManager.getMode(), 3);
    }

    private boolean isDeviceBlacklistedForOpenSLESUsage() {
        if (blacklistDeviceForOpenSLESUsageIsOverridden) {
            return blacklistDeviceForOpenSLESUsage;
        }
        return WebRtcAudioUtils.deviceIsBlacklistedForOpenSLESUsage();
    }

    private boolean isLowLatencyOutputSupported() {
        return ContextUtils.applicationContext.getPackageManager().hasSystemFeature("android.hardware.audio.low_latency");
    }

    private boolean isProAudioSupported() {
        return C25940wr.A1V(ContextUtils.applicationContext.getPackageManager().hasSystemFeature("android.hardware.audio.pro") ? 1 : 0);
    }

    public static synchronized void setBlacklistDeviceForOpenSLESUsage(boolean z) {
        synchronized (WebRtcAudioManager.class) {
            blacklistDeviceForOpenSLESUsageIsOverridden = true;
            blacklistDeviceForOpenSLESUsage = z;
        }
    }

    public static synchronized void setStereoInput(boolean z) {
        synchronized (WebRtcAudioManager.class) {
            useStereoInput = z;
        }
    }

    public static synchronized void setStereoOutput(boolean z) {
        synchronized (WebRtcAudioManager.class) {
            useStereoOutput = z;
        }
    }

    private void dispose() {
        WebRtcAudioUtils.getThreadInfo();
        if (this.initialized) {
            this.volumeLogger.stop();
        }
    }

    private int getLowLatencyInputFramesPerBuffer() {
        assertTrue(C25940wr.A1V(isLowLatencyOutputSupported() ? 1 : 0));
        return getLowLatencyOutputFramesPerBuffer();
    }

    private int getLowLatencyOutputFramesPerBuffer() {
        assertTrue(isLowLatencyOutputSupported());
        String property = this.audioManager.getProperty("android.media.property.OUTPUT_FRAMES_PER_BUFFER");
        if (property == null) {
            return 256;
        }
        return Integer.parseInt(property);
    }

    private int getNativeInputSampleRate() {
        if (WebRtcAudioUtils.isDefaultInputSampleRateOverridden()) {
            WebRtcAudioUtils.getDefaultInputSampleRateHz();
            return WebRtcAudioUtils.getDefaultInputSampleRateHz();
        }
        return getInputSampleRateForApiLevel();
    }

    private int getNativeOutputSampleRate() {
        if (WebRtcAudioUtils.runningOnEmulator()) {
            return CameraEnumerationAndroid.C06831.MIN_FPS_THRESHOLD;
        }
        if (WebRtcAudioUtils.isDefaultOutputSampleRateOverridden()) {
            WebRtcAudioUtils.getDefaultOutputSampleRateHz();
            return WebRtcAudioUtils.getDefaultOutputSampleRateHz();
        }
        return getOutputSampleRateForApiLevel();
    }

    private boolean init() {
        WebRtcAudioUtils.getThreadInfo();
        if (!this.initialized) {
            this.audioManager.getMode();
            this.initialized = true;
            this.volumeLogger.start();
        }
        return true;
    }

    private boolean isAAudioSupported() {
        return false;
    }

    public static boolean isAcousticEchoCancelerSupported() {
        return WebRtcAudioEffects.canUseAcousticEchoCanceler();
    }

    public static boolean isNoiseSuppressorSupported() {
        return WebRtcAudioEffects.canUseNoiseSuppressor();
    }

    private void storeAudioParameters() {
        int minOutputFrameSize;
        int minInputFrameSize;
        int i = 2;
        int i2 = 1;
        if (getStereoOutput()) {
            i2 = 2;
        }
        this.outputChannels = i2;
        if (!getStereoInput()) {
            i = 1;
        }
        this.inputChannels = i;
        this.outputSampleRate = getNativeOutputSampleRate();
        this.inputSampleRate = getNativeInputSampleRate();
        this.hardwareAEC = WebRtcAudioEffects.canUseAcousticEchoCanceler();
        this.hardwareAGC = false;
        this.hardwareNS = WebRtcAudioEffects.canUseNoiseSuppressor();
        this.lowLatencyOutput = isLowLatencyOutputSupported();
        this.lowLatencyInput = C25940wr.A1V(isLowLatencyOutputSupported() ? 1 : 0);
        this.proAudio = isProAudioSupported();
        this.aAudio = false;
        if (this.lowLatencyOutput) {
            minOutputFrameSize = getLowLatencyOutputFramesPerBuffer();
        } else {
            minOutputFrameSize = getMinOutputFrameSize(this.outputSampleRate, this.outputChannels);
        }
        this.outputBufferSize = minOutputFrameSize;
        if (this.lowLatencyInput) {
            minInputFrameSize = getLowLatencyInputFramesPerBuffer();
        } else {
            minInputFrameSize = getMinInputFrameSize(this.inputSampleRate, this.inputChannels);
        }
        this.inputBufferSize = minInputFrameSize;
    }

    public boolean isLowLatencyInputSupported() {
        return C25940wr.A1V(isLowLatencyOutputSupported() ? 1 : 0);
    }
}
