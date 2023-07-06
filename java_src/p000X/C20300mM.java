package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.systrace.Systrace;
/* renamed from: X.0mM  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20300mM implements InterfaceC22050pR {
    public static QuickPerformanceLogger A00;

    static {
        C22100pY.A02(new C20300mM());
    }

    @Override // p000X.InterfaceC22050pR
    public final void CQB() {
        if (A00 != null && Systrace.A0F(4L)) {
            A00.updateListenerMarkers();
        }
    }

    @Override // p000X.InterfaceC22050pR
    public final void CQD() {
        QuickPerformanceLogger quickPerformanceLogger = A00;
        if (quickPerformanceLogger != null) {
            quickPerformanceLogger.updateListenerMarkers();
        }
    }
}
