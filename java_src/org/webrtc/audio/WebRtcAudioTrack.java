package org.webrtc.audio;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.os.Process;
import java.nio.ByteBuffer;
import org.webrtc.ThreadUtils;
import org.webrtc.audio.JavaAudioDeviceModule;
import p000X.C073900b;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C34902Hvc;
import p000X.C40098Kyv;
/* loaded from: classes8.dex */
public class WebRtcAudioTrack {
    public static final int AUDIO_TRACK_START = 0;
    public static final int AUDIO_TRACK_STOP = 1;
    public static final long AUDIO_TRACK_THREAD_JOIN_TIMEOUT_MS = 2000;
    public static final int BITS_PER_SAMPLE = 16;
    public static final int BUFFERS_PER_SECOND = 100;
    public static final int CALLBACK_BUFFER_SIZE_MS = 10;
    public static final String TAG = "WebRtcAudioTrackExternal";
    public final AudioManager audioManager;
    public AudioTrackThread audioThread;
    public AudioTrack audioTrack;
    public ByteBuffer byteBuffer;
    public final Context context;
    public byte[] emptyBytes;
    public final JavaAudioDeviceModule.AudioTrackErrorCallback errorCallback;
    public long nativeAudioTrack;
    public volatile boolean speakerMute;
    public final JavaAudioDeviceModule.AudioTrackStateCallback stateCallback;
    public final ThreadUtils.ThreadChecker threadChecker;
    public final VolumeLogger volumeLogger;
    public static final int DEFAULT_USAGE = 2;
    public static int usageAttribute = 2;

    /* loaded from: classes8.dex */
    public class AudioTrackThread extends Thread {
        public volatile boolean keepAlive;

        private int writeBytes(AudioTrack audioTrack, ByteBuffer byteBuffer, int i) {
            return audioTrack.write(byteBuffer, i, 0);
        }

        public void stopThread() {
            this.keepAlive = false;
        }

        public AudioTrackThread(String str) {
            super(str);
            this.keepAlive = true;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            Process.setThreadPriority(-19);
            WebRtcAudioUtils.getThreadInfo();
            WebRtcAudioTrack.assertTrue(C25930wq.A1W(WebRtcAudioTrack.this.audioTrack.getPlayState(), 3));
            WebRtcAudioTrack.this.doAudioTrackStateCallback(0);
            int capacity = WebRtcAudioTrack.this.byteBuffer.capacity();
            while (this.keepAlive) {
                WebRtcAudioTrack.nativeGetPlayoutData(WebRtcAudioTrack.this.nativeAudioTrack, capacity);
                WebRtcAudioTrack.assertTrue(C34902Hvc.A1P(capacity, WebRtcAudioTrack.this.byteBuffer.remaining()));
                if (WebRtcAudioTrack.this.speakerMute) {
                    WebRtcAudioTrack.this.byteBuffer.clear();
                    WebRtcAudioTrack webRtcAudioTrack = WebRtcAudioTrack.this;
                    webRtcAudioTrack.byteBuffer.put(webRtcAudioTrack.emptyBytes);
                    WebRtcAudioTrack.this.byteBuffer.position(0);
                }
                WebRtcAudioTrack webRtcAudioTrack2 = WebRtcAudioTrack.this;
                int write = webRtcAudioTrack2.audioTrack.write(webRtcAudioTrack2.byteBuffer, capacity, 0);
                if (write != capacity && write < 0) {
                    this.keepAlive = false;
                    WebRtcAudioTrack.this.reportWebRtcAudioTrackError(C073900b.A0J("AudioTrack.write failed: ", write));
                }
                WebRtcAudioTrack.this.byteBuffer.rewind();
            }
        }
    }

    public WebRtcAudioTrack(Context context, AudioManager audioManager) {
        this(context, audioManager, null, null);
    }

    private int channelCountToConfiguration(int i) {
        return i == 1 ? 4 : 12;
    }

    public static AudioTrack createAudioTrackOnLollipopOrHigher(int i, int i2, int i3) {
        AudioTrack.getNativeOutputSampleRate(0);
        return C40098Kyv.A0B(new AudioAttributes.Builder().setUsage(usageAttribute), i, i2, i3);
    }

    public static AudioTrack createAudioTrackOnLowerThanLollipop(int i, int i2, int i3) {
        return new AudioTrack(0, i, i2, 2, i3, 1);
    }

    public static native void nativeCacheDirectBufferAddress(long j, ByteBuffer byteBuffer);

    public static native void nativeGetPlayoutData(long j, int i);

    private int GetPlayoutUnderrunCount() {
        AudioTrack audioTrack = this.audioTrack;
        if (audioTrack != null) {
            return audioTrack.getUnderrunCount();
        }
        return -1;
    }

    public static void assertTrue(boolean z) {
        if (z) {
            return;
        }
        throw new AssertionError("Expected condition to be true");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void doAudioTrackStateCallback(int i) {
        JavaAudioDeviceModule.AudioTrackStateCallback audioTrackStateCallback = this.stateCallback;
        if (audioTrackStateCallback != null) {
            if (i == 0) {
                audioTrackStateCallback.onWebRtcAudioTrackStart();
            } else if (i != 1) {
            } else {
                audioTrackStateCallback.onWebRtcAudioTrackStop();
            }
        }
    }

    private int getBufferSizeInFrames() {
        return this.audioTrack.getBufferSizeInFrames();
    }

    private int getStreamMaxVolume() {
        this.threadChecker.checkIsOnValidThread();
        return this.audioManager.getStreamMaxVolume(0);
    }

    private int getStreamVolume() {
        this.threadChecker.checkIsOnValidThread();
        return this.audioManager.getStreamVolume(0);
    }

    private int initPlayout(int i, int i2, double d) {
        String str;
        this.threadChecker.checkIsOnValidThread();
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect((i2 << 1) * (i / 100));
        this.byteBuffer = allocateDirect;
        this.emptyBytes = new byte[allocateDirect.capacity()];
        nativeCacheDirectBufferAddress(this.nativeAudioTrack, this.byteBuffer);
        int i3 = 12;
        if (i2 == 1) {
            i3 = 4;
        }
        int minBufferSize = (int) (AudioTrack.getMinBufferSize(i, i3, 2) * d);
        if (minBufferSize < this.byteBuffer.capacity()) {
            str = "AudioTrack.getMinBufferSize returns an invalid value.";
        } else if (this.audioTrack != null) {
            str = "Conflict with existing AudioTrack.";
        } else {
            try {
                AudioTrack createAudioTrackOnLollipopOrHigher = createAudioTrackOnLollipopOrHigher(i, i3, minBufferSize);
                this.audioTrack = createAudioTrackOnLollipopOrHigher;
                if (createAudioTrackOnLollipopOrHigher.getState() != 1) {
                    reportWebRtcAudioTrackInitError("Initialization of audio track failed.");
                    releaseAudioResources();
                    return -1;
                }
                logMainParameters();
                logMainParametersExtended();
                return minBufferSize;
            } catch (IllegalArgumentException e) {
                reportWebRtcAudioTrackInitError(e.getMessage());
                releaseAudioResources();
                return -1;
            }
        }
        reportWebRtcAudioTrackInitError(str);
        return -1;
    }

    private boolean isVolumeFixed() {
        return this.audioManager.isVolumeFixed();
    }

    private void logBufferCapacityInFrames() {
        this.audioTrack.getBufferCapacityInFrames();
    }

    private void logBufferSizeInFrames() {
        this.audioTrack.getBufferSizeInFrames();
    }

    private void logMainParameters() {
        this.audioTrack.getAudioSessionId();
        this.audioTrack.getChannelCount();
        this.audioTrack.getSampleRate();
        AudioTrack.getMaxVolume();
    }

    private void logUnderrunCount() {
        this.audioTrack.getUnderrunCount();
    }

    private void releaseAudioResources() {
        AudioTrack audioTrack = this.audioTrack;
        if (audioTrack != null) {
            audioTrack.release();
            this.audioTrack = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void reportWebRtcAudioTrackError(String str) {
        WebRtcAudioUtils.logAudioState(TAG, this.context, this.audioManager);
        JavaAudioDeviceModule.AudioTrackErrorCallback audioTrackErrorCallback = this.errorCallback;
        if (audioTrackErrorCallback != null) {
            audioTrackErrorCallback.onWebRtcAudioTrackError(str);
        }
    }

    private void reportWebRtcAudioTrackInitError(String str) {
        WebRtcAudioUtils.logAudioState(TAG, this.context, this.audioManager);
        JavaAudioDeviceModule.AudioTrackErrorCallback audioTrackErrorCallback = this.errorCallback;
        if (audioTrackErrorCallback != null) {
            audioTrackErrorCallback.onWebRtcAudioTrackInitError(str);
        }
    }

    private void reportWebRtcAudioTrackStartError(JavaAudioDeviceModule.AudioTrackStartErrorCode audioTrackStartErrorCode, String str) {
        WebRtcAudioUtils.logAudioState(TAG, this.context, this.audioManager);
        JavaAudioDeviceModule.AudioTrackErrorCallback audioTrackErrorCallback = this.errorCallback;
        if (audioTrackErrorCallback != null) {
            audioTrackErrorCallback.onWebRtcAudioTrackStartError(audioTrackStartErrorCode, str);
        }
    }

    public static synchronized void setAudioTrackUsageAttribute(int i) {
        synchronized (WebRtcAudioTrack.class) {
            usageAttribute = i;
        }
    }

    private boolean setStreamVolume(int i) {
        this.threadChecker.checkIsOnValidThread();
        if (this.audioManager.isVolumeFixed()) {
            return false;
        }
        this.audioManager.setStreamVolume(0, i, 0);
        return true;
    }

    private boolean startPlayout() {
        this.threadChecker.checkIsOnValidThread();
        this.volumeLogger.start();
        assertTrue(C25930wq.A1Y(this.audioTrack));
        assertTrue(C25970wu.A1Y(this.audioThread));
        try {
            this.audioTrack.play();
            if (this.audioTrack.getPlayState() != 3) {
                reportWebRtcAudioTrackStartError(JavaAudioDeviceModule.AudioTrackStartErrorCode.AUDIO_TRACK_START_STATE_MISMATCH, C073900b.A0J("AudioTrack.play failed - incorrect state :", this.audioTrack.getPlayState()));
                releaseAudioResources();
                return false;
            }
            AudioTrackThread audioTrackThread = new AudioTrackThread("AudioTrackJavaThread");
            this.audioThread = audioTrackThread;
            audioTrackThread.start();
            return true;
        } catch (IllegalStateException e) {
            reportWebRtcAudioTrackStartError(JavaAudioDeviceModule.AudioTrackStartErrorCode.AUDIO_TRACK_START_EXCEPTION, C26000wx.A0i("AudioTrack.play failed: ", e));
            releaseAudioResources();
            return false;
        }
    }

    private boolean stopPlayout() {
        this.threadChecker.checkIsOnValidThread();
        this.volumeLogger.stop();
        assertTrue(C25930wq.A1Y(this.audioThread));
        logUnderrunCount();
        this.audioThread.stopThread();
        this.audioThread.interrupt();
        if (!ThreadUtils.joinUninterruptibly(this.audioThread, 2000L)) {
            WebRtcAudioUtils.logAudioState(TAG, this.context, this.audioManager);
        }
        this.audioThread = null;
        AudioTrack audioTrack = this.audioTrack;
        if (audioTrack != null) {
            try {
                audioTrack.stop();
                doAudioTrackStateCallback(1);
            } catch (IllegalStateException e) {
                e.getMessage();
            }
        }
        releaseAudioResources();
        return true;
    }

    public static int getDefaultUsageAttribute() {
        return 2;
    }

    private void logMainParametersExtended() {
        logBufferSizeInFrames();
        logBufferCapacityInFrames();
    }

    public void setNativeAudioTrack(long j) {
        this.nativeAudioTrack = j;
    }

    public void setSpeakerMute(boolean z) {
        this.speakerMute = z;
    }

    public WebRtcAudioTrack(Context context, AudioManager audioManager, JavaAudioDeviceModule.AudioTrackErrorCallback audioTrackErrorCallback, JavaAudioDeviceModule.AudioTrackStateCallback audioTrackStateCallback) {
        ThreadUtils.ThreadChecker threadChecker = new ThreadUtils.ThreadChecker();
        this.threadChecker = threadChecker;
        threadChecker.thread = null;
        this.context = context;
        this.audioManager = audioManager;
        this.errorCallback = audioTrackErrorCallback;
        this.stateCallback = audioTrackStateCallback;
        this.volumeLogger = new VolumeLogger(audioManager);
        WebRtcAudioUtils.getThreadInfo();
    }
}
