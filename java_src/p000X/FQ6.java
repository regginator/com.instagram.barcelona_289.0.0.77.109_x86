package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
/* renamed from: X.FQ6 */
/* loaded from: classes6.dex */
public final class FQ6 extends AbstractC36461wg implements InterfaceC34108Hhe {
    public boolean A00;
    public String A01 = "idle";
    public final QuickPerformanceLogger A02;
    public final String A03;

    public static final void A00(FQ6 fq6, String str, int i, int i2) {
        QuickPerformanceLogger quickPerformanceLogger = fq6.A02;
        quickPerformanceLogger.markerAnnotate(i, "view_type", str);
        quickPerformanceLogger.markerAnnotate(i, "view_type_id", i2);
        quickPerformanceLogger.markerAnnotate(i, C25910wo.A00(740), fq6.A03);
        quickPerformanceLogger.markerAnnotate(i, "scroll_state", fq6.A01);
    }

    public FQ6(QuickPerformanceLogger quickPerformanceLogger, String str) {
        this.A02 = quickPerformanceLogger;
        this.A03 = str;
    }

    @Override // p000X.AbstractC36461wg, p000X.FG8
    public final void onScrollStateChanged(InterfaceC34746Hsp interfaceC34746Hsp, int i) {
        String str;
        int A03 = C21950pH.A03(-1388312603);
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    str = "invalid";
                } else {
                    str = "setting";
                }
            } else {
                str = "dragging";
            }
        } else {
            str = "idle";
        }
        this.A01 = str;
        C21950pH.A0A(-1102294925, A03);
    }
}
