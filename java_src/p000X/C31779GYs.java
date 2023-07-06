package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5001000_I2;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.Map;
import java.util.concurrent.ExecutorService;
/* renamed from: X.GYs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31779GYs {
    public static final Map A04;
    public final KtCSuperShape0S5001000_I2 A00;
    public final QuickPerformanceLogger A01;
    public final C31287G9v A02;
    public final ExecutorService A03;

    public static final void A00(C31779GYs c31779GYs, String str, String str2) {
        c31779GYs.A03.execute(new HYB(c31779GYs, str, str2, c31779GYs.A01.currentMonotonicTimestampNanos()));
    }

    public final void A01() {
        this.A03.execute(new RunnableC33676HUs(this, this.A01.currentMonotonicTimestampNanos()));
    }

    public final void A02() {
        this.A03.execute(new RunnableC33677HUt(this, this.A01.currentMonotonicTimestampNanos()));
    }

    static {
        Integer A0Z = Bs9.A0Z();
        A04 = C4V2.A0F(C25930wq.A0m("partially_enter_viewport", A0Z), C25930wq.A0m("fully_enter_viewport", A0Z));
    }

    public C31779GYs(KtCSuperShape0S5001000_I2 ktCSuperShape0S5001000_I2, QuickPerformanceLogger quickPerformanceLogger, C31287G9v c31287G9v, ExecutorService executorService) {
        this.A00 = ktCSuperShape0S5001000_I2;
        this.A02 = c31287G9v;
        this.A01 = quickPerformanceLogger;
        this.A03 = executorService;
    }
}
