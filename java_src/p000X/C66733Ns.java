package p000X;

import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
/* renamed from: X.3Ns  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66733Ns {
    public static final void A00(AbstractC70803jG abstractC70803jG, UserSession userSession, String str, String str2, String str3, String str4, boolean z) {
        String str5;
        String str6;
        C0OR.A0B(userSession, 0);
        C0OR.A0B(str, 1);
        C25920wp.A1T(str2, str3);
        if (str4 != null) {
            StringBuilder A0n = C25960wt.A0n();
            A0n.append("stories/private_stories/");
            if (z) {
                A0n.append(str4);
                str6 = "/add_viewer/";
            } else {
                A0n.append(str4);
                str6 = "/remove_viewer/";
            }
            str5 = C25930wq.A0f(str6, A0n);
        } else if (z) {
            str5 = "stories/private_stories/add_member/";
        } else {
            str5 = "stories/private_stories/remove_member/";
        }
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P(str5);
        A0O.A0U("user_id", str3);
        A0O.A0U(IgFragmentActivity.MODULE_KEY, str);
        C32944GzF A0U = C25920wp.A0U(A0O, "source", str2);
        if (abstractC70803jG != null) {
            A0U.A00 = abstractC70803jG;
        }
        C128227Fr.A03(A0U);
    }

    public static final void A01(AbstractC70803jG abstractC70803jG, UserSession userSession, String str, String str2, List list) {
        String str3;
        C0OR.A0B(userSession, 0);
        C0OR.A0B(str, 2);
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jSONArray.put(((C64103Bs) it.next()).A01.getId());
        }
        if (str2 != null) {
            str3 = C073900b.A0V("stories/private_stories/media/", str2, "/allowlist/edit/");
        } else {
            str3 = "stories/private_stories/bulk_update_members/";
        }
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P(str3);
        A0O.A0U("added_user_ids", null);
        A0O.A0U("removed_user_ids", jSONArray.toString());
        A0O.A0U(IgFragmentActivity.MODULE_KEY, "audience_selection");
        A0O.A0U("source", str);
        A0O.A0V("media_id", str2);
        C32944GzF A0T = C25920wp.A0T(A0O, InterfaceC91284u3.class, C69243ah.class);
        if (abstractC70803jG != null) {
            A0T.A00 = abstractC70803jG;
        }
        C128227Fr.A03(A0T);
    }
}
