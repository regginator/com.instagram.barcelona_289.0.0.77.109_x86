package p000X;

import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.react.modules.appstate.AppStateModule;
import com.instagram.service.session.UserSession;
import java.util.Collections;
/* renamed from: X.GLU */
/* loaded from: classes6.dex */
public final class GLU {
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0045, code lost:
        if (android.text.TextUtils.equals(p000X.C28352Emn.A0b(r5), r3.A0U) == false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C23210rl A01(C31874GcH c31874GcH, UserSession userSession, String str) {
        String str2;
        boolean z;
        C31874GcH c31874GcH2 = null;
        if (c31874GcH != null) {
            c31874GcH2 = c31874GcH;
            str2 = c31874GcH.A0S;
        } else {
            str2 = null;
        }
        C23180ri A0N = C28355Emq.A0N();
        if (str2 != null) {
            A0N.A0D("landing_path", str2);
        }
        C23210rl A00 = A00(A0N, str);
        if (c31874GcH != null) {
            String str3 = c31874GcH.A0i;
            if (str3 != null) {
                A00.A0D("pi", str3);
                A00.A0E("push_ids", Collections.singletonList(str3));
            }
            String str4 = c31874GcH.A0h;
            if (str4 != null) {
                A00.A0D("push_category", str4);
            }
            if (c31874GcH2 != null && userSession != null) {
                if (c31874GcH2.A0w) {
                    z = true;
                }
                z = false;
                if (Boolean.valueOf(z) != null) {
                    A00.A09("is_bg_account", C25990ww.A0Y(z));
                }
            }
        }
        return A00;
    }

    public static C23210rl A00(C23180ri c23180ri, String str) {
        String str2;
        C23210rl A01 = C23210rl.A01("push_notification", null);
        A01.A0D(OptSvcAnalyticsStore.LOGGING_KEY_STEP, str);
        if (c23180ri.A00.A00 != 0) {
            A01.A05(c23180ri, "extra_data");
        }
        if (C32710Guq.A04()) {
            str2 = AppStateModule.APP_STATE_BACKGROUND;
        } else {
            str2 = "foreground";
        }
        A01.A0D(AnonymousClass000.A00(265), str2);
        A01.A0D(C34900Hva.A00(109), C31854Gbs.A02);
        return A01;
    }
}
