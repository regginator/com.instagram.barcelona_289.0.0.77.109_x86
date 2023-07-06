package com.facebook.profilo.writer;

import com.facebook.jni.HybridData;
import com.facebook.profilo.mmapbuf.core.Buffer;
import p000X.C22950rE;
/* loaded from: classes.dex */
public final class NativeTraceWriter {
    public HybridData mHybridData;

    public static native HybridData initHybrid(Buffer buffer, String str, String str2, NativeTraceWriterCallbacks nativeTraceWriterCallbacks);

    public native void dump(long j);

    public native String getTraceFolder(long j);

    public native void loop();

    static {
        C22950rE.A0A("profilo");
    }

    public NativeTraceWriter(Buffer buffer, String str, String str2, NativeTraceWriterCallbacks nativeTraceWriterCallbacks) {
        this.mHybridData = initHybrid(buffer, str, str2, nativeTraceWriterCallbacks);
    }
}
