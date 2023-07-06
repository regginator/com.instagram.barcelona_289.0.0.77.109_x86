package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.explore.topiccluster.ExploreTopicCluster;
import com.instagram.user.model.User;
/* renamed from: X.B51 */
/* loaded from: classes4.dex */
public class B51 implements InterfaceC21397Bf3 {
    @Override // p000X.InterfaceC21397Bf3
    public final void BcL(B7P b7p, String str, String str2, int i) {
        C9M3 c9m3;
        ExploreTopicCluster exploreTopicCluster;
        int i2;
        String id;
        Long A0e;
        if ((this instanceof C9M3) && (exploreTopicCluster = (c9m3 = (C9M3) this).A04) != null) {
            ACM acm = c9m3.A03;
            String str3 = c9m3.A00.A0B;
            C0OR.A06(str3);
            String str4 = c9m3.A01.A0B;
            C20562B8r Aut = c9m3.A02.A0H.Aut(b7p);
            if (C91524uS.A1W(Aut.A0J, -1)) {
                i2 = Aut.getPosition();
            } else {
                i2 = -1;
            }
            try {
                User A2c = b7p.A2c(acm.A01);
                if (A2c != null && (id = A2c.getId()) != null && (A0e = C25920wp.A0e(id)) != null) {
                    long parseLong = Long.parseLong(B7P.A0R(b7p));
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(acm.A00, "explore_see_less"), 590);
                    A0I.A0T("sfplt_source", "sfplt_in_menu");
                    B7I b7i = b7p.A0f;
                    C150658fD.A17(A0I, B7P.A0M(A0I, b7p, b7i));
                    Long A0d = C25980wv.A0d(i);
                    A0I.A0h(A0d);
                    C150688fG.A0u(A0I, A0e);
                    C150668fE.A0s(A0I, str4);
                    A0I.A0S("media_id_int", Long.valueOf(parseLong));
                    C150698fH.A0s(A0I, C25980wv.A0d(B7P.A00(b7p)));
                    C150658fD.A19(A0I, A0d);
                    A0I.A0T("parent_media_id", str4);
                    A0I.A0S("author_id_int", A0e);
                    B7I.A02(A0I, b7i);
                    A0I.A0T("connection_id", b7i.A4O);
                    A0I.A0T("explore_source_token", b7i.A4V);
                    C150698fH.A1A(A0I, exploreTopicCluster.A05);
                    C150698fH.A1C(A0I, exploreTopicCluster.A09);
                    C150698fH.A1B(A0I, exploreTopicCluster.A01.toString());
                    C150698fH.A1F(A0I, exploreTopicCluster.A04);
                    A0I.A0k(str3);
                    C150648fC.A0s(A0I, C25980wv.A0d(i2));
                    C150658fD.A1J(A0I, str);
                    A0I.BbJ();
                    return;
                }
                throw C25920wp.A0c();
            } catch (Exception e) {
                C18350ix.A07("Either UserId or MediaId cannot be converted to Long", e);
            }
        }
    }
}
