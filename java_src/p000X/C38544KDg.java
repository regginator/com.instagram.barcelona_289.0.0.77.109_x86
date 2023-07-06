package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.KDg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38544KDg implements InterfaceC39771KqN {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ FragmentActivity A02;
    public final /* synthetic */ AnonymousClass061 A03;
    public final /* synthetic */ InterfaceC39845Kru A04;
    public final /* synthetic */ UserSession A05;
    public final /* synthetic */ String A06;

    @Override // p000X.InterfaceC39771KqN
    public final void CNe(String str) {
        C0OR.A0B(str, 0);
        UserSession userSession = this.A05;
        FragmentActivity fragmentActivity = this.A02;
        AnonymousClass061 anonymousClass061 = this.A03;
        String str2 = this.A06;
        int i = this.A01;
        int i2 = this.A00;
        KE6 ke6 = new KE6(this.A04);
        C136707p1 c136707p1 = new C136707p1(fragmentActivity, AnonymousClass069.A00(anonymousClass061));
        C35666IhY c35666IhY = new C35666IhY(fragmentActivity, ke6, userSession);
        String str3 = C32233Glf.A02(userSession).A03;
        C0OR.A0B(str3, 5);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        C34903Hvd.A0y(A0O, "ads/ads_manager/edit_budget_and_duration_v2/", str, str2);
        A0O.A0Q("new_duration_in_days", i);
        A0O.A0Q("new_daily_spend_with_offset", i2);
        A0O.A0V("flow_id", str3);
        C32944GzF A0T = C25920wp.A0T(A0O, IgI.class, JU1.class);
        A0T.A00 = c35666IhY;
        c136707p1.schedule(A0T);
    }

    public C38544KDg(FragmentActivity fragmentActivity, AnonymousClass061 anonymousClass061, InterfaceC39845Kru interfaceC39845Kru, UserSession userSession, String str, int i, int i2) {
        this.A05 = userSession;
        this.A02 = fragmentActivity;
        this.A03 = anonymousClass061;
        this.A06 = str;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = interfaceC39845Kru;
    }

    @Override // p000X.InterfaceC39771KqN
    public final void By6() {
        this.A04.ByE(null, "failed to obtain access token");
    }
}
