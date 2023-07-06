package p000X;

import androidx.recyclerview.widget.LinearLayoutManager;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import java.util.List;
/* renamed from: X.IyJ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36378IyJ {
    public static final void A00(KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2, GW8 gw8, I4R i4r) {
        AbstractC41587LyY abstractC41587LyY = i4r.A01.A0H;
        C0OR.A0C(abstractC41587LyY, C22184Bs2.A00(9));
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) abstractC41587LyY;
        int A1l = linearLayoutManager.A1l();
        int A1m = linearLayoutManager.A1m();
        if (A1l > A1m) {
            return;
        }
        while (true) {
            if (A1l >= 0) {
                List list = (List) ktCSuperShape0S0210000_I2.A00;
                if (A1l < list.size() && !((JHL) list.get(A1l)).A00) {
                    String A01 = C31921GdQ.A01(((JHL) list.get(A1l)).A02);
                    C0OR.A0B(A01, 0);
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(gw8.A00, "ads_manager_view_component"), 25);
                    A0I.A0T("component", A01);
                    C25960wt.A1E(A0I, "ads_manager");
                    A0I.A0T(OptSvcAnalyticsStore.LOGGING_KEY_STEP, "ads_manager_highlights_hub");
                    A0I.A0T("waterfall_id", gw8.A00());
                    A0I.BbJ();
                    ((JHL) list.get(A1l)).A00 = true;
                }
            }
            if (A1l != A1m) {
                A1l++;
            } else {
                return;
            }
        }
    }
}
