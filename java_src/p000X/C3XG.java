package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.facebook.redex.IDxCListenerShape1S1400000_1_I2;
import com.facebook.redex.IDxCListenerShape40S0300000_1_I2;
import com.facebook.redex.IDxCListenerShape6S1300000_1_I2;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.3XG */
/* loaded from: classes2.dex */
public final class C3XG {
    public Integer A00;
    public final AbstractC28455EqB A01;
    public final UserSession A02;
    public final InterfaceC12130Pj A03;
    public final String A04;

    public static /* synthetic */ void A00(UpcomingEvent upcomingEvent, C19298AeP c19298AeP, User user, C68493Wi c68493Wi, C3XG c3xg, String str, int i, boolean z) {
        C68493Wi c68493Wi2 = c68493Wi;
        boolean A1V = C25940wr.A1V(i & 16);
        if ((i & 64) != 0) {
            c68493Wi2 = null;
        }
        boolean A1U = C25990ww.A1U(i & 128, z);
        C25920wp.A1R(upcomingEvent, str);
        C0OR.A0B(c19298AeP, 5);
        C3L5 c3l5 = new C3L5(c3xg.A02);
        if (A1V) {
            c3l5.A03(C25960wt.A0H(c3xg, upcomingEvent, 238), 2131826644);
        }
        AbstractC28455EqB abstractC28455EqB = c3xg.A01;
        Context requireContext = abstractC28455EqB.requireContext();
        if (!A1U) {
            c3l5.A03(new IDxCListenerShape40S0300000_1_I2(82, upcomingEvent, c68493Wi2, c3xg), 2131829921);
            c3l5.A03(new IDxCListenerShape6S1300000_1_I2(c19298AeP, upcomingEvent, c3xg, str, 9), 2131829929);
        }
        c3l5.A03(new IDxCListenerShape1S1400000_1_I2(c19298AeP, upcomingEvent, user, requireContext, str, 2), 2131829918);
        C25950ws.A1G(abstractC28455EqB, c3l5);
    }

    public C3XG(AbstractC28455EqB abstractC28455EqB, UserSession userSession, String str) {
        C25920wp.A1T(userSession, str);
        this.A01 = abstractC28455EqB;
        this.A02 = userSession;
        this.A04 = str;
        this.A03 = C25950ws.A0y(this, 32);
    }

    public final void A01() {
        Intent A06 = C25990ww.A06();
        A06.putExtra("should_navigate_to_feed", true);
        C25950ws.A13(this.A01.requireActivity(), A06);
    }

    public final void A02(UpcomingEvent upcomingEvent) {
        Intent A06 = C25990ww.A06();
        if (upcomingEvent != null) {
            A06.putExtra("upcoming_live", upcomingEvent);
        }
        C25950ws.A13(this.A01.requireActivity(), A06);
    }

    public final void A03(UpcomingEvent upcomingEvent) {
        Bundle A07 = C25930wq.A07();
        UserSession userSession = this.A02;
        C25940wr.A12(A07, userSession.token);
        A07.putString("creation_session_id", this.A04);
        A07.putParcelable("upcoming_live", upcomingEvent);
        AbstractC28455EqB abstractC28455EqB = this.A01;
        A07.putString("prior_module_name", abstractC28455EqB.getModuleName());
        C31878GcM A0O = C25930wq.A0O(abstractC28455EqB.requireActivity(), userSession);
        GO8.A00();
        C25930wq.A0u(A07, new C1hX(), A0O);
    }

    public final void A04(UpcomingEvent upcomingEvent) {
        Bundle A07 = C25930wq.A07();
        UserSession userSession = this.A02;
        C25940wr.A12(A07, userSession.token);
        A07.putString("creation_session_id", this.A04);
        A07.putParcelable("upcoming_live", upcomingEvent);
        AbstractC28455EqB abstractC28455EqB = this.A01;
        A07.putString("prior_module_name", abstractC28455EqB.getModuleName());
        C31878GcM A0O = C25930wq.A0O(abstractC28455EqB.requireActivity(), userSession);
        GO8.A00();
        C25930wq.A0u(A07, new C1gM(), A0O);
    }

    public final void A05(boolean z) {
        Bundle A07 = C25930wq.A07();
        UserSession userSession = this.A02;
        C25940wr.A12(A07, userSession.token);
        A07.putString("creation_session_id", this.A04);
        AbstractC28455EqB abstractC28455EqB = this.A01;
        A07.putString("prior_module_name", abstractC28455EqB.getModuleName());
        A07.putBoolean("action_tag_upcoming_live", z);
        C31878GcM A0O = C25930wq.A0O(abstractC28455EqB.requireActivity(), userSession);
        GO8.A00();
        C25930wq.A0u(A07, new C31711gb(), A0O);
    }
}
