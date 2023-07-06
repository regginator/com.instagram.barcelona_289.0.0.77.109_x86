package com.facebook.profilo.provider.libcio;

import com.facebook.profilo.core.ProvidersRegistry;
import com.facebook.profilo.logger.MultiBufferLogger;
import p000X.AbstractC12930Ue;
import p000X.C21950pH;
/* loaded from: classes.dex */
public final class LibcIOProvider extends AbstractC12930Ue {
    public static final int PROVIDER_LIBC_IO = ProvidersRegistry.A00.A02("libc_io");

    public native void nativeCleanup();

    public native void nativeInitialize(MultiBufferLogger multiBufferLogger);

    public native boolean nativeIsTracingEnabled();

    public LibcIOProvider() {
        super("profilo_libcio");
    }

    @Override // p000X.AbstractC12930Ue
    public void disable() {
        int A03 = C21950pH.A03(-50977711);
        nativeCleanup();
        C21950pH.A0A(-1560096535, A03);
    }

    @Override // p000X.AbstractC12930Ue
    public void enable() {
        int A03 = C21950pH.A03(1483191554);
        nativeInitialize(A03());
        C21950pH.A0A(25905291, A03);
    }

    @Override // p000X.AbstractC12930Ue
    public int getSupportedProviders() {
        return PROVIDER_LIBC_IO;
    }

    @Override // p000X.AbstractC12930Ue
    public int getTracingProviders() {
        if (nativeIsTracingEnabled()) {
            return PROVIDER_LIBC_IO;
        }
        return 0;
    }
}
