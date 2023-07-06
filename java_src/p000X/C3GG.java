package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.3GG  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3GG {
    public final Fragment A00(Context context, UserSession userSession, Integer num) {
        String str;
        C25920wp.A1Q(context, userSession);
        C0TD c0td = C0TD.A06;
        boolean z = false;
        if ((C70763jC.A0E(c0td, userSession, 36319068088701837L) || C70763jC.A0E(c0td, userSession, 36317977168777287L)) && (!C43472Rr.A00(userSession) || (C43472Rr.A00(userSession) && C43502Ru.A00(userSession)))) {
            z = true;
        }
        C3HQ c3hq = (C3HQ) userSession.A01(C3HQ.class, C81624bv.A00);
        HashMap A0z = C25920wp.A0z();
        switch (num.intValue()) {
            case 1:
                str = "settings";
                break;
            case 2:
                str = "hidden_requests_folder";
                break;
            case 3:
                str = "safety_check";
                break;
            case 4:
                str = "comment_tools_upsell";
                break;
            case 5:
                str = "hidden_words_nux";
                break;
            case 6:
                str = "spam_scam_reconsent";
                break;
            default:
                str = "evergreen_safety_check_snackbar";
                break;
        }
        A0z.put("entry_point", str);
        String str2 = "True";
        Object obj = "False";
        if (z) {
            obj = "True";
        }
        A0z.put("is_spam_filter_enabled", obj);
        if (C3Xd.A02(userSession) && C43482Rs.A00(userSession).booleanValue()) {
            Object obj2 = "False";
            if (c3hq.A00(2)) {
                obj2 = "True";
            }
            A0z.put("is_predefined_list_enabled", obj2);
        }
        if (C3Xd.A02(userSession) && C70763jC.A0E(C0TD.A05, userSession, 36321426025945876L)) {
            if (!c3hq.A00(3)) {
                str2 = "False";
            }
            A0z.put("is_custom_list_enabled", str2);
        }
        C70653iv A02 = C70653iv.A02("com.instagram.mwb.si.content_filter.settings", A0z);
        IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
        C25950ws.A17(context, A0U, 2131831621);
        return C69803bw.A02(A0U, A02);
    }
}
