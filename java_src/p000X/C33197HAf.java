package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
/* renamed from: X.HAf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33197HAf implements InterfaceC88664pD {
    public final InterfaceC19580l7 A00;
    public final UserSession A01;
    public final Context A02;
    public final Fragment A03;

    public C33197HAf(Context context, Fragment fragment, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A03 = fragment;
        this.A01 = userSession;
        this.A00 = interfaceC19580l7;
        this.A02 = context;
    }

    /* JADX WARN: Removed duplicated region for block: B:126:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0189  */
    @Override // p000X.InterfaceC88664pD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BNK(Uri uri, Bundle bundle) {
        String str;
        String str2;
        String str3;
        int i;
        Set<String> queryParameterNames;
        LinkedHashMap A0o = C25970wu.A0o();
        FAP fap = new FAP();
        Bundle A07 = C25930wq.A07();
        UserSession userSession = this.A01;
        C3XT.A02(A07, userSession);
        if (uri != null && (queryParameterNames = uri.getQueryParameterNames()) != null) {
            Iterator<T> it = queryParameterNames.iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                String queryParameter = uri.getQueryParameter(A0h);
                if (queryParameter != null) {
                    C0OR.A04(A0h);
                    A0o.put(A0h, queryParameter);
                    A07.putString(A0h, queryParameter);
                }
            }
        }
        if (A0o.containsKey("content_variant") || A0o.containsKey("component_type")) {
            if (C0OR.A0I(A0o.get("component_type"), "toast")) {
                Iterator A0k = C25930wq.A0k(A0o);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    if (C0OR.A0I(A0q.getKey(), "content_variant")) {
                        for (Integer num : AnonymousClass006.A00(5)) {
                            switch (num.intValue()) {
                                case 1:
                                    i = 895;
                                    break;
                                case 2:
                                    i = 896;
                                    break;
                                case 3:
                                    i = 1082;
                                    break;
                                case 4:
                                    i = 1083;
                                    break;
                                default:
                                    i = 894;
                                    break;
                            }
                            if (!C0OR.A0I(C25910wo.A00(i), A0q.getValue())) {
                            }
                        }
                    }
                }
                fap.setArguments(A07);
                if (C0OR.A0I(A0o.get("component_type"), "bottomsheet")) {
                    return;
                }
                GVZ A0N = C25960wt.A0N(userSession);
                A0N.A0V = true;
                A0N.A0T = true;
                A0N.A0I = fap;
                A0N.A0J = fap;
                C31897Gcn.A04(this.A03, fap, C31897Gcn.A01(A0N));
                return;
            } else if (C0OR.A0I(A0o.get("component_type"), "bottomsheet")) {
                Iterator A0k2 = C25930wq.A0k(A0o);
                while (A0k2.hasNext()) {
                    Map.Entry A0q2 = C25940wr.A0q(A0k2);
                    String A0v = C25950ws.A0v(A0q2);
                    int hashCode = A0v.hashCode();
                    if (hashCode != -608081141) {
                        if (hashCode != -362962279) {
                            if (hashCode == 659055295 && A0v.equals("content_variant")) {
                                for (Integer num2 : AnonymousClass006.A00(7)) {
                                    switch (num2.intValue()) {
                                        case 1:
                                            str = "3pd_trial_inline_opt_in";
                                            break;
                                        case 2:
                                            str = "3pd_trial_go_to_settings";
                                            break;
                                        case 3:
                                            str = "3pd_trial_decide";
                                            break;
                                        case 4:
                                            str = "fewer_ads_test_group_content";
                                            break;
                                        case 5:
                                            str = "fewer_ads_control_group_content";
                                            break;
                                        case 6:
                                            str = "activity_feed_notification_3PD_content";
                                            break;
                                        default:
                                            str = "3pd_trial_control";
                                            break;
                                    }
                                    if (!C0OR.A0I(str, A0q2.getValue())) {
                                    }
                                }
                            }
                        } else if (A0v.equals("primary_cta_variant")) {
                            for (Integer num3 : AnonymousClass006.A00(6)) {
                                switch (num3.intValue()) {
                                    case 1:
                                        str2 = "3pd_trial_inline_opt_in";
                                        break;
                                    case 2:
                                        str2 = "3pd_trial_inline_opt_out";
                                        break;
                                    case 3:
                                        str2 = "fewer_ads_test_group_cta";
                                        break;
                                    case 4:
                                        str2 = "fewer_ads_control_group_cta";
                                        break;
                                    case 5:
                                        str2 = "activity_feed_notification_3PD_inline_opt_in";
                                        break;
                                    default:
                                        str2 = "3pd_trial_open_setting_screen";
                                        break;
                                }
                                if (!C0OR.A0I(str2, A0q2.getValue())) {
                                }
                            }
                        } else {
                            continue;
                        }
                    } else if (A0v.equals("secondary_cta_variant")) {
                        for (Integer num4 : C91544uU.A1b()) {
                            switch (num4.intValue()) {
                                case 1:
                                    str3 = "3pd_trial_cancel";
                                    break;
                                case 2:
                                    str3 = "activity_feed_notification_not_now";
                                    break;
                                default:
                                    str3 = "3pd_trial_not_now";
                                    break;
                            }
                            if (!C0OR.A0I(str3, A0q2.getValue())) {
                            }
                        }
                    } else {
                        continue;
                    }
                }
                fap.setArguments(A07);
                if (C0OR.A0I(A0o.get("component_type"), "bottomsheet")) {
                }
            }
        }
        new C31376GEc(this.A00, userSession).A00("unknown_params_received", A0o);
    }
}
