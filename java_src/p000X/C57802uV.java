package p000X;

import android.content.SharedPreferences;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.UUID;
/* renamed from: X.2uV  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C57802uV {
    public static final void A00(FragmentActivity fragmentActivity, C26Q c26q, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, boolean z) {
        C31878GcM A0O;
        String str;
        C0OR.A0B(userSession, 0);
        C25920wp.A1R(fragmentActivity, c26q);
        if (c26q == C26Q.CHILD_ACCOUNT) {
            SharedPreferences A01 = C70173gG.A01(userSession);
            C25930wq.A0r(A01.edit(), "account_linking_login_info_tapped_count", A01.getInt("account_linking_login_info_tapped_count", 0) + 1);
            C83414fl c83414fl = C83414fl.A00;
            ((C625735t) userSession.A01(C625735t.class, c83414fl)).A00 = UUID.randomUUID();
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "ig_my_main_account_settings_click"), 1360);
            A0I.A0T("account_linking_session_id", String.valueOf(((C625735t) userSession.A01(C625735t.class, c83414fl)).A00));
            A0I.BbJ();
            C3H9.A01.A00();
            Bundle A0E = C25920wp.A0E(userSession);
            C31661fw c31661fw = new C31661fw();
            c31661fw.setArguments(A0E);
            A0O = C25930wq.A0O(fragmentActivity, userSession);
            A0O.A03 = c31661fw;
            str = "AccountLinkingChildGroupManagementFragment.BACK_STACK_STATE_NAME";
        } else if (c26q != C26Q.MAIN_ACCOUNT) {
            return;
        } else {
            SharedPreferences A012 = C70173gG.A01(userSession);
            C25930wq.A0r(A012.edit(), "account_linking_login_info_tapped_count", A012.getInt("account_linking_login_info_tapped_count", 0) + 1);
            C83414fl c83414fl2 = C83414fl.A00;
            ((C625735t) userSession.A01(C625735t.class, c83414fl2)).A00 = UUID.randomUUID();
            C23210rl A00 = C23210rl.A00(interfaceC19580l7, "ig_manage_main_account_settings_click");
            A00.A0D("account_linking_session_id", String.valueOf(((C625735t) userSession.A01(C625735t.class, c83414fl2)).A00));
            C25930wq.A1K(A00, userSession);
            C3H9.A01.A00();
            Bundle A0E2 = C25920wp.A0E(userSession);
            A0E2.putBoolean("should_pop_back_stack_without_name", z);
            C31671fx c31671fx = new C31671fx();
            c31671fx.setArguments(A0E2);
            A0O = C25930wq.A0O(fragmentActivity, userSession);
            A0O.A09 = c31671fx.mTag;
            A0O.A03 = c31671fx;
            str = "AccountLinkingMainGroupManagementFragment.BACK_STACK_STATE_NAME";
        }
        A0O.A07 = str;
        A0O.A04();
    }
}
