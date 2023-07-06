package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.HO6 */
/* loaded from: classes6.dex */
public final class HO6 implements InterfaceC28144EjI {
    public String A00;
    public String A01;
    public String A02;
    public Set A03;
    public final InterfaceC19580l7 A04;
    public final C20950nT A05;

    public final void A02(String str, String str2, String str3) {
        Long l;
        C0OR.A0B(str2, 1);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A05, "live_follow_generated"), 2369);
        C73823yq.A02(A0I, this.A01);
        C28354Emp.A1D(A0I, C25920wp.A0e(this.A00));
        C150618f9.A0t(A0I, this.A02);
        C25940wr.A1F(A0I, this.A04);
        A0I.A0T("method", str);
        C28353Emo.A1D(A0I, "viewer");
        if (str3 != null) {
            l = C25920wp.A0e(str3);
        } else {
            l = null;
        }
        A0I.A0S("c_pk", l);
        A0I.A0S("followed_user_id", C25920wp.A0e(str2));
        A01(A0I, this);
    }

    @Override // p000X.InterfaceC28144EjI
    public final void Bdb(long j, String str, String str2) {
        C0OR.A0B(str, 1);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A05, "ig_live_delete_question"), 1276);
        C28352Emn.A1M(A0I, str, str2, j);
        C150688fG.A0u(A0I, C25920wp.A0e(this.A01));
        C150618f9.A0t(A0I, this.A02);
        C28354Emp.A1D(A0I, C25920wp.A0e(this.A00));
        C25940wr.A1F(A0I, this.A04);
        C28353Emo.A1D(A0I, "viewer");
        A01(A0I, this);
    }

    @Override // p000X.InterfaceC28144EjI
    public final /* synthetic */ void Bdc(long j, String str, String str2) {
    }

    @Override // p000X.InterfaceC28144EjI
    public final void Bdd(int i, String str, String str2, long j) {
        C0OR.A0B(str, 1);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A05, "ig_live_question_liked"), 1294);
        C28353Emo.A1D(A0I, "viewer");
        C28352Emn.A1M(A0I, str, str2, j);
        C150688fG.A0u(A0I, C25920wp.A0e(this.A01));
        C150618f9.A0t(A0I, this.A02);
        A0I.A0S("question_index", C25980wv.A0d(i));
        C28354Emp.A1D(A0I, C25920wp.A0e(this.A00));
        C25940wr.A1F(A0I, this.A04);
        A01(A0I, this);
    }

    @Override // p000X.InterfaceC28144EjI
    public final /* synthetic */ void Bde(int i, String str, String str2, long j) {
    }

    @Override // p000X.InterfaceC28144EjI
    public final void Bdg(String str) {
        C0OR.A0B(str, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A05, "ig_live_question_submitted"), 1295);
        C28353Emo.A1D(A0I, "viewer");
        A0I.A0T("question_text", str);
        C150688fG.A0u(A0I, C25920wp.A0e(this.A01));
        C28354Emp.A1D(A0I, C25920wp.A0e(this.A00));
        C25940wr.A1F(A0I, this.A04);
        C150618f9.A0t(A0I, this.A02);
        A01(A0I, this);
    }

    @Override // p000X.InterfaceC28144EjI
    public final void Bdh(int i, String str, String str2, long j) {
        C0OR.A0B(str, 1);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A05, "ig_live_question_unliked"), 1297);
        C28353Emo.A1D(A0I, "viewer");
        C28352Emn.A1M(A0I, str, str2, j);
        C150688fG.A0u(A0I, C25920wp.A0e(this.A01));
        C150618f9.A0t(A0I, this.A02);
        A0I.A0S("question_index", C25980wv.A0d(i));
        C28354Emp.A1D(A0I, C25920wp.A0e(this.A00));
        C25940wr.A1F(A0I, this.A04);
        A01(A0I, this);
    }

    @Override // p000X.InterfaceC28144EjI
    public final /* synthetic */ void BeQ(boolean z) {
    }

    public static USLEBaseShape0S0000000 A00(HO6 ho6) {
        USLEBaseShape0S0000000 A08 = USLEBaseShape0S0000000.A08(ho6.A05);
        A08.A0S("a_pk", Long.valueOf(Long.parseLong(ho6.A01)));
        A08.A0S(TraceFieldType.BroadcastId, Long.valueOf(Long.parseLong(ho6.A00)));
        A08.A0T("container_module", ho6.A04.getModuleName());
        A08.A0T("m_pk", ho6.A02);
        return A08;
    }

    public static void A01(C09y c09y, HO6 ho6) {
        c09y.A0U("current_guest_ids", C00I.A0N(ho6.A03));
        c09y.BbJ();
    }

    @Override // p000X.InterfaceC28144EjI
    public final void Bbc() {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A05, "ig_live_ask_question_tapped"), 1266);
        C150688fG.A0u(A0I, C25920wp.A0e(this.A01));
        C28354Emp.A1D(A0I, C25920wp.A0e(this.A00));
        C25940wr.A1F(A0I, this.A04);
        C150618f9.A0t(A0I, this.A02);
        C28353Emo.A1D(A0I, "viewer");
        A01(A0I, this);
    }

    @Override // p000X.InterfaceC28144EjI
    public final void Bdf(int i, int i2, int i3, int i4, int i5) {
        USLEBaseShape0S0000000 A0E = C28352Emn.A0E(C25920wp.A0L(this.A05, "ig_live_question_tray_impression"), i, i2, i3, i4);
        A0E.A0S("unanswered_question_count", C25980wv.A0d(i5));
        C150688fG.A0u(A0E, C25920wp.A0e(this.A01));
        C150618f9.A0t(A0E, this.A02);
        C28354Emp.A1D(A0E, C25920wp.A0e(this.A00));
        C25940wr.A1F(A0E, this.A04);
        C28353Emo.A1D(A0E, "viewer");
        A01(A0E, this);
    }

    public HO6(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C25920wp.A1R(userSession, interfaceC19580l7);
        this.A04 = interfaceC19580l7;
        this.A05 = C20950nT.A01(interfaceC19580l7, userSession);
        this.A01 = "0";
        this.A03 = C91574uX.A0s();
        this.A00 = "0";
        this.A02 = "0";
    }
}
