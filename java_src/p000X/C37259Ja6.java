package p000X;

import com.facebook.proxygen.TraceFieldType;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.Map;
/* renamed from: X.Ja6  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37259Ja6 {
    public final QuickPerformanceLogger A00;
    public final boolean A01;
    public final Map A02;

    public static final int A00(C37259Ja6 c37259Ja6, EnumC35984Ipp enumC35984Ipp) {
        Number A0j = C91564uW.A0j(enumC35984Ipp, c37259Ja6.A02);
        if (A0j != null) {
            return A0j.intValue();
        }
        return 1011495295;
    }

    public C37259Ja6(QuickPerformanceLogger quickPerformanceLogger, Map map, boolean z) {
        this.A00 = quickPerformanceLogger;
        this.A01 = z;
        this.A02 = map;
    }

    public final void A01(EnumC35984Ipp enumC35984Ipp, String str, String str2) {
        boolean A1X = C25970wu.A1X(str);
        int A00 = A00(this, enumC35984Ipp);
        QuickPerformanceLogger quickPerformanceLogger = this.A00;
        quickPerformanceLogger.markerAnnotate(A00(this, enumC35984Ipp), A1X ? 1 : 0, TraceFieldType.FailureReason, str);
        if (str2 != null) {
            quickPerformanceLogger.markerAnnotate(A00(this, enumC35984Ipp), A1X ? 1 : 0, "failure_domain", str2);
        }
        quickPerformanceLogger.markerEnd(A00, A1X ? 1 : 0, (short) 3);
    }
}
