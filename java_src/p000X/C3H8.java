package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
/* renamed from: X.3H8  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3H8 {
    public final QuickPerformanceLogger A00;

    public final void A00(int i, String str, String str2, String str3) {
        QuickPerformanceLogger quickPerformanceLogger = this.A00;
        if (quickPerformanceLogger != null) {
            quickPerformanceLogger.markerStart(i);
            quickPerformanceLogger.markerAnnotate(i, "platform", "Android");
            quickPerformanceLogger.markerAnnotate(i, "app_id", 567067343352427L);
            if (str == null) {
                str = "";
            }
            quickPerformanceLogger.markerAnnotate(i, "account_type", str);
            quickPerformanceLogger.markerAnnotate(i, "item_type", "ACCOUNT_ITEM");
            if (str2 == null) {
                str2 = "";
            }
            quickPerformanceLogger.markerAnnotate(i, "credential_source", str2);
            quickPerformanceLogger.markerAnnotate(i, "logging_version", "2.0");
            if (str3 == null) {
                str3 = "";
            }
            quickPerformanceLogger.markerAnnotate(i, "log_location", str3);
        }
    }

    public C3H8(QuickPerformanceLogger quickPerformanceLogger) {
        this.A00 = quickPerformanceLogger;
    }
}
