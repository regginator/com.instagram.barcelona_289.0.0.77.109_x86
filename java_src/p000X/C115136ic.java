package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4001000_I2;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
/* renamed from: X.6ic  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C115136ic {
    public boolean A00;
    public final KtCSuperShape0S4001000_I2 A01;
    public final QuickPerformanceLogger A02;
    public final ExecutorService A03;

    public C115136ic(KtCSuperShape0S4001000_I2 ktCSuperShape0S4001000_I2, QuickPerformanceLogger quickPerformanceLogger) {
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
        C0OR.A06(newSingleThreadExecutor);
        this.A02 = quickPerformanceLogger;
        this.A01 = ktCSuperShape0S4001000_I2;
        this.A03 = newSingleThreadExecutor;
    }
}
