package com.facebook.mediastreaming.opt.source.audio;

import android.media.AudioRecord;
import android.util.Pair;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.AnonymousClass000;
import p000X.C0KZ;
import p000X.C0OR;
import p000X.C22950rE;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C31916GdG;
import p000X.C34902Hvc;
import p000X.C40544LQx;
import p000X.C40590LUm;
import p000X.HQI;
import p000X.InterfaceC34094HhQ;
import p000X.LLi;
import p000X.RunnableC42015MLc;
/* loaded from: classes8.dex */
public class AndroidAudioRecorder implements AndroidAudioInput {
    public static final C40544LQx Companion = new C40544LQx();
    public Pair audioRecorderWithSize;
    public final int audioThreadPriority;
    public final boolean enableStereo;
    public final Executor executor;
    public volatile AndroidAudioInputHost host;
    public final C0KZ monotonicClock;
    public ByteBuffer muteData;
    public final boolean retryOnRecorderPrepareFail;
    public final int sampleRate;
    public Thread thread;
    public final int audioSource = 5;
    public final int bufferSize = 2048;
    public final AtomicBoolean isRecordingAudioData = new AtomicBoolean(false);
    public final AtomicBoolean isStreamingAudioData = new AtomicBoolean(false);
    public final AtomicBoolean muteOn = new AtomicBoolean(false);
    public final int startRecordingRetries = 2;

    public AndroidAudioRecorder(C0KZ c0kz, int i, int i2, boolean z, int i3, int i4, InterfaceC34094HhQ interfaceC34094HhQ, boolean z2) {
        this.monotonicClock = c0kz;
        this.audioThreadPriority = i2;
        this.enableStereo = z;
        this.sampleRate = i3;
        this.retryOnRecorderPrepareFail = z2;
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor(new ThreadFactory() { // from class: X.0KE
            public final String A00;
            public final ThreadGroup A01;
            public final AtomicInteger A02 = new AtomicInteger(1);

            {
                ThreadGroup threadGroup;
                SecurityManager securityManager = System.getSecurityManager();
                if (securityManager != null) {
                    threadGroup = securityManager.getThreadGroup();
                } else {
                    threadGroup = Thread.currentThread().getThreadGroup();
                }
                this.A01 = threadGroup;
                this.A00 = C073900b.A0L("AudioRecorder", "-");
            }

            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                Thread thread = new Thread(this.A01, runnable, C073900b.A0J(this.A00, this.A02.getAndIncrement()), 0L);
                if (thread.isDaemon()) {
                    thread.setDaemon(false);
                }
                if (thread.getPriority() != 5) {
                    thread.setPriority(5);
                }
                return thread;
            }
        });
        C0OR.A06(newSingleThreadExecutor);
        this.executor = newSingleThreadExecutor;
    }

    public static final /* synthetic */ void access$startAudioRecordingInternal(AndroidAudioRecorder androidAudioRecorder) {
        AudioRecord audioRecord;
        C31916GdG.A05("mss:AndroidAudioRecorder", AnonymousClass000.A00(391), new Object[0]);
        if (androidAudioRecorder.isRecordingAudioData.compareAndSet(false, true)) {
            androidAudioRecorder.prepare();
            int i = androidAudioRecorder.startRecordingRetries;
            for (int i2 = 0; i2 < i; i2++) {
                if (androidAudioRecorder.audioRecorderWithSize == null || i2 != 0) {
                    androidAudioRecorder.release();
                    androidAudioRecorder.isRecordingAudioData.set(true);
                    androidAudioRecorder.prepare();
                }
                try {
                    Pair pair = androidAudioRecorder.audioRecorderWithSize;
                    if (pair == null) {
                        if (!androidAudioRecorder.retryOnRecorderPrepareFail || i2 == androidAudioRecorder.startRecordingRetries - 1) {
                            StringBuilder A0n = C25960wt.A0n();
                            A0n.append("AudioRecorder could not be opened, is stereo = ");
                            A0n.append(androidAudioRecorder);
                            throw C25930wq.A0X(C25930wq.A0f(".enableStereo", A0n));
                        }
                    } else {
                        AudioRecord audioRecord2 = (AudioRecord) pair.first;
                        if (audioRecord2 != null) {
                            audioRecord2.startRecording();
                        }
                    }
                    Pair pair2 = androidAudioRecorder.audioRecorderWithSize;
                    if (pair2 != null && (audioRecord = (AudioRecord) pair2.first) != null && audioRecord.getRecordingState() == 3) {
                        break;
                    }
                    try {
                        C31916GdG.A03("mss:AndroidAudioRecorder", "AndroidAudioRecorder.startRecording sleep %d ms for retry, attempt %d", null, C25980wv.A1Y(100, i2));
                        Thread.sleep(100L);
                    } catch (InterruptedException unused) {
                    }
                } catch (IllegalStateException e) {
                    androidAudioRecorder.release();
                    AndroidAudioInputHost androidAudioInputHost = androidAudioRecorder.host;
                    if (androidAudioInputHost != null) {
                        androidAudioInputHost.fireError(LLi.AudioSourceError, "Audio recording failed", e);
                    }
                }
            }
            Pair pair3 = androidAudioRecorder.audioRecorderWithSize;
            if (pair3 != null) {
                Thread thread = new Thread(new RunnableC42015MLc(pair3, androidAudioRecorder), "live_audio_recording");
                androidAudioRecorder.thread = thread;
                thread.start();
            }
        }
    }

    public static final native double calculateVolume(Object obj, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public final void prepare() {
        String str;
        Pair pair;
        AudioRecord audioRecord;
        AtomicInteger atomicInteger = C40590LUm.A01;
        C31916GdG.A05("mss:AndroidAudioRecorder", "prepare refCount %d", Integer.valueOf(atomicInteger.get()));
        if (this.audioRecorderWithSize == null) {
            try {
                boolean z = this.enableStereo;
                int i = this.sampleRate;
                int i2 = this.audioSource;
                int i3 = 16;
                if (z) {
                    i3 = 12;
                }
                AtomicInteger atomicInteger2 = C40590LUm.A02;
                int i4 = atomicInteger2.get();
                int minBufferSize = AudioRecord.getMinBufferSize(i, i3, 2);
                if (minBufferSize <= 0) {
                    minBufferSize = 4096;
                }
                int[] iArr = {i4, i4 / 10, minBufferSize << 1, minBufferSize};
                int i5 = 0;
                while (true) {
                    int max = Math.max(iArr[i5], minBufferSize);
                    try {
                        str = C40590LUm.A00;
                        C31916GdG.A07(str, "New AudioRecord: buffer size: %d, channel type: %d, sample rate: %d, audio source: %d", Integer.valueOf(max), Integer.valueOf(i3), Integer.valueOf(i), Integer.valueOf(i2));
                        audioRecord = new AudioRecord(i2, i, i3, 2, max);
                    } catch (IllegalArgumentException e) {
                        str = C40590LUm.A00;
                        C31916GdG.A06(str, "Failed attempt to create audio record", e);
                    }
                    if (audioRecord.getState() != 1) {
                        C31916GdG.A06(str, "Unexpected new audio recorder state: %d", C25970wu.A1a(audioRecord.getState()));
                        audioRecord.release();
                        if (max == minBufferSize || (i5 = i5 + 1) >= 4) {
                            break;
                        }
                    } else {
                        atomicInteger2.set(max);
                        atomicInteger.addAndGet(1);
                        C31916GdG.A07(str, "Successfully opened mic for LiveStreaming", new Object[0]);
                        pair = C25970wu.A0I(audioRecord, max);
                        break;
                    }
                }
                C31916GdG.A06(str, "Failed to opened Mic for LiveStreaming", new Object[0]);
                pair = null;
                this.audioRecorderWithSize = pair;
            } catch (IllegalArgumentException e2) {
                C31916GdG.A02("mss:AndroidAudioRecorder", "MicrophoneSetup.openMic failed refCount %d", e2, C25970wu.A1a(atomicInteger.get()));
            }
        }
    }

    static {
        C22950rE.A0A("mediastreaming");
    }

    public static final /* synthetic */ void access$restartRecorder(AndroidAudioRecorder androidAudioRecorder) {
        if (androidAudioRecorder.isRecordingAudioData.get()) {
            androidAudioRecorder.release();
            androidAudioRecorder.prepare();
            C31916GdG.A05("mss:AndroidAudioRecorder", AnonymousClass000.A00(391), C34902Hvc.A1T());
            androidAudioRecorder.executor.execute(new HQI(androidAudioRecorder));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void release() {
        AtomicInteger atomicInteger = C40590LUm.A01;
        C31916GdG.A05("mss:AndroidAudioRecorder", "release refCount %d", Integer.valueOf(atomicInteger.get()));
        this.isRecordingAudioData.set(false);
        try {
            Thread thread = this.thread;
            if (thread != null) {
                thread.join();
            }
        } catch (InterruptedException e) {
            C31916GdG.A02("mss:AndroidAudioRecorder", "Ran into an exception while draining audio", e, new Object[0]);
        }
        this.thread = null;
        Pair pair = this.audioRecorderWithSize;
        if (pair != null) {
            AudioRecord audioRecord = (AudioRecord) pair.first;
            if (audioRecord != null) {
                audioRecord.release();
                atomicInteger.addAndGet(-1);
            }
            this.audioRecorderWithSize = null;
        }
        C31916GdG.A05("mss:AndroidAudioRecorder", "release done refCount %d", C25970wu.A1a(atomicInteger.get()));
    }

    @Override // com.facebook.mediastreaming.opt.source.audio.AndroidAudioInput
    public boolean isMuted() {
        return this.muteOn.get();
    }

    @Override // com.facebook.mediastreaming.opt.source.audio.AndroidAudioInput
    public void setMute(boolean z) {
        this.muteOn.set(z);
    }

    @Override // com.facebook.mediastreaming.opt.source.audio.AndroidAudioInput
    public void stopAudioStreaming() {
        this.isStreamingAudioData.set(false);
    }

    @Override // com.facebook.mediastreaming.opt.source.audio.AndroidAudioInput
    public void startAudioStreaming() {
        C31916GdG.A05("mss:AndroidAudioRecorder", "startAudioStreaming", C34902Hvc.A1T());
        this.isStreamingAudioData.set(true);
    }

    @Override // com.facebook.mediastreaming.opt.source.audio.AndroidAudioInput
    public void setHost(AndroidAudioInputHost androidAudioInputHost) {
        this.host = androidAudioInputHost;
    }
}
