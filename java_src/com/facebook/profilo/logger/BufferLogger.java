package com.facebook.profilo.logger;

import com.facebook.profilo.mmapbuf.core.Buffer;
import com.facebook.profilo.writer.NativeTraceWriter;
import p000X.C22950rE;
/* loaded from: classes.dex */
public final class BufferLogger {
    public static native int writeAndWakeupTraceWriter(NativeTraceWriter nativeTraceWriter, Buffer buffer, long j, int i, int i2, int i3, long j2);

    public static native int writeBytesEntry(Buffer buffer, int i, int i2, int i3, String str);

    public static native int writeStandardEntry(Buffer buffer, int i, int i2, long j, int i3, int i4, int i5, long j2);

    static {
        C22950rE.A0A("profilo");
    }
}
