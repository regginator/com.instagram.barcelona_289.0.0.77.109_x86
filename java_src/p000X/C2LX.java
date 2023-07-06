package p000X;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.dextricks.Constants;
import com.instagram.service.session.UserSession;
import com.instagram.simplewebview.SimpleWebViewActivity;
import com.instagram.simplewebview.SimpleWebViewConfig;
/* renamed from: X.2LX  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2LX {
    public static void A00(C5vO c5vO, String str, String str2, String str3) {
        C0OR.A0B(c5vO, 0);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        InterfaceC19580l7 A0A = C70843jN.A0A(c5vO);
        String moduleName = A0A.getModuleName();
        Bundle A07 = C25930wq.A07();
        A07.putString("original_url", str);
        A07.putBoolean("com.instagram.url.extra.IS_ON_CREATE", true);
        A07.putString("com.instagram.url.constants.ARGUMENTS_KEY_ANALYTICS_MODULE_NAME", moduleName);
        C25940wr.A11(A07, A0F);
        Object obj = C69533bF.A00(A05, A07, str).A00;
        if (obj != null && C25920wp.A1X(obj)) {
            return;
        }
        Uri A01 = C23320rx.A01(str);
        if (A01.isOpaque() && A01.isAbsolute()) {
            Intent A0B = C25970wu.A0B("android.intent.action.VIEW");
            A0B.setData(A01);
            C0jI.A0B(A05, A0B);
            return;
        }
        Intent flags = new Intent("android.intent.action.VIEW", A01).putExtra("com.instagram.url.extra.SHOULD_RETURN_TO_SENDING_ACTIVITY", true).setFlags(Constants.LOAD_RESULT_PGO_ATTEMPTED);
        if (C0gL.A00(A05, flags) == 4) {
            if (C0jI.A0A(A05, flags)) {
                return;
            }
            C127887Ds.A01("BKBloksActionNavigationOpenUrlImpl", C073900b.A0V("Opening FOA URL ", str, " was unsuccessful."));
        }
        C1253270f.A00();
        C70843jN.A0F(c5vO);
        if (C70843jN.A0F(c5vO) instanceof UserSession) {
            C7ES A0Y = C25980wv.A0Y(C70843jN.A05(c5vO), C70843jN.A0J(c5vO), EnumC171169gN.A0H, str);
            A0Y.A07(A0A.getModuleName());
            if (str2 != null) {
                Bundle bundle = A0Y.A0T.A00;
                bundle.putString("TrackingInfo.ARG_TRACKING_TOKEN", str2);
                bundle.putString("TrackingInfo.ARG_AD_ID", str3);
            }
            A0Y.A04();
            return;
        }
        SimpleWebViewActivity.A00(C70843jN.A05(c5vO), C70843jN.A0F(c5vO), new SimpleWebViewConfig(str, null, null, null, false, false, false, false, false, true, false, true, true, false, false));
    }
}
