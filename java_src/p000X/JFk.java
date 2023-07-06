package p000X;

import android.os.Handler;
import com.facebook.quicklog.QuickPerformanceLogger;
/* renamed from: X.JFk */
/* loaded from: classes7.dex */
public final class JFk {
    public final QuickPerformanceLogger A00;
    public final C37507JfL A01;
    public final C29956Fi8 A02;
    public volatile boolean A03;

    public JFk(QuickPerformanceLogger quickPerformanceLogger, C29956Fi8 c29956Fi8, AbstractC18180if abstractC18180if) {
        Handler A0S = C34902Hvc.A0S(abstractC18180if);
        this.A00 = quickPerformanceLogger;
        this.A02 = c29956Fi8;
        this.A03 = false;
        this.A01 = new C37507JfL(A0S, quickPerformanceLogger, c29956Fi8, AnonymousClass006.A00);
    }
}
