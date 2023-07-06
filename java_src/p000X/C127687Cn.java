package p000X;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.api.schemas.Destination;
import com.instagram.api.schemas.ErrorIdentifier;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.leadgen.core.api.LeadForm;
import com.instagram.leadgen.core.api.LeadGenInfoFieldData;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashMap;
import java.util.Iterator;
/* renamed from: X.7Cn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127687Cn {
    public static final void A01(UserSession userSession, FragmentActivity fragmentActivity) {
        Fragment A01 = C69843c0.A02().A01(ErrorIdentifier.A12, userSession);
        C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession);
        A0O.A03 = A01;
        A0O.A0C = false;
        A0O.A04();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0030, code lost:
        if (r3 == null) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A02(Context context, PromoteData promoteData) {
        boolean z;
        C0OR.A0B(promoteData, 1);
        String A0m = C25920wp.A0m(context, 2131829460);
        LeadForm leadForm = promoteData.A0t;
        if (leadForm != null) {
            Iterator it = leadForm.A05.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                LeadGenInfoFieldData leadGenInfoFieldData = (LeadGenInfoFieldData) next;
                if (!leadGenInfoFieldData.A02 && A0m.equalsIgnoreCase(leadGenInfoFieldData.A00)) {
                    z = true;
                }
            }
        }
        z = false;
        if (promoteData.A0U != Destination.LEAD_GENERATION || !z) {
            return false;
        }
        return true;
    }

    public static final HashMap A00(Uri uri) {
        String queryParameter = uri.getQueryParameter("media_id");
        String queryParameter2 = uri.getQueryParameter("channel_id");
        String queryParameter3 = uri.getQueryParameter("tip_id");
        String queryParameter4 = uri.getQueryParameter("is_aymt_tip");
        HashMap A02 = C69953cB.A02("entry_point", "deeplink");
        if (queryParameter != null) {
            A02.put("media_id", queryParameter);
        }
        if (queryParameter2 != null) {
            A02.put("channel_id", queryParameter2);
        }
        if (queryParameter3 != null) {
            A02.put("tip_id", queryParameter3);
        }
        if (queryParameter4 != null) {
            A02.put("is_aymt_tip", queryParameter4);
        }
        return A02;
    }

    public final void A03(Activity activity, PromoteData promoteData, C0ZU c0zu) {
        if (promoteData.A0U == Destination.LEAD_GENERATION) {
            UserSession userSession = promoteData.A0v;
            C0OR.A05(userSession);
            if (C70763jC.A0E(C0TD.A05, userSession, 36328431117412768L) && activity != null) {
                C7G0 A0V = C25940wr.A0V(activity);
                A0V.A0B(2131829559);
                A0V.A0A(2131829557);
                A0V.A0X(activity.getDrawable(R.drawable.ig_illustrations_qp_info_refresh));
                A0V.A0F(DialogInterface$OnClickListenerC128467Hy.A00, 2131831977);
                A0V.A0E(C91544uU.A0Y(c0zu, 48), 2131829558);
                C25920wp.A1N(A0V);
            }
        }
    }

    public final void A04(FragmentActivity fragmentActivity, UserSession userSession, String str, String str2) {
        int i;
        String str3;
        C25920wp.A1Q(str, str2);
        HashMap A02 = C69953cB.A02("entry_point", "promotion_manager_view_all_leads");
        int length = str2.length();
        if (length > 0) {
            A02.put("media_id", str2);
            A02.put("entry_point", "promotion_manager_view_media_leads");
        }
        User A0C = C26010wy.A0C(userSession);
        if (A0C.A3G()) {
            InterfaceC39967Kuo interfaceC39967Kuo = A0C.A05;
            String Aru = interfaceC39967Kuo.Aru();
            if (Aru == null) {
                Aru = "";
            }
            if (C0OR.A0I(Aru, "com.bloks.www.ig.smb.lead_gen.subpage") && length > 0) {
                i = 858;
            } else {
                str3 = interfaceC39967Kuo.Aru();
                if (str3 == null) {
                    str3 = "";
                }
                C5sW A03 = C69803bw.A03(userSession, str3, A02);
                C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession);
                A0O.A07 = str;
                A0O.A03 = A03;
                A0O.A04();
            }
        } else {
            i = 859;
        }
        str3 = C25910wo.A00(i);
        C5sW A032 = C69803bw.A03(userSession, str3, A02);
        C31878GcM A0O2 = C25930wq.A0O(fragmentActivity, userSession);
        A0O2.A07 = str;
        A0O2.A03 = A032;
        A0O2.A04();
    }
}
