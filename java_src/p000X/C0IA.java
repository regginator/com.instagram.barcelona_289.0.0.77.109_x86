package p000X;

import com.facebook.proxygen.TraceFieldType;
import com.facebook.quicklog.EventBuilder;
/* renamed from: X.0IA  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0IA {
    public static C094309i A00;
    public static boolean A01;
    public static boolean A02;
    public static boolean A03;
    public static boolean A04;
    public static boolean A05;
    public static boolean A06;
    public static boolean A07;
    public static boolean A08;
    public static boolean A09;
    public static String A0A;

    /* JADX WARN: Multi-variable type inference failed */
    public static void A00() {
        C0YR c0yr = C11730Nn.A00;
        if (c0yr != null) {
            boolean z = A01;
            boolean z2 = z;
            if (A02) {
                z2 = (z ? 1 : 0) | true;
            }
            boolean z3 = z2;
            if (A03) {
                z3 = (z2 ? 1 : 0) | true;
            }
            boolean z4 = z3;
            if (A07) {
                z4 = (z3 ? 1 : 0) | true;
            }
            boolean z5 = z4;
            if (A04) {
                z5 = (z4 ? 1 : 0) | true;
            }
            boolean z6 = z5;
            if (A09) {
                z6 = (z5 ? 1 : 0) | true;
            }
            boolean z7 = z6;
            if (A06) {
                z7 = (z6 ? 1 : 0) | true;
            }
            boolean z8 = z7;
            if (A08) {
                z8 = (z7 ? 1 : 0) | true;
            }
            int i = z8;
            if (A05) {
                i = (z8 ? 1 : 0) | true;
            }
            String valueOf = String.valueOf(i);
            if (!valueOf.equals(A0A)) {
                A0A = valueOf;
                c0yr.A00(C0MK.A6V, C0N1.CRITICAL_REPORT, valueOf);
            }
        }
    }

    public static synchronized void A01(int i, String str) {
        synchronized (C0IA.class) {
            C094309i c094309i = A00;
            if (c094309i != null) {
                EventBuilder markEventBuilder = c094309i.A00.markEventBuilder(21375349, "native_provider");
                if (markEventBuilder.isSampled()) {
                    markEventBuilder.annotate(TraceFieldType.ErrorCode, i);
                    if (str != null) {
                        markEventBuilder.annotate("error_message", str);
                    }
                    markEventBuilder.report();
                }
            }
            A09 = false;
            A06 = false;
            A00();
        }
    }
}
