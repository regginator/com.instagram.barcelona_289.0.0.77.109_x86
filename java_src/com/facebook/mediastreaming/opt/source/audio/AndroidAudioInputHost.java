package com.facebook.mediastreaming.opt.source.audio;

import com.facebook.jni.HybridData;
import com.facebook.mediastreaming.opt.common.StreamingHybridClassBase;
import java.nio.ByteBuffer;
import p000X.C0OR;
import p000X.C22950rE;
import p000X.C40543LQw;
/* loaded from: classes8.dex */
public abstract class AndroidAudioInputHost extends StreamingHybridClassBase {
    public static final C40543LQw Companion = new C40543LQw();

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidAudioInputHost(HybridData hybridData) {
        super(hybridData);
        C0OR.A0B(hybridData, 1);
    }

    public static final native HybridData initHybrid();

    public abstract ByteBuffer acquireAudioSampleBuffer();

    public abstract void audioSampleBufferFilled(int i, boolean z);

    static {
        C22950rE.A0A("mediastreaming");
    }

    public AndroidAudioInputHost() {
        super(initHybrid());
    }
}
