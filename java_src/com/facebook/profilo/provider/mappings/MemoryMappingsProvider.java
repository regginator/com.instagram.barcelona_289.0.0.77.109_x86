package com.facebook.profilo.provider.mappings;

import com.facebook.profilo.core.ProvidersRegistry;
import com.facebook.profilo.logger.MultiBufferLogger;
import p000X.AbstractC12930Ue;
import p000X.C21950pH;
/* loaded from: classes.dex */
public final class MemoryMappingsProvider extends AbstractC12930Ue {
    public static final int PROVIDER_MAPPINGS = ProvidersRegistry.A00.A02("memory_mappings");

    public static native void nativeLogMappings(MultiBufferLogger multiBufferLogger);

    public MemoryMappingsProvider() {
        super("profilo_mappings");
    }

    @Override // p000X.AbstractC12930Ue
    public void disable() {
        int A03 = C21950pH.A03(-885041157);
        nativeLogMappings(A03());
        C21950pH.A0A(2064528385, A03);
    }

    @Override // p000X.AbstractC12930Ue
    public void enable() {
        C21950pH.A0A(-704850538, C21950pH.A03(-1170798414));
    }

    @Override // p000X.AbstractC12930Ue
    public int getSupportedProviders() {
        return PROVIDER_MAPPINGS;
    }

    @Override // p000X.AbstractC12930Ue
    public int getTracingProviders() {
        return PROVIDER_MAPPINGS;
    }
}
