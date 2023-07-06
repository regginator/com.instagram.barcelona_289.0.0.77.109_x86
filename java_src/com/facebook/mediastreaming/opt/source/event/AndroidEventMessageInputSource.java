package com.facebook.mediastreaming.opt.source.event;

import com.facebook.jni.HybridClassBase;
import java.nio.ByteBuffer;
import p000X.C22950rE;
import p000X.C29916FhD;
/* loaded from: classes6.dex */
public final class AndroidEventMessageInputSource extends HybridClassBase {
    public static final C29916FhD Companion = new C29916FhD();

    private final native void initHybrid();

    public final native void sendEventMessage(long j, ByteBuffer byteBuffer, long j2, long j3);

    static {
        C22950rE.A0A("mediastreaming");
    }

    public AndroidEventMessageInputSource() {
        initHybrid();
    }
}
