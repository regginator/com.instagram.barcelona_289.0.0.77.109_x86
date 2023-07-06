package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.facebook.proxygen.TraceFieldType;
import com.fbpay.logging.FBPayLoggerData;
import com.instagram.service.session.UserSession;
import java.util.HashSet;
import java.util.Map;
/* renamed from: X.6sQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120796sQ {
    public final Fragment A02(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        C1d9 c1d9 = new C1d9();
        Bundle A07 = C25930wq.A07();
        C0RF.A00(A07, userSession);
        c1d9.setArguments(A07);
        return c1d9;
    }

    public final Fragment A03(LLO llo) {
        C0OR.A0B(llo, 0);
        Bundle A07 = C25930wq.A07();
        A07.putSerializable("screen_id", llo);
        C28932F8g c28932F8g = new C28932F8g();
        c28932F8g.setArguments(A07);
        return c28932F8g;
    }

    public final Fragment A00(Bundle bundle) {
        String A01;
        String string = bundle.getString("page");
        if (bundle.getParcelable("logger_data") == null) {
            HashSet A0o = C25960wt.A0o();
            String A00 = C3SO.A00(0, 10, 107);
            if (bundle.getString(A00) != null) {
                A01 = bundle.getString(A00);
            } else {
                A01 = C128207Fn.A01();
            }
            bundle.putParcelable("logger_data", new FBPayLoggerData(null, "fbpay_hub", null, null, A01, null, C91514uR.A0y(A0o, A0o)));
        }
        Map A06 = C128207Fn.A06((FBPayLoggerData) C25990ww.A08(bundle, "logger_data"));
        A06.put("referrer", bundle.getString("referrer"));
        C7D4.A02("view_name", "fbpay_hub", A06).BbN("client_load_fbpayhub_init", A06);
        if (string != null) {
            switch (string.hashCode()) {
                case -1847017863:
                    if (string.equals("payment_methods")) {
                        return C7H4.A0K().A03(bundle, "payment_methods");
                    }
                    break;
                case -105689780:
                    if (string.equals("welcome_page")) {
                        bundle.putBoolean("show_branding_page", true);
                        break;
                    }
                    break;
                case 3198785:
                    if (string.equals("help")) {
                        bundle.putInt("title_res", 2131827300);
                        bundle.putString("web_fragment_load_url", "https://help.instagram.com/357872324807367");
                        return C7H4.A0K().A03(bundle, "web_view");
                    }
                    break;
                case 949122880:
                    if (string.equals("security")) {
                        return C7H4.A07().A06.A00(bundle, "PIN_BIO_SETTINGS");
                    }
                    break;
                case 1082290744:
                    if (string.equals("receipt")) {
                        return C7H4.A0K().A03(bundle, "receipt");
                    }
                    break;
                case 1434631203:
                    if (string.equals("settings")) {
                        if (!C70763jC.A0E(C0TD.A05, C7D1.A00(), 36321958601694318L)) {
                            return C7H4.A0K().A03(bundle, "settings");
                        }
                    }
                    break;
            }
        }
        return C7H4.A0K().A03(bundle, "home");
    }

    public final Fragment A01(Bundle bundle, String str) {
        FBB fbb = new FBB();
        bundle.putSerializable(AnonymousClass000.A00(1040), EnumC29773FeW.BLENDED);
        bundle.putString(AnonymousClass000.A00(52), str);
        fbb.setArguments(bundle);
        return fbb;
    }

    public final Fragment A04(String str, String str2, String str3) {
        C379421k c379421k = new C379421k();
        Bundle A07 = C25930wq.A07();
        A07.putString("page_title", str3);
        A07.putString(TraceFieldType.ContentType, str2);
        A07.putString("IgSessionManager.SESSION_TOKEN_KEY", str);
        c379421k.setArguments(A07);
        return c379421k;
    }
}
