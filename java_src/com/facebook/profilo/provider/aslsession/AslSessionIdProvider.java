package com.facebook.profilo.provider.aslsession;

import com.facebook.profilo.core.ProvidersRegistry;
import com.facebook.profilo.ipc.TraceContext;
import com.facebook.profilo.logger.BufferLogger;
import com.facebook.profilo.mmapbuf.core.Buffer;
import p000X.AbstractC15680d0;
import p000X.C0M8;
import p000X.C0d3;
/* loaded from: classes.dex */
public class AslSessionIdProvider extends AbstractC15680d0 {
    public AslSessionIdProvider() {
        super(null);
    }

    static {
        ProvidersRegistry.A00.A02("asl_session");
    }

    @Override // p000X.AbstractC15680d0
    public final void A08(TraceContext traceContext, C0d3 c0d3) {
        Buffer buffer = traceContext.A09;
        BufferLogger.writeBytesEntry(buffer, 0, 57, BufferLogger.writeBytesEntry(buffer, 0, 56, BufferLogger.writeStandardEntry(buffer, 6, 52, 0L, 0, 8134124, 0, 0L), "Asl Session Id"), C0M8.A01());
    }
}
