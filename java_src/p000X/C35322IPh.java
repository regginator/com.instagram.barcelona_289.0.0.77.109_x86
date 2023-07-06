package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import java.io.File;
/* renamed from: X.IPh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35322IPh extends C38360K4n {
    public static C35322IPh A01;
    public final QuickPerformanceLogger A00;

    public C35322IPh(C37390Jcl c37390Jcl) {
        super(c37390Jcl);
        this.A00 = c37390Jcl.A06;
    }

    @Override // p000X.C38360K4n
    public final int A00(File file, File file2) {
        int A05 = C25960wt.A05(file2, C25960wt.A04(file) + 961);
        QuickPerformanceLogger quickPerformanceLogger = this.A00;
        quickPerformanceLogger.markerStart(38469647, A05, "master", file.getPath());
        quickPerformanceLogger.markerAnnotate(38469647, A05, "slave", file2.getPath());
        try {
            int A00 = super.A00(file, file2);
            quickPerformanceLogger.markerAnnotate(38469647, A05, "removeCount", A00);
            quickPerformanceLogger.markerEnd(38469647, A05, (short) 2);
            return A00;
        } catch (Throwable th) {
            quickPerformanceLogger.markerEnd(38469647, A05, (short) 3);
            throw th;
        }
    }
}
