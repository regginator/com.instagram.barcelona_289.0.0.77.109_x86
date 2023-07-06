package p000X;

import com.facebook.profilo.ipc.TraceContext;
/* renamed from: X.0UZ  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0UZ {
    public static void A00(C13000Uq c13000Uq) {
        for (TraceContext traceContext : c13000Uq.A06()) {
            if ((traceContext.A03 & 2) == 0) {
                C13000Uq.A04(c13000Uq, traceContext.A0B, traceContext.A01, 0, 5, traceContext.A05);
            }
        }
    }
}
