package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.api.schemas.ProductCollectionV2Type;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.upcomingeventsmetadata.UpcomingDropCampaignEventMetadata;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventMedia;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AQ1 */
/* loaded from: classes4.dex */
public final class AQ1 {
    public final C4u2 A00;
    public final UserSession A01;
    public final String A02;

    public final void A00(UpcomingEvent upcomingEvent, String str, String str2) {
        String str3;
        ProductCollectionV2Type productCollectionV2Type;
        C73823yq c73823yq;
        String str4;
        String str5;
        ProductCollection productCollection;
        ProductCollection productCollection2;
        String str6;
        Long A0e;
        if (str == null) {
            UpcomingEventMedia upcomingEventMedia = upcomingEvent.A06;
            if (upcomingEventMedia != null) {
                str = upcomingEventMedia.A03;
            } else {
                str = null;
            }
        }
        UserSession userSession = this.A01;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this.A00, userSession), "upcoming_event_page_action"), 2802);
        if (C25920wp.A1V(A0I)) {
            C25950ws.A1K(A0I, str2);
            C150688fG.A10(A0I, C25920wp.A0e(upcomingEvent.A08));
            A0I.A0S("ig_user_id", C25920wp.A0e(userSession.getUserId()));
            C150638fB.A1D(A0I, this.A02);
            C150618f9.A0t(A0I, str);
            B7P A0V = C25970wu.A0V(userSession, str);
            if (A0V != null) {
                str3 = C19763AmC.A02(A0V, userSession);
                if (str3 == null) {
                    str3 = A0V.A0f.A4l;
                }
            } else {
                str3 = null;
            }
            C150688fG.A1A(A0I, str3);
            A0I.A0T("upcoming_event_type", A4Y.A00(upcomingEvent));
            A0I.A0Q("has_event_started", Boolean.valueOf(C19750Alz.A07(upcomingEvent)));
            List A05 = C19750Alz.A05(upcomingEvent);
            ArrayList A0w = C25920wp.A0w();
            Iterator it = A05.iterator();
            while (true) {
                productCollectionV2Type = null;
                if (!it.hasNext()) {
                    break;
                }
                String A0j = C150628fA.A0j(it);
                if (A0j != null && (A0e = C25920wp.A0e(A0j)) != null) {
                    A0w.add(A0e);
                }
            }
            A0I.A0u(A0w);
            UpcomingDropCampaignEventMetadata upcomingDropCampaignEventMetadata = upcomingEvent.A04;
            if (upcomingDropCampaignEventMetadata != null && (str6 = upcomingDropCampaignEventMetadata.A00.A06) != null) {
                c73823yq = C73823yq.A01(str6);
            } else {
                c73823yq = null;
            }
            A0I.A0a(c73823yq);
            if (upcomingDropCampaignEventMetadata != null && (productCollection2 = upcomingDropCampaignEventMetadata.A01) != null) {
                str4 = productCollection2.A04;
            } else {
                str4 = null;
            }
            C150678fF.A1F(A0I, str4);
            if (upcomingDropCampaignEventMetadata != null && (productCollection = upcomingDropCampaignEventMetadata.A01) != null) {
                productCollectionV2Type = productCollection.A00;
            }
            A0I.A0T("collection_type", String.valueOf(productCollectionV2Type));
            if (upcomingDropCampaignEventMetadata != null) {
                A0I.A0S("drops_campaign_id", C8QB.A0h(upcomingDropCampaignEventMetadata.A03));
                str5 = "collection";
            } else {
                str5 = "single_product";
            }
            C150658fD.A1F(A0I, str5);
            A0I.BbJ();
        }
    }

    public AQ1(C4u2 c4u2, UserSession userSession, String str) {
        C25920wp.A1S(userSession, c4u2);
        this.A01 = userSession;
        this.A02 = str;
        this.A00 = c4u2;
    }
}
