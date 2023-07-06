package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.modal.ModalActivity;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape97S0100000_I2_77;
/* renamed from: X.ARN */
/* loaded from: classes4.dex */
public final class ARN {
    public final FragmentActivity A00;
    public final AbstractC28455EqB A01;
    public final C8YL A02;
    public final GZL A03;
    public final C9GK A04;
    public final InterfaceC22138BrI A05;
    public final UserSession A06;
    public final String A07;
    public final InterfaceC12130Pj A08;

    public ARN(FragmentActivity fragmentActivity, AbstractC28455EqB abstractC28455EqB, C8YL c8yl, GZL gzl, C9GK c9gk, InterfaceC22138BrI interfaceC22138BrI, UserSession userSession, String str) {
        C25920wp.A1P(userSession, 3, c9gk);
        C26000wx.A1P(str, 7, gzl);
        this.A00 = fragmentActivity;
        this.A01 = abstractC28455EqB;
        this.A06 = userSession;
        this.A04 = c9gk;
        this.A05 = interfaceC22138BrI;
        this.A02 = c8yl;
        this.A07 = str;
        this.A03 = gzl;
        this.A08 = C70473iS.A07(new KtLambdaShape97S0100000_I2_77(this, 31));
    }

    public final void A00() {
        String str;
        String str2;
        B7P b7p;
        String str3;
        InterfaceC12130Pj interfaceC12130Pj = this.A08;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C150678fF.A0L(((C19190Ace) interfaceC12130Pj.getValue()).A02), "simple_action_click"), 2733);
        A0I.A0T("sa_action", "trending_prompts_in_story");
        A0I.BbJ();
        InterfaceC22138BrI interfaceC22138BrI = this.A05;
        B7B AbT = interfaceC22138BrI.AbT();
        if (AbT != null) {
            B76 b76 = AbT.A05;
            if (b76 != null && b76.A02) {
                C19190Ace.A00((C19190Ace) interfaceC12130Pj.getValue(), "shuffle_suggestions_click");
                B7B AbT2 = interfaceC22138BrI.AbT();
                if (AbT2 != null) {
                    C8YL c8yl = this.A02;
                    UserSession userSession = this.A06;
                    EnumC393429a enumC393429a = EnumC393429a.STORIES_NETEGO;
                    B76 b762 = AbT2.A05;
                    if (b762 != null) {
                        str3 = b762.A00;
                    } else {
                        str3 = null;
                    }
                    C32944GzF A00 = C180489yb.A00(null, enumC393429a, null, userSession, true, str3, 3);
                    C150698fH.A1R(A00, AbT2, this, 15);
                    c8yl.schedule(A00);
                    return;
                }
                return;
            }
            C19190Ace.A00((C19190Ace) interfaceC12130Pj.getValue(), "see_all_click");
            if (b76 != null) {
                str = b76.A00;
            } else {
                str = null;
            }
            Bundle A07 = C25930wq.A07();
            UserSession userSession2 = this.A06;
            C3XT.A02(A07, userSession2);
            C91554uV.A1G(A07, userSession2);
            B7B AbT3 = interfaceC22138BrI.AbT();
            if (AbT3 != null && (b7p = AbT3.A0M) != null) {
                str2 = b7p.A0f.A4Y;
            } else {
                str2 = null;
            }
            C150678fF.A0t(A07, str2);
            A07.putString("tray_session_id", this.A07);
            AbstractC28455EqB abstractC28455EqB = this.A01;
            A07.putString("prior_module", abstractC28455EqB.getModuleName());
            A07.putString("viewer_session_id", InterfaceC22085BqK.A00(this.A04));
            A07.putString("trending_prompts_cursor", str);
            A07.putString("trending_prompts_caller", EnumC393429a.TRENDING_PROMPTS_SURFACE.toString());
            A07.putSerializable("camera_entry_point_type", EnumC171709kH.A06);
            C70793jF A02 = C70793jF.A02(abstractC28455EqB.getActivity(), A07, userSession2, ModalActivity.class, C25910wo.A00(442));
            A02.A0G();
            A02.A0I(abstractC28455EqB.getActivity());
        }
    }
}
