package com.facebook.cvat.ctaudioeffect;

import com.facebook.jni.HybridData;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p000X.C22950rE;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C26000wx;
import p000X.C26175Dmx;
import p000X.C34901Hvb;
import p000X.C34902Hvc;
import p000X.C40744LaX;
import p000X.C40922Ldl;
import p000X.C91544uU;
import p000X.D5N;
import p000X.InterfaceC27856Eed;
import p000X.InterfaceC42578Mhh;
import p000X.L8R;
import p000X.LZ9;
/* loaded from: classes8.dex */
public class CTAudioProcessor implements InterfaceC42578Mhh {
    public static final int SIGNED_SHORT_LIMIT = (int) Math.pow(2.0d, 15.0d);
    public static final int UNSIGNED_SHORT_MAX = (int) Math.pow(2.0d, 16.0d);
    public final List mGlobalAudioEffects;
    public final HybridData mHybridData;
    public boolean mIsWarmingUp;
    public final D5N mLogger;
    public List[] mMediaEffects;
    public int mNumChannels;
    public ByteBuffer mOutputBuffer;
    public int mOutputBufferSize;
    public float mProcessingAmount;
    public double mSampleRate;
    public int mSamplesPerFrame;
    public boolean[] mTrackEnableFlags;
    public final int mWarmupDurationInSec;
    public long mWarmupEndMs;
    public long mWarmupStartMs;

    private native HybridData initHybridData(HashMap hashMap);

    private native void nativeFlush();

    private native float nativeGetProcessingAmount();

    private native short nativeMixPCMAudioSamples(short s, short s2);

    private native void nativeProcess(ByteBuffer byteBuffer);

    private native void nativeSetBypass(boolean z);

    private native void nativeSetProcessingAmount(float f);

    private native void nativeSetWarmupState(boolean z);

    private native void nativeSetupEngine(double d, int i, int i2);

    @Override // p000X.InterfaceC42578Mhh
    public ByteBuffer[] applyEffects(ByteBuffer[] byteBufferArr, long j) {
        if (this.mIsWarmingUp) {
            this.mWarmupEndMs = System.currentTimeMillis();
            this.mIsWarmingUp = false;
            nativeSetWarmupState(false);
            nativeFlush();
            D5N d5n = this.mLogger;
            HashMap A0z = C25920wp.A0z();
            long j2 = this.mWarmupEndMs - this.mWarmupStartMs;
            A0z.put("sample_rate", Integer.toString((int) this.mSampleRate));
            A0z.put("audio_channels", Integer.toString(this.mNumChannels));
            A0z.put("offline_processing_time", Long.toString(j2));
            A0z.put("warmup_duration", Long.toString(this.mWarmupDurationInSec * 1000));
            HashMap hashMap = new HashMap(d5n.A01);
            hashMap.putAll(A0z);
            InterfaceC27856Eed interfaceC27856Eed = d5n.A00;
            if (interfaceC27856Eed != null) {
                interfaceC27856Eed.logEvent("cvat_ae_warmup_completed", hashMap);
            }
        }
        int length = byteBufferArr.length;
        ByteBuffer[] byteBufferArr2 = new ByteBuffer[length];
        for (int i = 0; i < length; i++) {
            boolean[] zArr = this.mTrackEnableFlags;
            if (zArr[i]) {
                boolean z = zArr[i];
                ByteBuffer byteBuffer = byteBufferArr[i];
                if (z) {
                    applyEffectsToTrack(byteBuffer, this.mMediaEffects[i], j);
                    applyEffectsToTrack(byteBuffer, this.mGlobalAudioEffects, j);
                }
                byteBufferArr2[i] = byteBuffer;
            }
        }
        return byteBufferArr2;
    }

    @Override // p000X.InterfaceC42493Mfp
    public void configure(C40744LaX c40744LaX) {
        int i = c40744LaX.A00;
        this.mTrackEnableFlags = new boolean[i];
        List[] listArr = new List[i];
        this.mMediaEffects = listArr;
        for (int i2 = 0; i2 < i; i2++) {
            listArr[i2] = C25920wp.A0w();
        }
        LZ9 lz9 = c40744LaX.A02;
        this.mSampleRate = lz9.A01;
        int i3 = lz9.A00;
        this.mNumChannels = i3;
        this.mSamplesPerFrame = 1024;
        int i4 = (i3 << 10) << 1;
        this.mOutputBufferSize = i4;
        if (this.mOutputBuffer == null) {
            this.mOutputBuffer = C34902Hvc.A0s(i4);
        }
        nativeSetupEngine(this.mSampleRate, this.mNumChannels, this.mSamplesPerFrame);
        nativeSetWarmupState(false);
    }

    @Override // p000X.InterfaceC42493Mfp
    public void disableTrack(int i) {
        this.mTrackEnableFlags[i] = false;
    }

    @Override // p000X.InterfaceC42493Mfp
    public void enableTrack(int i) {
        this.mTrackEnableFlags[i] = true;
    }

    @Override // p000X.InterfaceC42493Mfp
    public ByteBuffer process(ByteBuffer[] byteBufferArr, long j) {
        ByteBuffer byteBuffer = this.mOutputBuffer;
        if (byteBuffer != null) {
            byteBuffer.clear();
            ByteBuffer[] applyEffects = applyEffects(byteBufferArr, j);
            for (int i = 0; i < this.mOutputBufferSize; i += 2) {
                short s = 0;
                for (int i2 = 0; i2 < applyEffects.length; i2++) {
                    if (this.mTrackEnableFlags[i2]) {
                        s = nativeMixPCMAudioSamples(s, applyEffects[i2].getShort(i));
                    }
                }
                this.mOutputBuffer.putShort(s);
            }
            this.mOutputBuffer.flip();
            return this.mOutputBuffer;
        }
        throw C25930wq.A0X("This method should not be called without having called configure()");
    }

    @Override // p000X.InterfaceC42493Mfp
    public void warmup(ByteBuffer[] byteBufferArr, long j) {
        if (!this.mIsWarmingUp) {
            this.mIsWarmingUp = true;
            nativeSetWarmupState(true);
            this.mWarmupStartMs = System.currentTimeMillis();
        }
        for (int i = 0; i < byteBufferArr.length; i++) {
            if (this.mTrackEnableFlags[i]) {
                nativeProcess(byteBufferArr[i]);
            }
        }
    }

    public CTAudioProcessor(C40922Ldl c40922Ldl, D5N d5n) {
        boolean z;
        boolean z2;
        boolean z3;
        this.mTrackEnableFlags = new boolean[0];
        this.mMediaEffects = new List[0];
        this.mGlobalAudioEffects = C25920wp.A0w();
        this.mWarmupStartMs = -1L;
        this.mWarmupEndMs = -1L;
        this.mIsWarmingUp = false;
        this.mProcessingAmount = -1.0f;
        this.mWarmupDurationInSec = c40922Ldl.A00();
        synchronized (CTAudioProcessor.class) {
            C22950rE.A0A("ctaudioprocessor-native");
        }
        HashMap A0z = C25920wp.A0z();
        boolean z4 = c40922Ldl instanceof L8R;
        if (z4) {
            z = ((L8R) c40922Ldl).A00.A09;
        } else {
            z = true;
        }
        A0z.put("isNoiseRemoverEnabled", Boolean.valueOf(z));
        if (z4) {
            z2 = ((L8R) c40922Ldl).A00.A06;
        } else {
            z2 = true;
        }
        A0z.put("isAutoEQEnabled", Boolean.valueOf(z2));
        if (z4) {
            z3 = ((L8R) c40922Ldl).A00.A08;
        } else {
            z3 = true;
        }
        A0z.put("isLevelerEnabled", Boolean.valueOf(z3));
        this.mHybridData = initHybridData(A0z);
        this.mLogger = d5n;
    }

    private ByteBuffer applyEffectsToTrack(ByteBuffer byteBuffer, List list, long j) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            MediaEffect mediaEffect = (MediaEffect) it.next();
            if (mediaEffect instanceof C26175Dmx) {
                float f = ((C26175Dmx) mediaEffect).A00;
                if (f != this.mProcessingAmount) {
                    this.mProcessingAmount = f;
                    nativeSetProcessingAmount(f);
                    nativeSetBypass(C25940wr.A1W((this.mProcessingAmount > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (this.mProcessingAmount == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))));
                }
                nativeProcess(byteBuffer);
            }
        }
        return byteBuffer;
    }

    @Override // p000X.InterfaceC42493Mfp
    public void addEffect(Integer num, MediaEffect mediaEffect) {
        int intValue = num.intValue();
        if (intValue >= 0 && (mediaEffect instanceof C26175Dmx)) {
            this.mMediaEffects[intValue].add(0, mediaEffect);
            return;
        }
        StringBuilder A0m = C25940wr.A0m("Track Index: ");
        A0m.append(num);
        throw C91544uU.A0v(C34901Hvb.A0e(mediaEffect, ", MediaEffect: ", A0m));
    }

    @Override // p000X.InterfaceC42493Mfp
    public int getWarmupDurationInSec() {
        return this.mWarmupDurationInSec;
    }

    @Override // p000X.InterfaceC42493Mfp
    public void removeEffect(Integer num, MediaEffect mediaEffect) {
        int intValue = num.intValue();
        if (intValue >= 0 && (mediaEffect instanceof C26175Dmx)) {
            this.mMediaEffects[intValue].remove(mediaEffect);
            return;
        }
        throw C26000wx.A0j();
    }

    @Override // p000X.InterfaceC42493Mfp
    public boolean isEffectSupported(MediaEffect mediaEffect) {
        return mediaEffect instanceof C26175Dmx;
    }

    public CTAudioProcessor() {
        this(new C40922Ldl(), new D5N(null, "", null));
    }

    @Override // p000X.InterfaceC42493Mfp
    public void addEffect(MediaEffect mediaEffect) {
        if (mediaEffect instanceof C26175Dmx) {
            this.mGlobalAudioEffects.add(mediaEffect);
            return;
        }
        throw C91544uU.A0v(C25930wq.A0e("MediaEffect: ", mediaEffect));
    }

    @Override // p000X.InterfaceC42493Mfp
    public void removeEffect(MediaEffect mediaEffect) {
        if (mediaEffect instanceof C26175Dmx) {
            this.mGlobalAudioEffects.remove(mediaEffect);
            return;
        }
        throw C26000wx.A0j();
    }
}
