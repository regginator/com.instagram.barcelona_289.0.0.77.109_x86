package org.webrtc.voiceengine;

import android.media.AudioAttributes;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.os.Process;
import java.nio.ByteBuffer;
import org.webrtc.ContextUtils;
import org.webrtc.MediaStreamTrack;
import org.webrtc.ThreadUtils;
import p000X.C073900b;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C34902Hvc;
import p000X.C40098Kyv;
/* loaded from: classes8.dex */
public class WebRtcAudioTrack {
    public static final long AUDIO_TRACK_THREAD_JOIN_TIMEOUT_MS = 2000;
    public static final int BITS_PER_SAMPLE = 16;
    public static final int BUFFERS_PER_SECOND = 100;
    public static final int CALLBACK_BUFFER_SIZE_MS = 10;
    public static final boolean DEBUG = false;
    public static final String TAG = "WebRtcAudioTrack";
    public static ErrorCallback errorCallback;
    public static WebRtcAudioTrackErrorCallback errorCallbackOld;
    public static volatile boolean speakerMute;
    public final AudioManager audioManager;
    public AudioTrackThread audioThread;
    public AudioTrack audioTrack;
    public ByteBuffer byteBuffer;
    public byte[] emptyBytes;
    public final long nativeAudioTrack;
    public final ThreadUtils.ThreadChecker threadChecker;
    public static final int DEFAULT_USAGE = 2;
    public static int usageAttribute = 2;

    /* loaded from: classes8.dex */
    public enum AudioTrackStartErrorCode {
        AUDIO_TRACK_START_EXCEPTION,
        AUDIO_TRACK_START_STATE_MISMATCH
    }

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
            int capacity = WebRtcAudioTrack.this.byteBuffer.capacity();
            while (this.keepAlive) {
                WebRtcAudioTrack webRtcAudioTrack = WebRtcAudioTrack.this;
                webRtcAudioTrack.nativeGetPlayoutData(capacity, webRtcAudioTrack.nativeAudioTrack);
                WebRtcAudioTrack.assertTrue(C34902Hvc.A1P(capacity, WebRtcAudioTrack.this.byteBuffer.remaining()));
                if (WebRtcAudioTrack.speakerMute) {
                    WebRtcAudioTrack.this.byteBuffer.clear();
                    WebRtcAudioTrack webRtcAudioTrack2 = WebRtcAudioTrack.this;
                    webRtcAudioTrack2.byteBuffer.put(webRtcAudioTrack2.emptyBytes);
                    WebRtcAudioTrack.this.byteBuffer.position(0);
                }
                WebRtcAudioTrack webRtcAudioTrack3 = WebRtcAudioTrack.this;
                int write = webRtcAudioTrack3.audioTrack.write(webRtcAudioTrack3.byteBuffer, capacity, 0);
                if (write != capacity && write < 0) {
                    this.keepAlive = false;
                    WebRtcAudioTrack.this.reportWebRtcAudioTrackError(C073900b.A0J("AudioTrack.write failed: ", write));
                }
                WebRtcAudioTrack.this.byteBuffer.rewind();
                WebRtcAudioTrack webRtcAudioTrack4 = WebRtcAudioTrack.this;
                webRtcAudioTrack4.nativeReportWebRtcTrackLatencyInMs(WebRtcAudioLatencyUtils.calculateTrackLatencyInMs(webRtcAudioTrack4.audioTrack, write), WebRtcAudioTrack.this.nativeAudioTrack);
            }
            try {
                AudioTrack audioTrack = WebRtcAudioTrack.this.audioTrack;
                if (audioTrack != null) {
                    audioTrack.stop();
                }
            } catch (IllegalStateException e) {
                e.getMessage();
            }
        }
    }

    /* loaded from: classes8.dex */
    public interface ErrorCallback {
        void onWebRtcAudioTrackError(String str);

        void onWebRtcAudioTrackInitError(String str);

        void onWebRtcAudioTrackStartError(AudioTrackStartErrorCode audioTrackStartErrorCode, String str);
    }

    /* loaded from: classes8.dex */
    public interface WebRtcAudioTrackErrorCallback {
        void onWebRtcAudioTrackError(String str);

        void onWebRtcAudioTrackInitError(String str);

        void onWebRtcAudioTrackStartError(String str);
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

    private native void nativeCacheDirectBufferAddress(ByteBuffer byteBuffer, long j);

    /* JADX INFO: Access modifiers changed from: private */
    public native void nativeGetPlayoutData(int i, long j);

    private native void nativeReportWebRtcAudioTrackError(String str, long j);

    private native void nativeReportWebRtcAudioTrackInitError(String str, long j);

    private native void nativeReportWebRtcAudioTrackStartError(String str, String str2, long j);

    /* JADX INFO: Access modifiers changed from: private */
    public native void nativeReportWebRtcTrackLatencyInMs(int i, long j);

    public static void assertTrue(boolean z) {
        if (z) {
            return;
        }
        throw new AssertionError("Expected condition to be true");
    }

    private int getBufferSizeInFrames() {
        return this.audioTrack.getBufferSizeInFrames();
    }

    private int getStreamMaxVolume() {
        this.threadChecker.checkIsOnValidThread();
        assertTrue(C25930wq.A1Y(this.audioManager));
        return this.audioManager.getStreamMaxVolume(0);
    }

    private int getStreamVolume() {
        this.threadChecker.checkIsOnValidThread();
        assertTrue(C25930wq.A1Y(this.audioManager));
        return this.audioManager.getStreamVolume(0);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int initPlayout(int i, int i2, double d, boolean z, int i3) {
        String str;
        String A0Z;
        int i4 = i3;
        this.threadChecker.checkIsOnValidThread();
        int i5 = i2 << 1;
        WebRtcAudioLatencyUtils.initTrackLatencyEstimator(i5, i);
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i5 * (i / 100));
        this.byteBuffer = allocateDirect;
        this.emptyBytes = new byte[allocateDirect.capacity()];
        nativeCacheDirectBufferAddress(this.byteBuffer, this.nativeAudioTrack);
        int i6 = 12;
        if (i2 == 1) {
            i6 = 4;
        }
        int minBufferSize = AudioTrack.getMinBufferSize(i, i6, 2);
        if (minBufferSize != -2) {
            if (minBufferSize == -1) {
                str = "Error while finding AudioTrack min buffer size: ERROR";
            }
            int i7 = (int) (minBufferSize * d);
            int capacity = this.byteBuffer.capacity();
            if (!z) {
                if (i7 < capacity) {
                    reportWebRtcAudioTrackInitError(C073900b.A0b("AudioTrack.getMinBufferSize returned a size that is too small.  bufferSizeInBytes = ", " whereas the configured frame size is = ", " bytes. Falling back to buffer size = ", i7, this.byteBuffer.capacity(), i4));
                    if (this.audioTrack != null) {
                        A0Z = "Conflict with existing AudioTrack.";
                        reportWebRtcAudioTrackInitError(A0Z);
                        return -1;
                    }
                    try {
                        AudioTrack createAudioTrackOnLollipopOrHigher = createAudioTrackOnLollipopOrHigher(i, i6, i4);
                        this.audioTrack = createAudioTrackOnLollipopOrHigher;
                        if (createAudioTrackOnLollipopOrHigher.getState() != 1) {
                            reportWebRtcAudioTrackInitError("Initialization of audio track failed.");
                            releaseAudioResources();
                            return -1;
                        }
                        logMainParameters();
                        logMainParametersExtended();
                        return i4;
                    } catch (IllegalArgumentException e) {
                        reportWebRtcAudioTrackInitError(e.getMessage());
                        releaseAudioResources();
                        return -1;
                    }
                }
            } else if (i7 < capacity) {
                A0Z = C073900b.A0Z("AudioTrack.getMinBufferSize returns an invalid value. bufferSizeInBytes = ", " whereas the configured frame size is = ", " bytes.", i7, this.byteBuffer.capacity());
                reportWebRtcAudioTrackInitError(A0Z);
                return -1;
            }
            i4 = i7;
            if (this.audioTrack != null) {
            }
        } else {
            str = "Error while finding AudioTrack min buffer size: ERROR_BAD_VALUE";
        }
        reportWebRtcAudioTrackInitError(str);
        int i72 = (int) (minBufferSize * d);
        int capacity2 = this.byteBuffer.capacity();
        if (!z) {
        }
        i4 = i72;
        if (this.audioTrack != null) {
        }
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
        WebRtcAudioUtils.logAudioState(TAG);
        nativeReportWebRtcAudioTrackError(C073900b.A0L("Run-time playback error: ", str), this.nativeAudioTrack);
        WebRtcAudioTrackErrorCallback webRtcAudioTrackErrorCallback = errorCallbackOld;
        if (webRtcAudioTrackErrorCallback != null) {
            webRtcAudioTrackErrorCallback.onWebRtcAudioTrackError(str);
        }
        ErrorCallback errorCallback2 = errorCallback;
        if (errorCallback2 != null) {
            errorCallback2.onWebRtcAudioTrackError(str);
        }
    }

    private void reportWebRtcAudioTrackInitError(String str) {
        WebRtcAudioUtils.logAudioState(TAG);
        nativeReportWebRtcAudioTrackInitError(C073900b.A0L("Init playout error: ", str), this.nativeAudioTrack);
        WebRtcAudioTrackErrorCallback webRtcAudioTrackErrorCallback = errorCallbackOld;
        if (webRtcAudioTrackErrorCallback != null) {
            webRtcAudioTrackErrorCallback.onWebRtcAudioTrackInitError(str);
        }
        ErrorCallback errorCallback2 = errorCallback;
        if (errorCallback2 != null) {
            errorCallback2.onWebRtcAudioTrackInitError(str);
        }
    }

    private void reportWebRtcAudioTrackStartError(AudioTrackStartErrorCode audioTrackStartErrorCode, String str) {
        WebRtcAudioUtils.logAudioState(TAG);
        nativeReportWebRtcAudioTrackStartError(audioTrackStartErrorCode.toString(), C073900b.A0L("Start playout error: ", str), this.nativeAudioTrack);
        WebRtcAudioTrackErrorCallback webRtcAudioTrackErrorCallback = errorCallbackOld;
        if (webRtcAudioTrackErrorCallback != null) {
            webRtcAudioTrackErrorCallback.onWebRtcAudioTrackStartError(str);
        }
        ErrorCallback errorCallback2 = errorCallback;
        if (errorCallback2 != null) {
            errorCallback2.onWebRtcAudioTrackStartError(audioTrackStartErrorCode, str);
        }
    }

    public static synchronized void setAudioTrackUsageAttribute(int i) {
        synchronized (WebRtcAudioTrack.class) {
            usageAttribute = i;
        }
    }

    private boolean setStreamVolume(int i) {
        this.threadChecker.checkIsOnValidThread();
        assertTrue(C25930wq.A1Y(this.audioManager));
        if (this.audioManager.isVolumeFixed()) {
            return false;
        }
        this.audioManager.setStreamVolume(0, i, 0);
        return true;
    }

    private boolean startPlayout() {
        this.threadChecker.checkIsOnValidThread();
        assertTrue(C25930wq.A1Y(this.audioTrack));
        assertTrue(C25970wu.A1Y(this.audioThread));
        try {
            this.audioTrack.play();
            if (this.audioTrack.getPlayState() != 3) {
                reportWebRtcAudioTrackStartError(AudioTrackStartErrorCode.AUDIO_TRACK_START_STATE_MISMATCH, C073900b.A0J("AudioTrack.play failed - incorrect state :", this.audioTrack.getPlayState()));
                releaseAudioResources();
                return false;
            }
            AudioTrackThread audioTrackThread = new AudioTrackThread("AudioTrackJavaThread");
            this.audioThread = audioTrackThread;
            audioTrackThread.start();
            return true;
        } catch (IllegalStateException e) {
            reportWebRtcAudioTrackStartError(AudioTrackStartErrorCode.AUDIO_TRACK_START_EXCEPTION, C26000wx.A0i("AudioTrack.play failed: ", e));
            releaseAudioResources();
            return false;
        }
    }

    private boolean stopPlayout() {
        this.threadChecker.checkIsOnValidThread();
        assertTrue(C25930wq.A1Y(this.audioThread));
        logUnderrunCount();
        this.audioThread.stopThread();
        this.audioThread.interrupt();
        if (!ThreadUtils.joinUninterruptibly(this.audioThread, 2000L)) {
            WebRtcAudioUtils.logAudioState(TAG);
        }
        this.audioThread = null;
        releaseAudioResources();
        return true;
    }

    public WebRtcAudioTrack(long j) {
        ThreadUtils.ThreadChecker threadChecker = new ThreadUtils.ThreadChecker();
        this.threadChecker = threadChecker;
        threadChecker.checkIsOnValidThread();
        WebRtcAudioUtils.getThreadInfo();
        this.nativeAudioTrack = j;
        this.audioManager = (AudioManager) ContextUtils.applicationContext.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
    }

    public static int getDefaultUsageAttribute() {
        return 2;
    }

    private void logMainParametersExtended() {
        logBufferSizeInFrames();
        logBufferCapacityInFrames();
    }

    public static void setErrorCallback(ErrorCallback errorCallback2) {
        errorCallback = errorCallback2;
    }

    public static void setSpeakerMute(boolean z) {
        speakerMute = z;
    }

    public static void setErrorCallback(WebRtcAudioTrackErrorCallback webRtcAudioTrackErrorCallback) {
        errorCallbackOld = webRtcAudioTrackErrorCallback;
    }
}
