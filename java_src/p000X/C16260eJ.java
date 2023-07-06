package p000X;

import com.facebook.profilo.core.ProvidersRegistry;
import com.facebook.profilo.ipc.TraceContext;
import java.io.File;
/* renamed from: X.0eJ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16260eJ extends AbstractC12930Ue {
    public static C16260eJ A02;
    public static String A03;
    public static final int A04;
    public String A00;
    public InterfaceC39810KrE A01;

    public C16260eJ() {
        super(null);
        this.A00 = "UNKNOWN_TRACEID";
    }

    public final synchronized String A08() {
        String str;
        str = this.A00;
        if (str.equals("UNKNOWN_TRACEID")) {
            str = "UNKNOWN_SESSIONID";
        }
        return str;
    }

    @Override // p000X.AbstractC12930Ue
    public final synchronized void enable() {
        String str;
        int A032 = C21950pH.A03(-1366642477);
        TraceContext traceContext = super.A00;
        if (traceContext != null) {
            str = C073900b.A0V(traceContext.A0D, "-", A03);
        } else {
            str = "UNKNOWN_TRACEID";
        }
        this.A00 = str;
        if (traceContext != null && this.A01 != null) {
            File file = null;
            if (C0d3.A0A.get() != null) {
                file = C0d3.A00().A04(this, traceContext);
            }
            this.A01.Cvo(file, false);
        }
        C21950pH.A0A(-1545402783, A032);
    }

    @Override // p000X.AbstractC12930Ue
    public final synchronized void onTraceEnded(TraceContext traceContext, C0d3 c0d3) {
        TraceContext traceContext2 = super.A00;
        if (traceContext2 != null && traceContext.A06 == traceContext2.A06) {
            this.A00 = "UNKNOWN_TRACEID";
            InterfaceC39810KrE interfaceC39810KrE = this.A01;
            if (interfaceC39810KrE != null) {
                interfaceC39810KrE.Cwh(c0d3.A04(this, traceContext));
            }
        }
    }

    static {
        C12950Uh c12950Uh = ProvidersRegistry.A00;
        A04 = c12950Uh.A02("transient_network_data");
        c12950Uh.A02("cell_diagnostic_data");
    }

    public static synchronized C16260eJ A00() {
        C16260eJ c16260eJ;
        synchronized (C16260eJ.class) {
            if (A02 == null) {
                A02 = new C16260eJ();
                A03 = C0KM.A00().A02();
            }
            c16260eJ = A02;
        }
        return c16260eJ;
    }

    @Override // p000X.AbstractC12930Ue
    public final int getTracingProviders() {
        File file;
        TraceContext traceContext = super.A00;
        if (traceContext != null && C0d3.A0A.get() != null) {
            file = C0d3.A00().A04(this, traceContext);
        } else {
            file = null;
        }
        InterfaceC39810KrE interfaceC39810KrE = this.A01;
        if (interfaceC39810KrE != null && interfaceC39810KrE.BZS(file)) {
            return A04;
        }
        return 0;
    }

    @Override // p000X.AbstractC12930Ue
    public final void disable() {
        C21950pH.A0A(408544169, C21950pH.A03(-1367152439));
    }

    @Override // p000X.AbstractC12930Ue
    public final int getSupportedProviders() {
        return A04;
    }
}
