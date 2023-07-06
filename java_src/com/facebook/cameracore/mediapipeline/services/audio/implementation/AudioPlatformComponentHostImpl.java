package com.facebook.cameracore.mediapipeline.services.audio.implementation;

import android.content.Context;
import android.media.AudioManager;
import com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioPlatformComponentHost;
import com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioRenderCallback;
import com.facebook.jni.HybridData;
import com.facebook.react.uimanager.BaseViewManager;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Semaphore;
import org.webrtc.MediaStreamTrack;
import p000X.AnonymousClass647;
import p000X.Bs9;
import p000X.C073900b;
import p000X.C0KK;
import p000X.C0LJ;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C36705J9g;
import p000X.C40709LZu;
import p000X.C40838LcD;
import p000X.C40862Lcd;
import p000X.C41364LpD;
import p000X.C41444LrZ;
import p000X.C78P;
import p000X.C91574uX;
import p000X.EnumC379723b;
import p000X.JXI;
import p000X.LFq;
import p000X.LWU;
import p000X.MIB;
import p000X.MZ6;
/* loaded from: classes8.dex */
public class AudioPlatformComponentHostImpl extends AudioPlatformComponentHost {
    public String mAssetsDirectory;
    public C36705J9g mAudioDecoder;
    public AudioInputPreview mAudioInputPreview;
    public LWU mAudioLogger;
    public final AudioManager mAudioManager;
    public volatile C41364LpD mAudioPlayer;
    public volatile AudioServiceController mAudioServiceController;
    public final int mDefaultSampleRate;
    public MZ6 mExternalAudioProvider;
    public short[] mInputSamples;
    public MicrophoneSink mMicrophoneSink;
    public final Semaphore mMicrophoneSinkSemaphore;
    public byte[] mOutputBytes;
    public short[] mOutputSamples;
    public AudioRenderCallback mRenderCallback;
    public EnumC379723b mStreamType = EnumC379723b.MUSIC;
    public boolean mIsCaptureEnabled = true;
    public boolean mIsRecording = false;
    public boolean mIsEffectLoaded = false;
    public boolean mIsServiceCreated = false;
    public boolean mIsMuted = false;

    private native double getDefaultSampleRate();

    private native HybridData initHybrid();

    /* JADX INFO: Access modifiers changed from: private */
    public native void readAudioFileFinished(String str);

    /* JADX INFO: Access modifiers changed from: private */
    public native void readAudioFileReady(String str, short[] sArr, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public native void readAudioFileStarted(String str, double d, boolean z);

    @Override // com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioPlatformComponentHost
    public void startRecording(boolean z) {
        C41444LrZ c41444LrZ;
        LWU lwu;
        this.mIsRecording = true;
        C41364LpD c41364LpD = this.mAudioPlayer;
        if (c41364LpD != null && (c41444LrZ = c41364LpD.A02) != null) {
            float A02 = c41444LrZ.A02();
            long j = c41444LrZ.A05;
            HashMap A0t = Bs9.A0t(6);
            if (j > 30 && (lwu = c41364LpD.A03) != null) {
                A0t.put("render_audio_avg_processing_time_ms", String.valueOf(A02));
                long j2 = c41364LpD.A02.A00;
                if (j2 > -1) {
                    A0t.put("render_audio_num_deadline_missed", String.valueOf(j2));
                }
                lwu.A00.Bbe(C41444LrZ.A00(c41364LpD, A0t), "audio_pipeline_recording_started", "AudioPlayer", A0t);
            }
            C41444LrZ c41444LrZ2 = c41364LpD.A02;
            c41444LrZ2.A03();
            c41444LrZ2.A09 = true;
        }
        updateAudioState();
    }

    @Override // com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioPlatformComponentHost
    public void stopRecording() {
        this.mIsRecording = false;
        updateAudioState();
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0030, code lost:
        if (r3 != null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0044, code lost:
        if (r5.mIsMuted != false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x006b, code lost:
        if (r0 != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0019, code lost:
        if (r1.isBluetoothA2dpOn() == false) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void updateAudioPreviewState() {
        boolean z;
        C41364LpD c41364LpD;
        boolean z2;
        float f;
        boolean z3;
        boolean z4 = false;
        if (C25930wq.A1Y(this.mMicrophoneSink)) {
            C41364LpD c41364LpD2 = this.mAudioPlayer;
            if (c41364LpD2 != null) {
                AudioManager audioManager = c41364LpD2.A08;
                if (!audioManager.isWiredHeadsetOn()) {
                }
            }
            z = false;
            if (this.mIsEffectLoaded && (!this.mIsRecording || z)) {
                z4 = true;
            }
            c41364LpD = this.mAudioPlayer;
            if (z4 && this.mAudioServiceController != null) {
                z2 = true;
            }
            z2 = false;
            if (this.mAudioServiceController != null) {
                this.mAudioServiceController.setPreviewEnabled(z2);
            }
            if (c41364LpD == null) {
                if (z2) {
                    f = 1.0f;
                }
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                try {
                    c41364LpD.A00.setStereoVolume(f, f);
                } catch (IllegalStateException e) {
                    C0LJ.A0F("AudioPlayer", "Failed to set volume for AudioPlayer", e);
                }
                if (c41364LpD.A05 != z2) {
                    if (z2) {
                        try {
                            AudioManager audioManager2 = c41364LpD.A08;
                            if (!audioManager2.isWiredHeadsetOn()) {
                                boolean isBluetoothA2dpOn = audioManager2.isBluetoothA2dpOn();
                                z3 = false;
                            }
                            z3 = true;
                            c41364LpD.A03(z3, C25930wq.A1Y(this.mMicrophoneSink));
                            return;
                        } catch (IllegalStateException e2) {
                            C0LJ.A03(AudioPlatformComponentHostImpl.class, "Exception", e2);
                            return;
                        }
                    }
                    c41364LpD.A01();
                    return;
                }
                return;
            }
            return;
        }
        z = true;
        if (this.mIsEffectLoaded) {
            z4 = true;
        }
        c41364LpD = this.mAudioPlayer;
        if (z4) {
            z2 = true;
        }
        z2 = false;
        if (this.mAudioServiceController != null) {
        }
        if (c41364LpD == null) {
        }
    }

    public AudioServiceController createAudioServiceController() {
        if (this.mAudioServiceController == null) {
            this.mAudioServiceController = new AudioServiceController();
        }
        return this.mAudioServiceController;
    }

    public MicrophoneSink createMicrophoneSink() {
        MicrophoneSink microphoneSink = this.mMicrophoneSink;
        if (microphoneSink == null) {
            MicrophoneSink microphoneSink2 = new MicrophoneSink();
            this.mMicrophoneSink = microphoneSink2;
            return microphoneSink2;
        }
        return microphoneSink;
    }

    public void onEffectLoaded(String str, boolean z) {
        C0KK.A01(AudioPlatformComponentHostImpl.class, "%s > onEffectLoaded() > service is not created yet", this.mIsServiceCreated);
        C0KK.A01(AudioPlatformComponentHostImpl.class, "%s > onEffectLoaded() > effect is already loaded", !this.mIsEffectLoaded);
        this.mAudioDecoder = new C36705J9g();
        C0KK.A01(AudioPlatformComponentHostImpl.class, "%s > isDirectoryPathExistsAndValid() > path is null or empty", !C78P.A00(str));
        if (!C91574uX.A0c(str).isDirectory()) {
            C0LJ.A08(AudioPlatformComponentHostImpl.class, "Could not set asset directory, path does not exist or valid: %s", str);
        } else {
            String str2 = File.separator;
            if (!str.endsWith(str2)) {
                str = C073900b.A0L(str, str2);
            }
            this.mAssetsDirectory = str;
        }
        if (z) {
            this.mAudioInputPreview = new AudioInputPreview(this.mAudioServiceController, (int) getDefaultSampleRate());
            C41364LpD c41364LpD = this.mAudioPlayer;
            this.mAudioPlayer = null;
            if (c41364LpD != null) {
                c41364LpD.A02();
                c41364LpD.A00.release();
            }
            C0KK.A02(this.mAudioInputPreview, "%s > createPreviewPlayer() > mAudioInputPreview is null", AudioPlatformComponentHostImpl.class);
            C41364LpD c41364LpD2 = new C41364LpD(this.mAudioManager, this.mStreamType, this.mAudioLogger);
            AudioInputPreview audioInputPreview = this.mAudioInputPreview;
            int i = this.mDefaultSampleRate;
            audioInputPreview.getClass();
            c41364LpD2.A01 = audioInputPreview;
            try {
                c41364LpD2.A00.setPlaybackRate(i);
            } catch (IllegalStateException e) {
                C0LJ.A0F("AudioPlayer", "Failed to set playback rate for AudioPlayer in load()", e);
            }
            this.mAudioPlayer = c41364LpD2;
        }
        this.mIsEffectLoaded = true;
        updateAudioState();
    }

    public void onEffectReleased() {
        if (this.mIsEffectLoaded) {
            this.mIsEffectLoaded = false;
            this.mAssetsDirectory = null;
            updateAudioState();
            C41364LpD c41364LpD = this.mAudioPlayer;
            this.mAudioPlayer = null;
            if (c41364LpD != null) {
                c41364LpD.A02();
                c41364LpD.A00.release();
            }
            C36705J9g c36705J9g = this.mAudioDecoder;
            if (c36705J9g != null) {
                synchronized (c36705J9g) {
                    c36705J9g.A01.shutdown();
                }
                this.mAudioDecoder = null;
            }
            AudioInputPreview audioInputPreview = this.mAudioInputPreview;
            if (audioInputPreview != null) {
                audioInputPreview.close();
                this.mAudioInputPreview = null;
            }
            this.mMicrophoneSinkSemaphore.acquireUninterruptibly();
            MicrophoneSink microphoneSink = this.mMicrophoneSink;
            if (microphoneSink != null) {
                microphoneSink.mHybridData.resetNative();
                this.mMicrophoneSink = null;
            }
            this.mMicrophoneSinkSemaphore.release();
        }
    }

    @Override // com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioPlatformComponentHost
    public boolean onInputDataAvailable(byte[] bArr, int i, int i2, int i3, int i4) {
        if (this.mIsRecording) {
            if (this.mAudioServiceController == null) {
                C0LJ.A02(AudioPlatformComponentHostImpl.class, "Service is already destroyed but buffers are still being pumped through");
            } else if (i4 < 0) {
                C0LJ.A08(AudioPlatformComponentHostImpl.class, "Negative buffer size for input data: %d", C25970wu.A1a(i4));
                return false;
            } else {
                if (i4 % 2 > 0) {
                    C0LJ.A08(AudioPlatformComponentHostImpl.class, "Odd buffer size for input data: %d", C25970wu.A1a(i4));
                }
                int i5 = (i4 / 2) / i3;
                if (this.mMicrophoneSink != null) {
                    short[] sArr = this.mInputSamples;
                    if (sArr.length < i5 * i3) {
                        sArr = new short[i5 << 1];
                        this.mInputSamples = sArr;
                    }
                    int i6 = (i5 << 1) * i3;
                    boolean z = true;
                    C0KK.A03(C25940wr.A1W(i6 % 2));
                    int i7 = i6 >> 1;
                    if (sArr.length < i7) {
                        z = false;
                    }
                    C0KK.A03(z);
                    ByteBuffer.wrap(bArr).order(ByteOrder.nativeOrder()).asShortBuffer().get(sArr, 0, i7);
                    if (i3 == 2) {
                        short[] sArr2 = this.mInputSamples;
                        for (int i8 = 0; i8 < i7; i8++) {
                            sArr2[i8] = sArr2[i8 << 1];
                        }
                        while (i7 < i6) {
                            sArr2[i7] = 0;
                            i7++;
                        }
                    }
                    if (this.mMicrophoneSinkSemaphore.tryAcquire()) {
                        MicrophoneSink microphoneSink = this.mMicrophoneSink;
                        if (microphoneSink != null) {
                            microphoneSink.write(this.mInputSamples, i5, i);
                        }
                        this.mMicrophoneSinkSemaphore.release();
                    }
                }
                C0KK.A02(this.mRenderCallback, "%s > renderSamples() > mRenderCallback is null", AudioPlatformComponentHostImpl.class);
                if (this.mOutputSamples.length < i5 * i3) {
                    this.mOutputSamples = new short[(i5 << 1) * i3];
                }
                int readCaptureSamples = this.mAudioServiceController.readCaptureSamples(this.mOutputSamples, i5, i);
                if (readCaptureSamples == 0) {
                    return false;
                }
                int i9 = readCaptureSamples << 1;
                int i10 = i9 * i3;
                byte[] bArr2 = this.mOutputBytes;
                if (bArr2.length < i10) {
                    bArr2 = new byte[i10 << 1];
                    this.mOutputBytes = bArr2;
                }
                if (i3 == 2) {
                    short[] sArr3 = this.mOutputSamples;
                    while (true) {
                        i9--;
                        if (i9 < 0) {
                            break;
                        }
                        sArr3[i9] = sArr3[i9 >> 1];
                    }
                }
                short[] sArr4 = this.mOutputSamples;
                int i11 = readCaptureSamples * i3;
                boolean z2 = false;
                if (bArr2.length >= (i11 << 1)) {
                    z2 = true;
                }
                C0KK.A03(z2);
                ByteBuffer.wrap(bArr2).order(ByteOrder.nativeOrder()).asShortBuffer().put(sArr4, 0, i11);
                this.mRenderCallback.onSamplesReady(this.mOutputBytes, i, i2, i3, i10);
                return true;
            }
        }
        return false;
    }

    public void onServiceCreated() {
        C0KK.A01(AudioPlatformComponentHostImpl.class, "%s > onServiceCreated() > service is already created", !this.mIsServiceCreated);
        C0KK.A02(this.mAudioServiceController, "%s > onServiceCreated() > mAudioServiceController is null", AudioPlatformComponentHostImpl.class);
        this.mIsServiceCreated = true;
    }

    public void onServiceDestroyed() {
        if (this.mIsServiceCreated) {
            C0KK.A01(AudioPlatformComponentHostImpl.class, "%s > onServiceDestroyed() > effect is not released yet", !this.mIsEffectLoaded);
            this.mAudioServiceController.mHybridData.resetNative();
            this.mAudioServiceController = null;
            this.mIsServiceCreated = false;
        }
    }

    public void readAudioFile(String str, String str2, String str3) {
        C0KK.A02(this.mAudioDecoder, "%s > readAudioFile() > mAudioDecoder is null", AudioPlatformComponentHostImpl.class);
        if ((str2 != null && !str2.isEmpty()) || (str2 = findAssetPath(str)) != null) {
            C36705J9g c36705J9g = this.mAudioDecoder;
            C40709LZu c40709LZu = new C40709LZu(this, str3);
            synchronized (c36705J9g) {
                ExecutorService executorService = c36705J9g.A01;
                if (executorService.isShutdown()) {
                    C0LJ.A08(AudioPlatformComponentHostImpl.class, "Fail to decode audio file: %s", C073900b.A0V("Cannot decode file ", str2, ": executor shut down"));
                } else {
                    JXI jxi = c36705J9g.A00;
                    C40862Lcd c40862Lcd = new C40862Lcd(c40709LZu, str2);
                    synchronized (jxi) {
                        jxi.A01.add(c40862Lcd);
                    }
                    executorService.execute(new MIB(c36705J9g));
                }
            }
            return;
        }
        C0LJ.A08(AudioPlatformComponentHostImpl.class, "Failed to read audio file: %s", str);
    }

    @Override // com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioPlatformComponentHost
    public void setMuted(boolean z) {
        this.mIsMuted = z;
        updateAudioPreviewState();
    }

    public AudioPlatformComponentHostImpl(Context context, C40838LcD c40838LcD) {
        HybridData initHybrid = initHybrid();
        this.mHybridData = initHybrid;
        C0KK.A02(initHybrid, "%s > mHybridData is null", AudioPlatformComponentHostImpl.class);
        this.mAudioManager = (AudioManager) context.getApplicationContext().getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
        int defaultSampleRate = (int) getDefaultSampleRate();
        this.mDefaultSampleRate = defaultSampleRate;
        this.mMicrophoneSinkSemaphore = new Semaphore(1, true);
        this.mInputSamples = new short[defaultSampleRate];
        this.mOutputSamples = new short[defaultSampleRate];
        this.mOutputBytes = new byte[defaultSampleRate << 1];
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0012, code lost:
        if (r2.mIsCaptureEnabled == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void updateAudioState() {
        boolean z;
        updateAudioPreviewState();
        if (this.mAudioServiceController != null) {
            if (this.mIsEffectLoaded && this.mIsRecording) {
                z = true;
            }
            z = false;
            this.mAudioServiceController.setCaptureEnabled(z);
        }
    }

    public String findAssetPath(String str) {
        String A0L;
        C0KK.A01(AudioPlatformComponentHostImpl.class, "%s > findAssetPath() > assetName is null or empty", !C78P.A00(str));
        String str2 = this.mAssetsDirectory;
        C0KK.A02(str2, "%s > findAssetPath() > mAssetsDirectory is null", AudioPlatformComponentHostImpl.class);
        String A0L2 = C073900b.A0L(str2, str);
        try {
            try {
                new AnonymousClass647(new LFq(this, C91574uX.A0c(str2).getCanonicalPath()), C91574uX.A0c(A0L2)).A00();
                return A0L2;
            } catch (SecurityException e) {
                if (e.getMessage() != null) {
                    A0L = e.getMessage();
                } else {
                    A0L = C073900b.A0L("Asset path does not exist or is invalid: ", A0L2);
                }
                C0LJ.A08(AudioPlatformComponentHostImpl.class, A0L, e.getCause(), e);
                return null;
            }
        } catch (IOException unused) {
            C0LJ.A08(AudioPlatformComponentHostImpl.class, "Assets directory path does not exist or is invalid: %s", this.mAssetsDirectory);
            return null;
        }
    }

    public int readExternalAudioStream(String str, short[] sArr, int i) {
        C0KK.A01(AudioPlatformComponentHostImpl.class, "%s > readExternalAudioStream() > identifier is null or empty", !C78P.A00(str));
        MZ6 mz6 = this.mExternalAudioProvider;
        if (mz6 == null) {
            return 0;
        }
        return mz6.CZc(str, sArr, i);
    }
}
