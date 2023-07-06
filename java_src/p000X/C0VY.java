package p000X;

import com.facebook.profilo.ipc.TraceContext;
import com.facebook.profilo.logger.MultiBufferLogger;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.0VY  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0VY {
    public final ThreadLocal A00 = new ThreadLocal();
    public final int A01;
    public final MultiBufferLogger A02;
    public final String A03;
    public final int[] A04;

    public static boolean A02(C0VY c0vy, int i) {
        int[] iArr = c0vy.A04;
        if ((iArr.length < 1 || iArr[0] != -1) && Arrays.binarySearch(iArr, i) < 0) {
            return false;
        }
        return true;
    }

    public C0VY(MultiBufferLogger multiBufferLogger, String str, int[] iArr, int i) {
        this.A03 = str;
        this.A01 = i;
        this.A04 = iArr;
        this.A02 = multiBufferLogger;
    }

    public static long A00(C0WU c0wu) {
        return (c0wu.BJf() << 16) & 281474976645120L;
    }

    public static void A01(C0VY c0vy, C0WU c0wu, long j) {
        String str;
        List BFn = c0wu.BFn();
        if (BFn != null) {
            ThreadLocal threadLocal = c0vy.A00;
            StringBuilder sb = (StringBuilder) threadLocal.get();
            if (sb == null) {
                sb = new StringBuilder();
                threadLocal.set(sb);
            }
            sb.setLength(0);
            for (int i = 0; i < BFn.size() && (str = (String) BFn.get(i)) != null && sb.length() + str.length() <= 1024; i++) {
                if (str.length() > 0) {
                    if (i != 0) {
                        sb.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                    }
                    sb.append(str);
                }
            }
            if (sb.length() > 0) {
                MultiBufferLogger multiBufferLogger = c0vy.A02;
                multiBufferLogger.writeBytesEntry(1, 57, multiBufferLogger.writeBytesEntry(1, 56, multiBufferLogger.writeStandardEntry(3, 58, 0L, c0wu.BGe(), c0wu.getMarkerId(), 0, j), "tags"), sb.toString());
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0043, code lost:
        if (r4.A05(r3) != null) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(C0WU c0wu) {
        C13000Uq c13000Uq;
        if (A02(this, c0wu.getMarkerId()) && (c13000Uq = C13000Uq.A0A) != null) {
            int markerId = c0wu.getMarkerId();
            String A05 = c13000Uq.A05(markerId);
            if (A05 != null) {
                c0wu.A8Y("loom_id", A05);
            }
            long A00 = A00(c0wu);
            if (!c0wu.BZq()) {
                A00 |= 281474976710656L;
            }
            if (!c0wu.B5o()) {
                int i = 0;
                int i2 = 0;
                if (c13000Uq.A04.get() == 0) {
                    if ((i2 & C0JS.A01) != 0) {
                    }
                    this.A02.writeStandardEntry(0, 46, c0wu.Awe(), c0wu.BGe(), c0wu.getMarkerId(), 0, A00);
                    A01(this, c0wu, A00);
                }
                do {
                    TraceContext traceContext = (TraceContext) c13000Uq.A06.get(i);
                    if (traceContext != null) {
                        i2 |= traceContext.A01;
                    }
                    i++;
                } while (i < 2);
                if ((i2 & C0JS.A01) != 0) {
                }
                this.A02.writeStandardEntry(0, 46, c0wu.Awe(), c0wu.BGe(), c0wu.getMarkerId(), 0, A00);
                A01(this, c0wu, A00);
            }
            A00 |= 562949953421312L;
            this.A02.writeStandardEntry(0, 46, c0wu.Awe(), c0wu.BGe(), c0wu.getMarkerId(), 0, A00);
            A01(this, c0wu, A00);
        }
    }
}
