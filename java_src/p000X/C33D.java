package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.33D  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C33D {
    public static void A00(FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, EnumC382124a enumC382124a, String str, String str2, String str3, String str4, String str5) {
        if (str4 != null) {
            Map A03 = C69953cB.A03(C25970wu.A0j(interfaceC19580l7));
            A03.put("selected_support_inbox_item_id", str4);
            Map A0D = C4V2.A0D(A03);
            new C69733bd(fragmentActivity, null, interfaceC19580l7, null, userSession, new AnonymousClass236(), null, AnonymousClass006.A01, "com.bloks.www.ig.ixt.triggers.screen.support_inbox", null, A0D).A04();
            return;
        }
        C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession);
        FB1 fb1 = new FB1();
        Bundle A0E = C25920wp.A0E(userSession);
        A0E.putString("SupportInboxDetailFragment.ARG_REPORTED_CONTENT_ID", str);
        A0E.putString("SupportInboxDetailFragment.ARG_CTRL_TYPE", str3);
        A0E.putString("SupportInboxDetailFragment.ARG_TICKET_ID", str2);
        A0E.putString("SupportInboxDetailFragment.ARG_STORY_ID", str5);
        A0E.putSerializable("SupportInboxDetailFragment.ARG_SOURCE", enumC382124a);
        C25930wq.A0u(A0E, fb1, A0O);
    }
}
