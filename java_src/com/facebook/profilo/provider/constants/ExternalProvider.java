package com.facebook.profilo.provider.constants;

import com.facebook.profilo.core.ProvidersRegistry;
import com.facebook.profilo.core.TraceEvents;
import com.facebook.profilo.logger.MultiBufferLogger;
import p000X.AbstractC12930Ue;
import p000X.C21950pH;
/* loaded from: classes.dex */
public final class ExternalProvider extends AbstractC12930Ue {
    public MultiBufferLoggerLike A00;
    public final int A01;
    public final String A02;
    public volatile int A03;

    /* loaded from: classes.dex */
    public final class MultiBufferLoggerLike {
        public MultiBufferLogger A00;

        public final int A00(int i, int i2, int i3, int i4, long j) {
            MultiBufferLogger multiBufferLogger = this.A00;
            if (multiBufferLogger == null) {
                return 0;
            }
            return multiBufferLogger.writeStandardEntry(i, i2, 0L, 0, i3, i4, j);
        }

        public final int A01(int i, int i2, int i3, String str) {
            MultiBufferLogger multiBufferLogger = this.A00;
            if (multiBufferLogger == null) {
                return 0;
            }
            return multiBufferLogger.writeBytesEntry(i, i2, i3, str);
        }

        public MultiBufferLoggerLike(MultiBufferLogger multiBufferLogger) {
            this.A00 = multiBufferLogger;
        }
    }

    public ExternalProvider(String str) {
        super(null);
        this.A01 = ProvidersRegistry.A00.A02(str);
        this.A02 = str;
    }

    @Override // p000X.AbstractC12930Ue
    public final boolean A07() {
        return true;
    }

    public final MultiBufferLoggerLike A08() {
        if (this.A03 != 2) {
            if (this.A05) {
                this.A00 = new MultiBufferLoggerLike(A03());
                this.A03 = 2;
            } else if (this.A03 == 0) {
                this.A00 = new MultiBufferLoggerLike(null);
                this.A03 = 1;
            }
        }
        return this.A00;
    }

    @Override // p000X.AbstractC12930Ue
    public final int getTracingProviders() {
        return this.A01 & TraceEvents.sProviders;
    }

    @Override // p000X.AbstractC12930Ue
    public final void disable() {
        C21950pH.A0A(1916978890, C21950pH.A03(1185053069));
    }

    @Override // p000X.AbstractC12930Ue
    public final void enable() {
        C21950pH.A0A(863822343, C21950pH.A03(-1882151981));
    }

    @Override // p000X.AbstractC12930Ue
    public final int getSupportedProviders() {
        return this.A01;
    }
}
