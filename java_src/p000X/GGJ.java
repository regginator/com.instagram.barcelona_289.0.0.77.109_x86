package p000X;

import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.view.Window;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
/* renamed from: X.GGJ */
/* loaded from: classes6.dex */
public final class GGJ {
    public float A00;
    public boolean A01;
    public long A02;
    public final String A03;

    public final void A00(View view, int i) {
        C28794Ez1 A00;
        boolean z = this.A01;
        float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (!z) {
            if (i == 1) {
                this.A01 = true;
                String str = this.A03;
                for (InterfaceC34136HiA interfaceC34136HiA : GXT.A02) {
                    GGI ggi = ((H96) interfaceC34136HiA).A00.A00;
                    if (ggi != null && ggi.A00 == null) {
                        GUZ guz = GUZ.A03;
                        Window window = ggi.A03;
                        Context context = window.getContext();
                        C0OR.A06(context);
                        ggi.A00 = new GAR(guz.A01(context, 80));
                        window.addOnFrameMetricsAvailableListener(ggi.A02, ggi.A01);
                    }
                }
                GXT.A00 = str;
                this.A02 = SystemClock.elapsedRealtime();
                this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
        } else if (i == 0) {
            this.A01 = false;
            if (view != null) {
                f = C0hI.A01(view.getContext(), this.A00);
            }
            long elapsedRealtime = SystemClock.elapsedRealtime() - this.A02;
            String str2 = this.A03;
            List<InterfaceC34136HiA> list = GXT.A02;
            if (C25940wr.A1a(list)) {
                C155648p0 c155648p0 = new C155648p0(str2, elapsedRealtime, f);
                for (InterfaceC34136HiA interfaceC34136HiA2 : list) {
                    G5I g5i = ((H96) interfaceC34136HiA2).A00;
                    GGI ggi2 = g5i.A00;
                    if (ggi2 != null && (A00 = ggi2.A00()) != null) {
                        C17300gs.A00().AKr(new C29177FKn(A00, g5i, c155648p0));
                    }
                }
            }
            GXT.A00 = null;
        }
    }

    public GGJ(String str) {
        this.A03 = str;
    }
}
