package com.facebook.cameracore.audiograph;

import android.media.AudioTrack;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import com.facebook.jni.HybridData;
import com.facebook.redex.IDxSCallback2Shape209S0200000_7_I2;
import java.nio.ByteBuffer;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.AnonymousClass006;
import p000X.C0LJ;
import p000X.C25990ww;
import p000X.C40098Kyv;
import p000X.C40252L5y;
import p000X.C40253L5z;
import p000X.C40367LCt;
import p000X.C40516LOy;
import p000X.C40987LgM;
import p000X.C40995Lga;
import p000X.C41076LiN;
import p000X.C41420Lqu;
import p000X.C41444LrZ;
import p000X.C41456Ls1;
import p000X.C41480Lsr;
import p000X.C41500LvG;
import p000X.C41526Lw8;
import p000X.C91524uS;
import p000X.C91574uX;
import p000X.InterfaceC42222MYv;
import p000X.InterfaceC42305Mbi;
import p000X.InterfaceC42455Mf8;
import p000X.InterfaceC42560MhO;
import p000X.InterfaceC42581Mi8;
import p000X.JOg;
import p000X.LRF;
import p000X.LVH;
import p000X.LVK;
import p000X.LVL;
import p000X.LeC;
import p000X.M39;
import p000X.M3E;
import p000X.M3K;
import p000X.M8k;
import p000X.ML7;
import p000X.MLE;
import p000X.MNi;
/* loaded from: classes8.dex */
public class AudioPipelineImpl implements InterfaceC42455Mf8 {
    public static boolean sIsNativeLibLoaded;
    public final C40987LgM mAudioDebugCallback;
    public final LVH mAudioMixingCallback;
    public C40995Lga mAudioOutputCallback;
    public final Handler mAudioPipelineHandler;
    public volatile Handler mAudioPlayerThread;
    public C41500LvG mAudioRecorder;
    public M3K mAudioRecorderCallback;
    public volatile Handler mAudioRecorderThread;
    public C41444LrZ mAudioRenderPerfStats;
    public volatile AudioTrack mAudioTrack;
    public final int mBufferSizeInSamples;
    public final JOg mForkedMicStreamClient;
    public final int mGraphSampleRate;
    public HybridData mHybridData;
    public boolean mIsManuallyProcessingGraph;
    public final InterfaceC42560MhO mMobileConfigComponent;
    public int mPlatformNumChannels;
    public final LeC mPlatformOutputErrorCallback;
    public int mPlatformSampleType;
    public volatile InterfaceC42305Mbi mStartInputCallback;
    public volatile Handler mStartInputHandler;
    public volatile InterfaceC42305Mbi mStopInputCallback;
    public volatile Handler mStopInputHandler;
    public final LRF mThreadPool;
    public final boolean mXplatControlsStartInput;
    public static final boolean IS_UNIT_TEST = "robolectric".equals(Build.FINGERPRINT);
    public static final M8k sEmptyStateCallback = new M8k();
    public static final InterfaceC42222MYv sEmptyAudioPerfStatsProvider = new M39();
    public final Object mAudioTrackLock = C91574uX.A0g();
    public final AtomicBoolean mDestructed = C25990ww.A0p();
    public final AtomicBoolean mStopped = new AtomicBoolean(true);

    private native int createFbaProcessingGraphInternal(int i, int i2, boolean z);

    private native int createManualProcessingGraphInternal(int i, int i2);

    private native HybridData initHybrid(int i, float f, int i2, boolean z);

    private native int startInputInternal();

    public native int stopInputInternal();

    @Override // p000X.InterfaceC42455Mf8
    public native AudioGraphClientProvider getAudioGraphClientProvider();

    @Override // p000X.InterfaceC42455Mf8
    public native String getDebugInfo();

    public native String getFBAProfileInfo(int i);

    @Override // p000X.InterfaceC42455Mf8
    public native boolean isSubgraphInserted();

    @Override // p000X.InterfaceC42455Mf8
    public native void onReceivedAudioMixingMode(int i);

    @Override // p000X.InterfaceC42455Mf8
    public native int pause();

    @Override // p000X.InterfaceC42455Mf8
    public synchronized void prepareRecorder(C41076LiN c41076LiN, InterfaceC42222MYv interfaceC42222MYv, Handler handler, InterfaceC42305Mbi interfaceC42305Mbi, Handler handler2) {
        C40367LCt c40367LCt;
        if (c41076LiN.A03 != this.mGraphSampleRate) {
            c40367LCt = new C40367LCt(22002, "Requested sample rate does not match graph");
        } else {
            int i = c41076LiN.A01;
            int i2 = this.mPlatformSampleType;
            if (i != i2) {
                c40367LCt = new C40367LCt(22002, "Requested PCM encoding does not match graph callback");
            } else {
                int bitCount = Integer.bitCount(c41076LiN.A00);
                int i3 = this.mPlatformNumChannels;
                if (bitCount != i3) {
                    c40367LCt = new C40367LCt(22002, "Requested number of channels does not match graph callback");
                } else if (c41076LiN.A02 != this.mBufferSizeInSamples * i3 * C41526Lw8.A00(i2)) {
                    c40367LCt = new C40367LCt(22002, "Requested samples per frame does not match graph");
                } else {
                    if (this.mIsManuallyProcessingGraph) {
                        if (this.mAudioRecorder == null) {
                            M3K m3k = new M3K(this);
                            this.mAudioRecorderCallback = m3k;
                            this.mAudioRecorder = new C41500LvG(handler, interfaceC42222MYv, c41076LiN, m3k, this.mMobileConfigComponent.AZr(1004), this.mMobileConfigComponent.Aht(21), this.mMobileConfigComponent.BUQ(47));
                            if (!this.mMobileConfigComponent.BUQ(46)) {
                                this.mMobileConfigComponent.BUP(46);
                            }
                        } else {
                            c41076LiN.toString();
                        }
                        if (this.mAudioRecorder.A0F == AnonymousClass006.A00) {
                            C41500LvG c41500LvG = this.mAudioRecorder;
                            c41500LvG.A09.A01("pARc");
                            C41500LvG.A01(handler2, c41500LvG);
                            c41500LvG.A06.post(new MNi(handler2, c41500LvG, interfaceC42305Mbi));
                        }
                    }
                    interfaceC42305Mbi.onSuccess();
                }
            }
        }
        interfaceC42305Mbi.Bws(c40367LCt);
    }

    public native int processAndPullSpeaker(byte[] bArr, int i);

    public native int processAndPullSpeakerWithByteBuffer(ByteBuffer byteBuffer, int i);

    public native int processByteBuffer(ByteBuffer byteBuffer, int i);

    public native int processData(byte[] bArr, int i);

    public native int pullCaptureSinkQueue(ByteBuffer byteBuffer, int i);

    @Override // p000X.InterfaceC42455Mf8
    public native int resume();

    @Override // p000X.InterfaceC42455Mf8
    public native void updateOutputRouteState(int i);

    public AudioPipelineImpl(int i, int i2, InterfaceC42560MhO interfaceC42560MhO, int i3, LVH lvh, C40987LgM c40987LgM, LeC leC, JOg jOg, Handler handler, LRF lrf) {
        this.mBufferSizeInSamples = i;
        this.mThreadPool = lrf;
        this.mGraphSampleRate = i2;
        this.mAudioPipelineHandler = handler;
        this.mAudioMixingCallback = lvh;
        this.mAudioDebugCallback = c40987LgM;
        this.mMobileConfigComponent = interfaceC42560MhO;
        this.mPlatformOutputErrorCallback = leC;
        this.mForkedMicStreamClient = jOg;
        this.mXplatControlsStartInput = interfaceC42560MhO.BUP(51);
        if (!IS_UNIT_TEST) {
            if (interfaceC42560MhO.BUQ(46)) {
                interfaceC42560MhO.BUP(46);
            }
            this.mHybridData = initHybrid(i, i2, 1000, true);
        }
    }

    private void createAudioTrack(int i) {
        int i2;
        if (this.mAudioTrack != null) {
            this.mAudioTrack.release();
        }
        int i3 = this.mGraphSampleRate;
        int i4 = this.mPlatformNumChannels;
        if (i4 != 1) {
            if (i4 == 2) {
                i2 = 12;
            } else {
                throw C91524uS.A0l("Out channel count not supported");
            }
        } else {
            i2 = 4;
        }
        this.mAudioTrack = new AudioTrack(3, i3, i2, this.mPlatformSampleType, i, 1);
        if (!this.mMobileConfigComponent.BUQ(46)) {
            this.mMobileConfigComponent.BUP(46);
        }
    }

    public static void reportException(int i, String str, InterfaceC42305Mbi interfaceC42305Mbi) {
        C40367LCt c40367LCt = new C40367LCt(str);
        c40367LCt.A00("fba_error_code", C40516LOy.A00(i));
        interfaceC42305Mbi.Bws(c40367LCt);
    }

    @Override // p000X.InterfaceC42455Mf8
    public int createFbaProcessingGraph(int i, int i2, C40995Lga c40995Lga) {
        int i3;
        this.mPlatformSampleType = i;
        this.mPlatformNumChannels = i2;
        this.mIsManuallyProcessingGraph = false;
        this.mAudioOutputCallback = c40995Lga;
        if (IS_UNIT_TEST) {
            return 0;
        }
        if (i != 2) {
            if (i == 4) {
                i3 = 8;
            } else {
                throw C91524uS.A0l("Unsupported PCM Encoding");
            }
        } else {
            i3 = 3;
        }
        return createFbaProcessingGraphInternal(i3, i2, this.mMobileConfigComponent.BUQ(47));
    }

    @Override // p000X.InterfaceC42455Mf8
    public int createManualProcessingGraph(int i, int i2, C40995Lga c40995Lga) {
        int i3;
        this.mPlatformSampleType = i;
        this.mPlatformNumChannels = i2;
        this.mIsManuallyProcessingGraph = true;
        this.mAudioOutputCallback = c40995Lga;
        if (!IS_UNIT_TEST) {
            if (i != 2) {
                if (i == 4) {
                    i3 = 8;
                } else {
                    throw C91524uS.A0l("Unsupported PCM Encoding");
                }
            } else {
                i3 = 3;
            }
            return createManualProcessingGraphInternal(i3, i2);
        }
        return 0;
    }

    @Override // p000X.InterfaceC42455Mf8
    public int fillAudioBuffer(InterfaceC42581Mi8 interfaceC42581Mi8) {
        if (this.mIsManuallyProcessingGraph) {
            C41500LvG c41500LvG = this.mAudioRecorder;
            if (c41500LvG != null) {
                c41500LvG.A03(interfaceC42581Mi8);
            }
        } else {
            int A00 = this.mBufferSizeInSamples * this.mPlatformNumChannels * C41526Lw8.A00(this.mPlatformSampleType);
            ByteBuffer byteBuffer = ((M3E) interfaceC42581Mi8).A02;
            if (byteBuffer.capacity() >= A00) {
                long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                int pullCaptureSinkQueue = pullCaptureSinkQueue(byteBuffer, A00);
                if (pullCaptureSinkQueue == 0) {
                    C40995Lga c40995Lga = this.mAudioOutputCallback;
                    if (c40995Lga != null) {
                        c40995Lga.A00(interfaceC42581Mi8, this.mGraphSampleRate, this.mPlatformSampleType, this.mPlatformNumChannels, A00, elapsedRealtimeNanos);
                    }
                    return 0;
                } else if (pullCaptureSinkQueue != 20) {
                    C0LJ.A0N("AudioPipeline", "Error when pulling capture queue sink = %s", C40516LOy.A00(pullCaptureSinkQueue));
                    return 1;
                }
            } else {
                C0LJ.A0B("AudioPipeline", "Error when filling capture buffer, not enough space in it");
                return 1;
            }
        }
        return 1;
    }

    public void handleAudioCallback(byte[] bArr, long j, long j2) {
        JOg jOg = this.mForkedMicStreamClient;
        if (jOg != null) {
            jOg.A01(bArr, (int) j);
        }
        C40995Lga c40995Lga = this.mAudioOutputCallback;
        if (c40995Lga != null) {
            c40995Lga.A01(bArr, this.mGraphSampleRate, this.mPlatformSampleType, this.mPlatformNumChannels, j, j2);
        }
    }

    public void handleDebugEvent(String str) {
        C41456Ls1 c41456Ls1 = this.mAudioDebugCallback.A00;
        Map A00 = C41420Lqu.A00(c41456Ls1.A0A, c41456Ls1.A0I, null);
        A00.put("AP_FBADebugInfo", str);
        c41456Ls1.A0K.Bbe(C40098Kyv.A09(c41456Ls1), "audio_pipeline_method_exceeded_time", "AudioPipelineController", A00);
    }

    @Override // p000X.InterfaceC42455Mf8
    public void release() {
        if (this.mDestructed.compareAndSet(false, true)) {
            C41500LvG c41500LvG = this.mAudioRecorder;
            if (c41500LvG != null) {
                c41500LvG.A05(sEmptyStateCallback, this.mAudioPipelineHandler);
                this.mAudioRecorder = null;
            }
            stopPlatformOutput();
            HybridData hybridData = this.mHybridData;
            if (hybridData != null) {
                hybridData.resetNative();
                this.mHybridData = null;
            }
            this.mAudioRecorderCallback = null;
            this.mAudioOutputCallback = null;
        }
    }

    public boolean setAudioMixing(int i) {
        LVH lvh = this.mAudioMixingCallback;
        lvh.A00.A0B.postDelayed(new ML7(lvh, i), 500L);
        return true;
    }

    @Override // p000X.InterfaceC42455Mf8
    public String snapshot() {
        C41500LvG c41500LvG = this.mAudioRecorder;
        if (c41500LvG != null) {
            return c41500LvG.A09.A00();
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x0052, code lost:
        if (r4 != 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x006c, code lost:
        if (r0 != 12) goto L36;
     */
    @Override // p000X.InterfaceC42455Mf8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void startInput(InterfaceC42305Mbi interfaceC42305Mbi, Handler handler) {
        int startInputInternal;
        boolean isSubgraphInserted;
        C41444LrZ c41444LrZ;
        int startInputInternal2;
        C41444LrZ c41444LrZ2 = this.mAudioRenderPerfStats;
        if (c41444LrZ2 != null) {
            c41444LrZ2.A07 = getFBAProfileInfo(5);
            C41444LrZ c41444LrZ3 = this.mAudioRenderPerfStats;
            C40987LgM c40987LgM = this.mAudioDebugCallback;
            if (c40987LgM != null) {
                c40987LgM.A01(c41444LrZ3, true);
            }
            C41444LrZ c41444LrZ4 = this.mAudioRenderPerfStats;
            c41444LrZ4.A03();
            c41444LrZ4.A09 = true;
        }
        if (this.mXplatControlsStartInput) {
            this.mStartInputCallback = interfaceC42305Mbi;
            this.mStartInputHandler = handler;
            if (!this.mMobileConfigComponent.BUQ(46)) {
                this.mMobileConfigComponent.BUP(46);
            }
            if (IS_UNIT_TEST) {
                startInputInternal2 = 0;
            } else {
                startInputInternal2 = startInputInternal();
            }
            if (this.mIsManuallyProcessingGraph) {
                if (startInputInternal2 != 0) {
                    this.mStartInputCallback = null;
                    this.mStartInputHandler = null;
                } else {
                    return;
                }
            } else {
                this.mStartInputCallback = null;
                this.mStartInputHandler = null;
            }
            if (startInputInternal2 != 12) {
                reportException(startInputInternal2, "startInputInternal failed", interfaceC42305Mbi);
                return;
            }
        } else {
            if (!this.mIsManuallyProcessingGraph) {
                if (!IS_UNIT_TEST) {
                    startInputInternal = startInputInternal();
                    if (startInputInternal != 0) {
                    }
                }
            } else if (this.mAudioRecorder != null && this.mAudioRecorderCallback != null) {
                C40995Lga c40995Lga = this.mAudioOutputCallback;
                if (c40995Lga != null) {
                    if (IS_UNIT_TEST) {
                        isSubgraphInserted = false;
                    } else {
                        isSubgraphInserted = isSubgraphInserted();
                    }
                    LVK lvk = c40995Lga.A00;
                    if (lvk != null && (c41444LrZ = lvk.A00.A0E) != null) {
                        c41444LrZ.A08 = isSubgraphInserted;
                    }
                }
                M3K.A00(this);
                this.mStopped.set(false);
                if (IS_UNIT_TEST || (startInputInternal = startInputInternal()) == 0 || startInputInternal == 12) {
                    this.mAudioRecorder.A04(interfaceC42305Mbi, handler);
                    return;
                }
            } else {
                interfaceC42305Mbi.Bws(new C40367LCt("AudioRecorder not created. Cannot start input."));
                return;
            }
            reportException(startInputInternal, "startInputInternal failed", interfaceC42305Mbi);
            return;
        }
        interfaceC42305Mbi.onSuccess();
    }

    public int startPlatformInput() {
        int i;
        boolean isSubgraphInserted;
        C41444LrZ c41444LrZ;
        if (this.mXplatControlsStartInput) {
            InterfaceC42305Mbi interfaceC42305Mbi = this.mStartInputCallback;
            Handler handler = this.mStartInputHandler;
            this.mStartInputCallback = null;
            this.mStartInputHandler = null;
            if (interfaceC42305Mbi == null || handler == null) {
                int i2 = this.mGraphSampleRate;
                int i3 = this.mPlatformSampleType;
                int i4 = this.mPlatformNumChannels;
                if (i4 != 1) {
                    if (i4 == 2) {
                        i = 12;
                    } else {
                        throw C91524uS.A0l("Channel count not supported");
                    }
                } else {
                    i = 16;
                }
                C41076LiN c41076LiN = new C41076LiN(i, i3, this.mBufferSizeInSamples * i4 * C41526Lw8.A00(i3), i2);
                Handler A00 = C41480Lsr.A00(null, C41480Lsr.A02, "audio_recorder", -19);
                prepareRecorder(c41076LiN, sEmptyAudioPerfStatsProvider, A00, sEmptyStateCallback, this.mAudioPipelineHandler);
                this.mAudioRecorderThread = A00;
            }
            if (this.mAudioRecorder != null && this.mAudioRecorderCallback != null) {
                C40995Lga c40995Lga = this.mAudioOutputCallback;
                if (c40995Lga != null) {
                    if (IS_UNIT_TEST) {
                        isSubgraphInserted = false;
                    } else {
                        isSubgraphInserted = isSubgraphInserted();
                    }
                    LVK lvk = c40995Lga.A00;
                    if (lvk != null && (c41444LrZ = lvk.A00.A0E) != null) {
                        c41444LrZ.A08 = isSubgraphInserted;
                    }
                }
                M3K.A00(this);
                this.mStopped.set(false);
                C41500LvG c41500LvG = this.mAudioRecorder;
                IDxSCallback2Shape209S0200000_7_I2 iDxSCallback2Shape209S0200000_7_I2 = new IDxSCallback2Shape209S0200000_7_I2(1, this, interfaceC42305Mbi);
                if (handler == null) {
                    handler = this.mAudioPipelineHandler;
                }
                c41500LvG.A04(iDxSCallback2Shape209S0200000_7_I2, handler);
            } else if (interfaceC42305Mbi != null) {
                interfaceC42305Mbi.Bws(new C40367LCt("AudioRecorder not created. Cannot start input."));
                return 0;
            } else {
                return 34;
            }
        }
        return 0;
    }

    public int startPlatformOutput() {
        LVL c40252L5y;
        int A00 = this.mBufferSizeInSamples * this.mPlatformNumChannels * C41526Lw8.A00(this.mPlatformSampleType);
        if (this.mMobileConfigComponent.BUQ(47)) {
            c40252L5y = new C40253L5z(this, A00);
        } else {
            c40252L5y = new C40252L5y(this, A00);
        }
        this.mAudioPlayerThread = C41480Lsr.A00(null, C41480Lsr.A02, "audio_player_thread", -19);
        int i = c40252L5y.A00;
        C41444LrZ c41444LrZ = new C41444LrZ((C41526Lw8.A01(i, this.mPlatformSampleType, this.mPlatformNumChannels) / this.mGraphSampleRate) * 1000, this.mBufferSizeInSamples);
        this.mAudioRenderPerfStats = c41444LrZ;
        c41444LrZ.A08 = true;
        synchronized (this.mAudioTrackLock) {
            createAudioTrack(i);
            try {
                this.mAudioTrack.play();
            } catch (IllegalStateException unused) {
                createAudioTrack(i);
                try {
                    this.mAudioTrack.play();
                } catch (IllegalStateException unused2) {
                    if (this.mAudioTrack != null) {
                        this.mAudioTrack.release();
                    }
                    this.mAudioTrack = null;
                    this.mPlatformOutputErrorCallback.A00(new C40367LCt("Error with AudioTrack constructor or play()"));
                    return 34;
                }
            }
        }
        this.mAudioPlayerThread.post(new MLE(c40252L5y, this));
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x0023, code lost:
        if (r4 == 13) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x002d, code lost:
        if (r4 != 0) goto L13;
     */
    @Override // p000X.InterfaceC42455Mf8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void stopInput(InterfaceC42305Mbi interfaceC42305Mbi, Handler handler) {
        int stopInputInternal;
        String str;
        if (this.mXplatControlsStartInput) {
            this.mStopInputCallback = interfaceC42305Mbi;
            this.mStopInputHandler = handler;
            JOg jOg = this.mForkedMicStreamClient;
            if (jOg != null) {
                jOg.A00();
            }
            if (IS_UNIT_TEST) {
                stopInputInternal = 0;
            } else {
                stopInputInternal = stopInputInternal();
            }
            str = "stopInputInternal failed";
            if (this.mIsManuallyProcessingGraph) {
                if (stopInputInternal != 0) {
                    this.mStopInputCallback = null;
                    this.mStopInputHandler = null;
                }
            } else {
                this.mStopInputCallback = null;
                this.mStopInputHandler = null;
            }
        } else if (!this.mIsManuallyProcessingGraph) {
            if (IS_UNIT_TEST) {
                stopInputInternal = 0;
            } else {
                stopInputInternal = stopInputInternal();
            }
            JOg jOg2 = this.mForkedMicStreamClient;
            if (jOg2 != null) {
                jOg2.A00();
            }
            if (stopInputInternal != 0 && stopInputInternal != 13) {
                str = "stopInputInternal failed";
                reportException(stopInputInternal, str, interfaceC42305Mbi);
                return;
            }
            interfaceC42305Mbi.onSuccess();
        } else if (this.mAudioRecorder == null) {
            interfaceC42305Mbi.Bws(new C40367LCt("AudioRecorder not created. Cannot stop input."));
        } else {
            this.mStopped.set(true);
            this.mAudioRecorder.A05(new IDxSCallback2Shape209S0200000_7_I2(0, this, interfaceC42305Mbi), handler);
            M3K m3k = this.mAudioRecorderCallback;
            if (m3k == null) {
                return;
            }
            this.mAudioDebugCallback.A00(m3k.A00, m3k.A01);
            M3K.A00(this);
        }
    }

    public int stopPlatformInput() {
        if (this.mXplatControlsStartInput) {
            InterfaceC42305Mbi interfaceC42305Mbi = this.mStopInputCallback;
            Handler handler = this.mStopInputHandler;
            this.mStopInputCallback = null;
            this.mStopInputHandler = null;
            if (this.mAudioRecorder == null) {
                if (interfaceC42305Mbi != null) {
                    interfaceC42305Mbi.Bws(new C40367LCt("AudioRecorder not created. Cannot stop input."));
                }
            } else {
                this.mStopped.set(true);
                JOg jOg = this.mForkedMicStreamClient;
                if (jOg != null) {
                    jOg.A00();
                }
                C41500LvG c41500LvG = this.mAudioRecorder;
                IDxSCallback2Shape209S0200000_7_I2 iDxSCallback2Shape209S0200000_7_I2 = new IDxSCallback2Shape209S0200000_7_I2(2, this, interfaceC42305Mbi);
                if (handler == null) {
                    handler = this.mAudioPipelineHandler;
                }
                c41500LvG.A05(iDxSCallback2Shape209S0200000_7_I2, handler);
                M3K m3k = this.mAudioRecorderCallback;
                if (m3k != null) {
                    this.mAudioDebugCallback.A00(m3k.A00, m3k.A01);
                    M3K.A00(this);
                    return 0;
                }
            }
        }
        return 0;
    }

    public int stopPlatformOutput() {
        String fBAProfileInfo;
        if (this.mAudioPlayerThread != null) {
            C41480Lsr.A01(this.mAudioPlayerThread, true, true);
            this.mAudioPlayerThread = null;
        }
        synchronized (this.mAudioTrackLock) {
            if (this.mAudioTrack != null) {
                C41444LrZ c41444LrZ = this.mAudioRenderPerfStats;
                if (c41444LrZ != null) {
                    c41444LrZ.A00 = this.mAudioTrack.getUnderrunCount();
                }
                this.mAudioTrack.release();
                this.mAudioTrack = null;
            }
            C41444LrZ c41444LrZ2 = this.mAudioRenderPerfStats;
            if (c41444LrZ2 != null) {
                if (IS_UNIT_TEST) {
                    fBAProfileInfo = "test";
                } else {
                    fBAProfileInfo = getFBAProfileInfo(5);
                }
                c41444LrZ2.A07 = fBAProfileInfo;
                C41444LrZ c41444LrZ3 = this.mAudioRenderPerfStats;
                C40987LgM c40987LgM = this.mAudioDebugCallback;
                if (c40987LgM != null) {
                    c40987LgM.A01(c41444LrZ3, false);
                }
                this.mAudioRenderPerfStats = null;
            }
        }
        return 0;
    }

    public static /* synthetic */ int access$100(AudioPipelineImpl audioPipelineImpl) {
        return audioPipelineImpl.stopInputInternal();
    }
}
