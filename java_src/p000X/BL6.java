package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.BL6 */
/* loaded from: classes4.dex */
public final class BL6 implements InterfaceC42333McD {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InterfaceC19580l7 A01;
    public final /* synthetic */ C19741Alp A02;
    public final /* synthetic */ C158328x1 A03;
    public final /* synthetic */ C20643BCv A04;
    public final /* synthetic */ String A05;

    @Override // p000X.InterfaceC42333McD
    public final void CBs() {
    }

    public BL6(InterfaceC19580l7 interfaceC19580l7, C19741Alp c19741Alp, C158328x1 c158328x1, C20643BCv c20643BCv, String str, int i) {
        this.A04 = c20643BCv;
        this.A03 = c158328x1;
        this.A05 = str;
        this.A02 = c19741Alp;
        this.A00 = i;
        this.A01 = interfaceC19580l7;
    }

    @Override // p000X.InterfaceC42333McD
    public final void onClick() {
        Long l;
        C20643BCv c20643BCv = this.A04;
        C158328x1 c158328x1 = this.A03;
        c20643BCv.A00(EnumC171689kF.A0d, c158328x1, Integer.valueOf(this.A00), this.A05, this.A02.A0G);
        UserSession userSession = c20643BCv.A05;
        String id = c158328x1.getId();
        Integer num = c158328x1.A07;
        if (num != null) {
            l = C150618f9.A0Q(num);
        } else {
            l = null;
        }
        String str = c158328x1.A0E;
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25980wv.A0T(interfaceC19580l7, userSession, id, 1), AnonymousClass000.A00(63)), 1856);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("type", "suggested_clips_story_netego");
            C25950ws.A1K(A0I, "cta_primary_click");
            C25940wr.A1F(A0I, interfaceC19580l7);
            A0I.A0S("ig_userid", C25920wp.A0e(userSession.getUserId()));
            A0I.A0T("netego_id", id);
            A0I.A0S("netego_subtype", l);
            C150688fG.A1A(A0I, str);
            A0I.BbJ();
        }
    }
}
