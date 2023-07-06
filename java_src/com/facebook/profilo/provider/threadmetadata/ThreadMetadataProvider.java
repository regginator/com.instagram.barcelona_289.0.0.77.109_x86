package com.facebook.profilo.provider.threadmetadata;

import com.facebook.profilo.ipc.TraceContext;
import com.facebook.profilo.mmapbuf.core.Buffer;
import p000X.AbstractC15680d0;
import p000X.C0d3;
/* loaded from: classes.dex */
public final class ThreadMetadataProvider extends AbstractC15680d0 {
    public static native void nativeLogThreadMetadata(Buffer buffer);

    public ThreadMetadataProvider() {
        super("profilo_threadmetadata");
    }

    @Override // p000X.AbstractC15680d0
    public void logOnTraceEnd(TraceContext traceContext, C0d3 c0d3) {
        nativeLogThreadMetadata(traceContext.A09);
    }
}
