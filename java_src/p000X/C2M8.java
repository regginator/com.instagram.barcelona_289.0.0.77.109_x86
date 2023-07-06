package p000X;

import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.2M8  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2M8 {
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        User user = ((C71F) A07).A00;
        if (user == null) {
            C127887Ds.A01("ig.action.navigation.LoginWithParam", "Null user in user alien object");
            return null;
        }
        HashMap A0N = C70843jN.A0N((Map) C70723j8.A07(c70723j8, 1));
        String str = (String) A0N.get("destination_url");
        String A0l = C25990ww.A0l("show_autoconf_consent", A0N);
        if (A0l == null) {
            A0l = "-1";
        }
        int parseInt = Integer.parseInt(A0l);
        C0OR.A0B(c5vO, 0);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        InterfaceC19580l7 A0A = C70843jN.A0A(c5vO);
        UserSession A03 = C74183zX.A03(A05, A0A, C0RD.A00(C70843jN.A0F(c5vO)), user, null, false);
        Uri A01 = C23320rx.A01(C073900b.A0L("instagram://", str));
        if (parseInt == 2 || parseInt == 3 || parseInt == 4) {
            String str2 = (String) A0N.get("register_start_message");
            String str3 = (String) A0N.get("nonce_code");
            if (str2 != null && str3 != null) {
                C31878GcM A00 = C70443iP.A00(A05, A03);
                Bundle A0E = C25920wp.A0E(A03);
                A0E.putString("REGISTER_START_MESSAGE", str2);
                A0E.putString("NONCE", str3);
                A0E.putString("SMS_FLOW_TYPE", "ar_reset_password_link_sms");
                A0E.putInt("CONSENT_MODE", parseInt);
                C25930wq.A0u(A0E, new C31171ct(), A00);
                return null;
            }
        }
        C74183zX.A05(A05, A01, A0A, A03);
        return null;
    }
}
