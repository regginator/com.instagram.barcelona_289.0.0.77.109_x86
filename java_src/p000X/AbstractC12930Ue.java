package p000X;

import com.facebook.profilo.core.TraceEvents;
import com.facebook.profilo.ipc.TraceContext;
import com.facebook.profilo.logger.MultiBufferLogger;
/* renamed from: X.0Ue  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC12930Ue {
    public TraceContext A00;
    public String A01;
    public boolean A02;
    public int A03;
    public MultiBufferLogger A04;
    public volatile boolean A05;

    public boolean A07() {
        return false;
    }

    public abstract void disable();

    public abstract void enable();

    public abstract int getSupportedProviders();

    public abstract int getTracingProviders();

    public void onTraceEnded(TraceContext traceContext, C0d3 c0d3) {
    }

    public void onTraceStarted(TraceContext traceContext, C0d3 c0d3) {
    }

    public final MultiBufferLogger A03() {
        if (!this.A05) {
            synchronized (this) {
                if (!this.A05) {
                    this.A04 = new MultiBufferLogger();
                    this.A05 = true;
                }
            }
        }
        return this.A04;
    }

    public final void A04() {
        if (!this.A02) {
            synchronized (this) {
                if (!this.A02) {
                    MultiBufferLogger A03 = A03();
                    int writeStandardEntry = A03.writeStandardEntry(6, 21, 0L, 0, 0, 0, 0L);
                    String str = this.A01;
                    A03.writeBytesEntry(0, 83, writeStandardEntry, C073900b.A0L("ensureSoLibLoaded: ", str));
                    C22950rE.A0A(str);
                    this.A02 = true;
                    A03.writeStandardEntry(6, 22, 0L, 0, 0, 0, 0L);
                }
            }
        }
    }

    public AbstractC12930Ue(String str) {
        this.A01 = str;
        this.A02 = str == null;
    }

    private void A02(TraceContext traceContext) {
        int supportedProviders = getSupportedProviders() & TraceEvents.sProviders;
        int i = this.A03;
        if (i != 0) {
            int i2 = TraceEvents.sProviders & i;
            i = this.A03;
            if (i2 == i) {
                return;
            }
        }
        if (i != 0) {
            disable();
            this.A00 = null;
        }
        if (supportedProviders != 0) {
            this.A00 = traceContext;
            enable();
        }
        this.A03 = supportedProviders;
    }

    public final void A05(TraceContext traceContext, C0d3 c0d3) {
        int i;
        int A03 = C21950pH.A03(565695267);
        if (this.A03 != 0 && (traceContext.A02 & getSupportedProviders()) != 0) {
            A04();
            onTraceEnded(traceContext, c0d3);
            A02(traceContext);
            A03().removeBuffer(traceContext.A09);
            i = -886804755;
        } else {
            i = 1976702663;
        }
        C21950pH.A0A(i, A03);
    }

    public final void A06(TraceContext traceContext, C0d3 c0d3) {
        int i;
        int A03 = C21950pH.A03(-968538987);
        if ((traceContext.A02 & getSupportedProviders()) == 0) {
            i = 1275317900;
        } else {
            A03().addBuffer(traceContext.A09);
            A04();
            A02(traceContext);
            onTraceStarted(traceContext, c0d3);
            i = 1881992226;
        }
        C21950pH.A0A(i, A03);
    }

    public AbstractC12930Ue() {
        this(null);
    }
}
