package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.concurrent.ExecutorService;
/* renamed from: X.Jyo  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38225Jyo implements InterfaceC39404Kid {
    public final C37546Jg2 A00;
    public final QuickPerformanceLogger A01;
    public final ExecutorService A02;

    public C38225Jyo(C37546Jg2 c37546Jg2, QuickPerformanceLogger quickPerformanceLogger, ExecutorService executorService) {
        if (c37546Jg2 != null) {
            this.A00 = c37546Jg2;
            if (quickPerformanceLogger != null) {
                this.A01 = quickPerformanceLogger;
                this.A02 = executorService;
                return;
            }
            throw C25930wq.A0X("qpl == null");
        }
        throw C25930wq.A0X("client == null");
    }
}
