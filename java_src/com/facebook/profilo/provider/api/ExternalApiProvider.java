package com.facebook.profilo.provider.api;

import android.util.Log;
import com.facebook.profilo.core.TraceEvents;
import com.facebook.profilo.ipc.TraceContext;
import com.facebook.profilo.logger.MultiBufferLogger;
import com.facebook.profilo.provider.constants.ExternalProvider;
import com.facebook.profilo.provider.constants.ExternalProviders;
import p000X.AbstractC12930Ue;
import p000X.C073900b;
import p000X.C0d3;
import p000X.C21950pH;
/* loaded from: classes.dex */
public final class ExternalApiProvider extends AbstractC12930Ue {
    public static final int PROVIDERS_MASK;
    public static final ExternalProvider[] PROVIDERS_TO_REGISTER;

    static {
        int i = 0;
        ExternalProvider[] externalProviderArr = {ExternalProviders.A00, ExternalProviders.A01};
        PROVIDERS_TO_REGISTER = externalProviderArr;
        int i2 = 0;
        do {
            i2 |= externalProviderArr[i].A01;
            i++;
        } while (i < 2);
        PROVIDERS_MASK = i2;
    }

    public static native void addLogger(String str, MultiBufferLogger multiBufferLogger);

    public ExternalApiProvider() {
        super("profilo_apiimpl");
        A04();
    }

    @Override // p000X.AbstractC12930Ue
    public int getTracingProviders() {
        return PROVIDERS_MASK & TraceEvents.sProviders;
    }

    @Override // p000X.AbstractC12930Ue
    public void onTraceStarted(TraceContext traceContext, C0d3 c0d3) {
        ExternalProvider[] externalProviderArr;
        for (ExternalProvider externalProvider : PROVIDERS_TO_REGISTER) {
            if ((traceContext.A02 & externalProvider.A01) != 0) {
                MultiBufferLogger multiBufferLogger = externalProvider.A08().A00;
                if (multiBufferLogger == null) {
                    Log.w("Profilo/ExternalApi", C073900b.A0V("logger for ", externalProvider.A02, " is null, is that provider initialized before ExternalApiProvider?"));
                } else {
                    addLogger(externalProvider.A02, multiBufferLogger);
                }
            }
        }
    }

    @Override // p000X.AbstractC12930Ue
    public void disable() {
        C21950pH.A0A(-454096347, C21950pH.A03(-2142347049));
    }

    @Override // p000X.AbstractC12930Ue
    public void enable() {
        C21950pH.A0A(-1163784042, C21950pH.A03(-1353531035));
    }

    @Override // p000X.AbstractC12930Ue
    public int getSupportedProviders() {
        return PROVIDERS_MASK;
    }
}
