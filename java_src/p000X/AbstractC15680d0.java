package p000X;

import com.facebook.profilo.ipc.TraceContext;
/* renamed from: X.0d0  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC15680d0 extends AbstractC12930Ue {
    public void A08(TraceContext traceContext, C0d3 c0d3) {
    }

    @Override // p000X.AbstractC12930Ue
    public final int getSupportedProviders() {
        return -1;
    }

    @Override // p000X.AbstractC12930Ue
    public final int getTracingProviders() {
        return 0;
    }

    public void logOnTraceEnd(TraceContext traceContext, C0d3 c0d3) {
    }

    @Override // p000X.AbstractC12930Ue
    public final void onTraceEnded(TraceContext traceContext, C0d3 c0d3) {
        if (traceContext.A00 != 2) {
            logOnTraceEnd(traceContext, c0d3);
        }
    }

    @Override // p000X.AbstractC12930Ue
    public final void disable() {
        C21950pH.A0A(-1885709404, C21950pH.A03(-507039351));
    }

    @Override // p000X.AbstractC12930Ue
    public final void enable() {
        C21950pH.A0A(286608778, C21950pH.A03(1361811259));
    }

    public AbstractC15680d0(String str) {
        super(str);
    }

    @Override // p000X.AbstractC12930Ue
    public final void onTraceStarted(TraceContext traceContext, C0d3 c0d3) {
        A08(traceContext, c0d3);
    }

    public AbstractC15680d0() {
        super(null);
    }
}
