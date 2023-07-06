package p000X;

import com.facebook.profilo.ipc.TraceContext;
import com.facebook.profilo.logger.BufferLogger;
import com.facebook.profilo.mmapbuf.core.Buffer;
/* renamed from: X.0UA  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0UA {
    public static volatile boolean A00;

    public static C0UB A00(String str, String[] strArr, int i) {
        int i2;
        long j;
        TraceContext A01;
        String str2;
        if (!A00) {
            return null;
        }
        C13000Uq c13000Uq = C13000Uq.A0A;
        C0UB c0ub = null;
        if (c13000Uq != null && (A01 = C13000Uq.A01(c13000Uq, null, (i2 = C0JT.A01), i)) != null) {
            TraceContext traceContext = new TraceContext(A01);
            AbstractC16270eK A002 = C13110Vl.A00();
            Integer valueOf = Integer.valueOf(i);
            if (str == null) {
                str2 = "null";
            } else {
                str2 = str;
            }
            A002.A02(valueOf, str2, "DelayedTraceHandle", "stopTraceAndDelayUpload(markerId = %d, type = %s)");
            String str3 = traceContext.A0D;
            C0UB c0ub2 = new C0UB(str3);
            A03(traceContext, str, strArr, i);
            C0d3 A003 = C0d3.A00();
            InterfaceC15710d4 interfaceC15710d4 = c0ub2.A04;
            A003.A06.A00.add(interfaceC15710d4);
            boolean A08 = c13000Uq.A08(i2, j);
            AbstractC16270eK A004 = C13110Vl.A00();
            if (!A08) {
                A004.A03(valueOf, "DelayedTraceHandle", "UNABLE TO STOP: No trace is active. Marker ID: %d");
                C0d3.A00().A07(interfaceC15710d4);
            } else {
                A004.A02(valueOf, str3, "DelayedTraceHandle", "TRACE STOP. Marker ID: %d; Trace ID: %s");
                c0ub = c0ub2;
            }
        }
        A02();
        return c0ub;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0016, code lost:
        if (r0 == null) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02() {
        AbstractC15610ct abstractC15610ct;
        AbstractC16270eK A002;
        String str;
        int i;
        if (A00) {
            C13000Uq c13000Uq = C13000Uq.A0A;
            if (c13000Uq != null) {
                abstractC15610ct = (AbstractC15610ct) ((AbstractC13030Uu) c13000Uq.A01.get(C0JT.A01));
            }
            abstractC15610ct = null;
            if (abstractC15610ct == null) {
                A002 = C13110Vl.A00();
                str = "UNABLE TO START: No bb controller";
            } else {
                C13000Uq c13000Uq2 = C13000Uq.A0A;
                if (c13000Uq2 == null) {
                    return;
                }
                C0UP c0up = (C0UP) abstractC15610ct.A06((C0UE) c13000Uq2.A05.get());
                if (c0up.A02 != -1 && (i = c0up.A01) != 0) {
                    C13000Uq c13000Uq3 = C13000Uq.A0A;
                    if (c13000Uq3 == null) {
                        A002 = C13110Vl.A00();
                        str = "UNABLE TO START: No traceControl";
                    } else {
                        int i2 = C0JT.A01;
                        long j = i;
                        boolean A09 = c13000Uq3.A09(j, i2, 2);
                        C13110Vl.A00().A02(Boolean.valueOf(A09), Integer.valueOf(i), "BlackBoxApi", "TRACE START: success = %b; markerID: %d");
                        if (!A09) {
                            return;
                        }
                        for (TraceContext traceContext : c13000Uq3.A06()) {
                            if (traceContext.A01 == i2 && traceContext.A05 == j) {
                                BufferLogger.writeStandardEntry(traceContext.A09, 6, 43, 0L, 0, i, 0, 0L);
                            }
                        }
                        return;
                    }
                } else {
                    A002 = C13110Vl.A00();
                    str = "UNABLE TO START: No config";
                }
            }
            A002.A04("BlackBoxApi", str);
        }
    }

    public static void A03(TraceContext traceContext, String str, String[] strArr, int i) {
        int i2;
        Buffer buffer = traceContext.A09;
        BufferLogger.writeStandardEntry(buffer, 6, 46, 0L, 0, i, 0, 562949953421312L);
        if (str != null) {
            BufferLogger.writeBytesEntry(buffer, 0, 57, BufferLogger.writeBytesEntry(buffer, 0, 56, BufferLogger.writeStandardEntry(buffer, 6, 59, 0L, 0, i, 0, 562949953421312L), "type"), str);
        }
        int i3 = 0;
        while (true) {
            int length = strArr.length;
            if (i3 < length && (i2 = i3 + 1) < length) {
                BufferLogger.writeBytesEntry(buffer, 0, 57, BufferLogger.writeBytesEntry(buffer, 0, 56, BufferLogger.writeStandardEntry(buffer, 6, 59, 0L, 0, i, 0, 562949953421312L), strArr[i3]), strArr[i2]);
                i3 += 2;
            } else {
                return;
            }
        }
    }

    public static String A01() {
        C13000Uq c13000Uq;
        if (!A00) {
            return null;
        }
        String str = null;
        if (A00 && (c13000Uq = C13000Uq.A0A) != null) {
            C13110Vl.A00().A02(30539777, "bugreport", "BlackBoxApi", "stopBlackBoxTrace(markerId = %d, type = %s)");
            int i = C0JT.A01;
            TraceContext A01 = C13000Uq.A01(c13000Uq, null, i, 30539777);
            if (A01 == null) {
                C13110Vl.A00().A03(30539777, "BlackBoxApi", "UNABLE TO STOP: No trace is active. Marker ID: %d");
            } else {
                TraceContext traceContext = new TraceContext(A01);
                int i2 = (int) traceContext.A05;
                A03(traceContext, "bugreport", new String[0], i2);
                AbstractC16270eK A002 = C13110Vl.A00();
                Integer valueOf = Integer.valueOf(i2);
                str = traceContext.A0D;
                A002.A02(valueOf, str, "BlackBoxApi", "TRACE STOP. Marker ID: %d; Trace ID: %s");
                c13000Uq.A08(i, i2);
            }
        }
        A02();
        return str;
    }
}
