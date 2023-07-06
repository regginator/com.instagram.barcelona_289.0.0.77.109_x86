package com.facebook.mediastreaming.opt.source.audio;

import com.facebook.jni.HybridData;
import java.nio.ByteBuffer;
import p000X.C22950rE;
import p000X.C40545LQy;
/* loaded from: classes8.dex */
public final class AndroidExternalAudioSource extends AndroidAudioInputHost {
    public static final C40545LQy Companion = new C40545LQy();
    public static final Class TAG = AndroidExternalAudioSource.class;
    public AndroidAudioInput audioInput;

    @Override // com.facebook.mediastreaming.opt.source.audio.AndroidAudioInputHost
    public native ByteBuffer acquireAudioSampleBuffer();

    @Override // com.facebook.mediastreaming.opt.source.audio.AndroidAudioInputHost
    public native void audioSampleBufferFilled(int i, boolean z);

    static {
        C22950rE.A0A("mediastreaming");
    }

    public final void prepare() {
        AndroidAudioInput androidAudioInput = this.audioInput;
        if (androidAudioInput != null) {
            androidAudioInput.setHost(this);
        }
    }

    public final void start() {
        AndroidAudioInput androidAudioInput = this.audioInput;
        if (androidAudioInput != null) {
            androidAudioInput.startAudioStreaming();
        }
    }

    public final void stop() {
        AndroidAudioInput androidAudioInput = this.audioInput;
        if (androidAudioInput != null) {
            androidAudioInput.stopAudioStreaming();
        }
    }

    public final void release() {
        stop();
        AndroidAudioInput androidAudioInput = this.audioInput;
        if (androidAudioInput != null) {
            androidAudioInput.setHost(null);
        }
    }

    public AndroidExternalAudioSource(HybridData hybridData) {
        super(hybridData);
    }

    public final void setAudioInput(AndroidAudioInput androidAudioInput) {
        this.audioInput = androidAudioInput;
    }
}
