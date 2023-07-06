package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import com.instagram.common.p046ui.widget.reboundviewpager.IDxSListenerShape138S0100000_3_I2;
/* renamed from: X.Acv  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19207Acv {
    public final QuickPerformanceLogger A01;
    public final String A03;
    public boolean A00 = true;
    public final C20414B2d A02 = new IDxSListenerShape138S0100000_3_I2(this, 1);

    public static void A00(C19207Acv c19207Acv, String str, int i, int i2) {
        QuickPerformanceLogger quickPerformanceLogger = c19207Acv.A01;
        quickPerformanceLogger.markerAnnotate(i, "view_type", str);
        quickPerformanceLogger.markerAnnotate(i, AnonymousClass000.A00(1148), i2);
        quickPerformanceLogger.markerAnnotate(i, "analytics_module", c19207Acv.A03);
        quickPerformanceLogger.markerAnnotate(i, "is_scroll_idle", c19207Acv.A00);
    }

    public C19207Acv(QuickPerformanceLogger quickPerformanceLogger, String str) {
        this.A01 = quickPerformanceLogger;
        this.A03 = str;
    }
}
