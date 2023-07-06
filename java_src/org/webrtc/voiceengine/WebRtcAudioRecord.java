package org.webrtc.voiceengine;

import android.media.AudioRecord;
import android.os.Process;
import java.nio.ByteBuffer;
import java.util.Arrays;
import org.webrtc.ThreadUtils;
import p000X.C073900b;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C26000wx;
/* loaded from: classes8.dex */
public class WebRtcAudioRecord {
    public static final long AUDIO_RECORD_THREAD_JOIN_TIMEOUT_MS = 2000;
    public static final int BITS_PER_SAMPLE = 16;
    public static final int BUFFERS_PER_SECOND = 100;
    public static final int BUFFER_SIZE_FACTOR = 2;
    public static final int CALLBACK_BUFFER_SIZE_MS = 10;
    public static final boolean DEBUG = false;
    public static final String TAG = "WebRtcAudioRecord";
    public static WebRtcAudioRecordSamplesReadyCallback audioSamplesReadyCallback;
    public static WebRtcAudioRecordErrorCallback errorCallback;
    public static volatile boolean microphoneMute;
    public AudioRecord audioRecord;
    public AudioRecordThread audioThread;
    public ByteBuffer byteBuffer;
    public WebRtcAudioEffects effects;
    public byte[] emptyBytes;
    public final long nativeAudioRecord;
    public static final int DEFAULT_AUDIO_SOURCE = 7;
    public static int audioSource = 7;

    /* loaded from: classes8.dex */
    public enum AudioRecordStartErrorCode {
        AUDIO_RECORD_START_EXCEPTION,
        AUDIO_RECORD_START_STATE_MISMATCH
    }

    /* loaded from: classes8.dex */
    public class AudioRecordThread extends Thread {
        public volatile boolean keepAlive;

        public void stopThread() {
            this.keepAlive = false;
        }

        public AudioRecordThread(String str) {
            super(str);
            this.keepAlive = true;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            Process.setThreadPriority(-19);
            WebRtcAudioUtils.getThreadInfo();
            WebRtcAudioRecord.assertTrue(C25930wq.A1W(WebRtcAudioRecord.this.audioRecord.getRecordingState(), 3));
            System.nanoTime();
            while (this.keepAlive) {
                WebRtcAudioRecord webRtcAudioRecord = WebRtcAudioRecord.this;
                AudioRecord audioRecord = webRtcAudioRecord.audioRecord;
                ByteBuffer byteBuffer = webRtcAudioRecord.byteBuffer;
                int read = audioRecord.read(byteBuffer, byteBuffer.capacity());
                if (read == WebRtcAudioRecord.this.byteBuffer.capacity()) {
                    if (WebRtcAudioRecord.microphoneMute) {
                        WebRtcAudioRecord.this.byteBuffer.clear();
                        WebRtcAudioRecord webRtcAudioRecord2 = WebRtcAudioRecord.this;
                        webRtcAudioRecord2.byteBuffer.put(webRtcAudioRecord2.emptyBytes);
                    }
                    if (this.keepAlive) {
                        WebRtcAudioRecord webRtcAudioRecord3 = WebRtcAudioRecord.this;
                        webRtcAudioRecord3.nativeDataIsRecorded(read, webRtcAudioRecord3.nativeAudioRecord);
                    }
                    if (WebRtcAudioRecord.audioSamplesReadyCallback != null) {
                        WebRtcAudioRecord.audioSamplesReadyCallback.onWebRtcAudioRecordSamplesReady(new AudioSamples(WebRtcAudioRecord.this.audioRecord, Arrays.copyOf(WebRtcAudioRecord.this.byteBuffer.array(), WebRtcAudioRecord.this.byteBuffer.capacity())));
                    }
                } else {
                    String A0J = C073900b.A0J("AudioRecord.read failed: ", read);
                    if (read == -3) {
                        this.keepAlive = false;
                        WebRtcAudioRecord.this.reportWebRtcAudioRecordError(A0J);
                    }
                }
            }
            try {
                AudioRecord audioRecord2 = WebRtcAudioRecord.this.audioRecord;
                if (audioRecord2 != null) {
                    audioRecord2.stop();
                }
            } catch (IllegalStateException e) {
                e.getMessage();
            }
        }
    }

    /* loaded from: classes8.dex */
    public interface WebRtcAudioRecordErrorCallback {
        void onWebRtcAudioRecordError(String str);

        void onWebRtcAudioRecordInitError(String str);

        void onWebRtcAudioRecordStartError(AudioRecordStartErrorCode audioRecordStartErrorCode, String str);
    }

    /* loaded from: classes8.dex */
    public interface WebRtcAudioRecordSamplesReadyCallback {
        void onWebRtcAudioRecordSamplesReady(AudioSamples audioSamples);
    }

    private int channelCountToConfiguration(int i) {
        return i == 1 ? 16 : 12;
    }

    public static int getDefaultAudioSource() {
        return 7;
    }

    private native void nativeCacheDirectBufferAddress(ByteBuffer byteBuffer, long j);

    /* JADX INFO: Access modifiers changed from: private */
    public native void nativeDataIsRecorded(int i, long j);

    private native void nativeReportWebRtcAudioRecordError(String str, long j);

    private native void nativeReportWebRtcAudioRecordInitError(String str, long j);

    private native void nativeReportWebRtcAudioRecordStartError(String str, String str2, long j);

    /* loaded from: classes8.dex */
    public class AudioSamples {
        public final int audioFormat;
        public final int channelCount;
        public final byte[] data;
        public final int sampleRate;

        public AudioSamples(AudioRecord audioRecord, byte[] bArr) {
            this.audioFormat = audioRecord.getAudioFormat();
            this.channelCount = audioRecord.getChannelCount();
            this.sampleRate = audioRecord.getSampleRate();
            this.data = bArr;
        }

        public int getAudioFormat() {
            return this.audioFormat;
        }

        public int getChannelCount() {
            return this.channelCount;
        }

        public byte[] getData() {
            return this.data;
        }

        public int getSampleRate() {
            return this.sampleRate;
        }
    }

    public static void assertTrue(boolean z) {
        if (z) {
            return;
        }
        throw new AssertionError("Expected condition to be true");
    }

    private boolean enableBuiltInAEC(boolean z) {
        WebRtcAudioEffects webRtcAudioEffects = this.effects;
        if (webRtcAudioEffects == null) {
            return false;
        }
        return webRtcAudioEffects.setAEC(z);
    }

    private boolean enableBuiltInNS(boolean z) {
        WebRtcAudioEffects webRtcAudioEffects = this.effects;
        if (webRtcAudioEffects == null) {
            return false;
        }
        return webRtcAudioEffects.setNS(z);
    }

    private int getAudioSessionId() {
        return this.audioRecord.getAudioSessionId();
    }

    private int initRecording(int i, int i2) {
        String A0J;
        if (this.audioRecord != null) {
            A0J = "InitRecording called twice without StopRecording.";
        } else {
            int i3 = i / 100;
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect((i2 << 1) * i3);
            this.byteBuffer = allocateDirect;
            this.emptyBytes = new byte[allocateDirect.capacity()];
            nativeCacheDirectBufferAddress(this.byteBuffer, this.nativeAudioRecord);
            int i4 = 12;
            if (i2 == 1) {
                i4 = 16;
            }
            int minBufferSize = AudioRecord.getMinBufferSize(i, i4, 2);
            if (minBufferSize != -1 && minBufferSize != -2) {
                try {
                    AudioRecord audioRecord = new AudioRecord(audioSource, i, i4, 2, Math.max(minBufferSize << 1, this.byteBuffer.capacity()));
                    this.audioRecord = audioRecord;
                    if (audioRecord.getState() != 1) {
                        reportWebRtcAudioRecordInitError("Failed to create a new AudioRecord instance");
                        releaseAudioResources();
                        return -1;
                    }
                    WebRtcAudioEffects webRtcAudioEffects = this.effects;
                    if (webRtcAudioEffects != null) {
                        webRtcAudioEffects.enable(this.audioRecord.getAudioSessionId());
                    }
                    logMainParameters();
                    logMainParametersExtended();
                    return i3;
                } catch (IllegalArgumentException e) {
                    reportWebRtcAudioRecordInitError(C26000wx.A0i("AudioRecord ctor error: ", e));
                    releaseAudioResources();
                    return -1;
                }
            }
            A0J = C073900b.A0J("AudioRecord.getMinBufferSize failed: ", minBufferSize);
        }
        reportWebRtcAudioRecordInitError(A0J);
        return -1;
    }

    private void logMainParameters() {
        this.audioRecord.getAudioSessionId();
        this.audioRecord.getChannelCount();
        this.audioRecord.getSampleRate();
    }

    private void logMainParametersExtended() {
        this.audioRecord.getBufferSizeInFrames();
    }

    private void releaseAudioResources() {
        AudioRecord audioRecord = this.audioRecord;
        if (audioRecord != null) {
            audioRecord.release();
            this.audioRecord = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void reportWebRtcAudioRecordError(String str) {
        WebRtcAudioUtils.logAudioState(TAG);
        nativeReportWebRtcAudioRecordError(C073900b.A0L("Run-time recording error: ", str), this.nativeAudioRecord);
        WebRtcAudioRecordErrorCallback webRtcAudioRecordErrorCallback = errorCallback;
        if (webRtcAudioRecordErrorCallback != null) {
            webRtcAudioRecordErrorCallback.onWebRtcAudioRecordError(str);
        }
    }

    private void reportWebRtcAudioRecordInitError(String str) {
        WebRtcAudioUtils.logAudioState(TAG);
        nativeReportWebRtcAudioRecordInitError(C073900b.A0L("Init recording error: ", str), this.nativeAudioRecord);
        WebRtcAudioRecordErrorCallback webRtcAudioRecordErrorCallback = errorCallback;
        if (webRtcAudioRecordErrorCallback != null) {
            webRtcAudioRecordErrorCallback.onWebRtcAudioRecordInitError(str);
        }
    }

    private void reportWebRtcAudioRecordStartError(AudioRecordStartErrorCode audioRecordStartErrorCode, String str) {
        WebRtcAudioUtils.logAudioState(TAG);
        nativeReportWebRtcAudioRecordStartError(audioRecordStartErrorCode.toString(), C073900b.A0L("Start recording error: ", str), this.nativeAudioRecord);
        WebRtcAudioRecordErrorCallback webRtcAudioRecordErrorCallback = errorCallback;
        if (webRtcAudioRecordErrorCallback != null) {
            webRtcAudioRecordErrorCallback.onWebRtcAudioRecordStartError(audioRecordStartErrorCode, str);
        }
    }

    public static synchronized void setAudioSource(int i) {
        synchronized (WebRtcAudioRecord.class) {
            audioSource = i;
        }
    }

    private boolean startRecording() {
        assertTrue(C25930wq.A1Y(this.audioRecord));
        assertTrue(C25970wu.A1Y(this.audioThread));
        try {
            this.audioRecord.startRecording();
            if (this.audioRecord.getRecordingState() != 3) {
                reportWebRtcAudioRecordStartError(AudioRecordStartErrorCode.AUDIO_RECORD_START_STATE_MISMATCH, C073900b.A0J("AudioRecord.startRecording failed - incorrect state :", this.audioRecord.getRecordingState()));
                return false;
            }
            AudioRecordThread audioRecordThread = new AudioRecordThread("AudioRecordJavaThread");
            this.audioThread = audioRecordThread;
            audioRecordThread.start();
            return true;
        } catch (IllegalStateException e) {
            reportWebRtcAudioRecordStartError(AudioRecordStartErrorCode.AUDIO_RECORD_START_EXCEPTION, C26000wx.A0i("AudioRecord.startRecording failed: ", e));
            return false;
        }
    }

    private boolean stopRecording() {
        AudioRecordThread audioRecordThread = this.audioThread;
        if (audioRecordThread != null) {
            audioRecordThread.stopThread();
            if (!ThreadUtils.joinUninterruptibly(this.audioThread, 2000L)) {
                WebRtcAudioUtils.logAudioState(TAG);
            }
            this.audioThread = null;
        }
        WebRtcAudioEffects webRtcAudioEffects = this.effects;
        if (webRtcAudioEffects != null) {
            webRtcAudioEffects.release();
        }
        releaseAudioResources();
        return true;
    }

    public WebRtcAudioRecord(long j) {
        WebRtcAudioUtils.getThreadInfo();
        this.nativeAudioRecord = j;
        this.effects = new WebRtcAudioEffects();
    }

    public static void setErrorCallback(WebRtcAudioRecordErrorCallback webRtcAudioRecordErrorCallback) {
        errorCallback = webRtcAudioRecordErrorCallback;
    }

    public static void setMicrophoneMute(boolean z) {
        microphoneMute = z;
    }

    public static void setOnAudioSamplesReady(WebRtcAudioRecordSamplesReadyCallback webRtcAudioRecordSamplesReadyCallback) {
        audioSamplesReadyCallback = webRtcAudioRecordSamplesReadyCallback;
    }
}
