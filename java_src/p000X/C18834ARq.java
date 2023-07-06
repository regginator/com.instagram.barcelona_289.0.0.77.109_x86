package p000X;

import android.os.Looper;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.instagram.base.activity.IgFragmentActivity;
/* renamed from: X.ARq  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18834ARq {
    public final QuickPerformanceLogger A00;

    public final void A01(MCD mcd, String str, String str2) {
        C0OR.A0B(str, 1);
        int hashCode = mcd.hashCode();
        QuickPerformanceLogger quickPerformanceLogger = this.A00;
        quickPerformanceLogger.markerStart(994115585, hashCode);
        MarkerEditor withMarker = quickPerformanceLogger.withMarker(994115585, hashCode);
        withMarker.annotate(IgFragmentActivity.MODULE_KEY, str2);
        withMarker.annotate("component_name", str);
        withMarker.annotate(AnonymousClass000.A00(1071), C0OR.A0I(Looper.getMainLooper(), Looper.myLooper()));
        withMarker.markerEditingCompleted();
    }

    public final void A00(MCD mcd) {
        this.A00.markerEnd(994115585, mcd.hashCode(), (short) 2);
    }

    public C18834ARq(QuickPerformanceLogger quickPerformanceLogger) {
        this.A00 = quickPerformanceLogger;
    }
}
