package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductWrapper;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.upcomingeventsmetadata.ScheduledLiveProductsMetadata;
import com.instagram.model.upcomingeventsmetadata.UpcomingDropCampaignEventMetadata;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventLiveMetadata;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.AeP  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19298AeP {
    public final InterfaceC19580l7 A00;
    public final UserSession A01;
    public final String A02;

    public C19298AeP(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A02 = str;
        this.A00 = interfaceC19580l7;
    }

    public final void A01(UpcomingEvent upcomingEvent, String str, String str2, String str3) {
        String str4;
        String A03;
        UserSession userSession = this.A01;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this.A00, userSession), "instagram_upcoming_event_action"), 2322);
        if (C25920wp.A1V(A0I)) {
            C25950ws.A1K(A0I, str2);
            C150688fG.A10(A0I, C25920wp.A0e(upcomingEvent.A08));
            C150618f9.A0t(A0I, str);
            C150698fH.A19(A0I, str3);
            B7P A0V = C25970wu.A0V(userSession, str);
            if (A0V != null) {
                str4 = C19763AmC.A02(A0V, userSession);
                if (str4 == null) {
                    str4 = A0V.A0f.A4l;
                }
            } else {
                str4 = null;
            }
            C150688fG.A1A(A0I, str4);
            B7P A0V2 = C25970wu.A0V(userSession, str);
            Long l = null;
            if (A0V2 != null && (A03 = C19763AmC.A03(A0V2, userSession)) != null) {
                l = C25920wp.A0e(A03);
            }
            A0I.A0S("adgroup_id", l);
            C150638fB.A1D(A0I, this.A02);
            A00(A0I, upcomingEvent);
            UpcomingDropCampaignEventMetadata upcomingDropCampaignEventMetadata = upcomingEvent.A04;
            if (upcomingDropCampaignEventMetadata != null) {
                A0I.A0S("drops_campaign_id", C8QB.A0h(upcomingDropCampaignEventMetadata.A03));
                C150708fI.A0F(A0I, C25990ww.A0Y(C150668fE.A1O(C19750Alz.A02(upcomingEvent))));
            }
            A0I.BbJ();
        }
    }

    public static final void A00(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, UpcomingEvent upcomingEvent) {
        String str;
        Long l;
        String str2;
        ProductCollection productCollection;
        uSLEBaseShape0S0000000.A0T("upcoming_event_type", A4Y.A00(upcomingEvent));
        UpcomingEventLiveMetadata upcomingEventLiveMetadata = upcomingEvent.A05;
        if (upcomingEventLiveMetadata != null) {
            ScheduledLiveProductsMetadata scheduledLiveProductsMetadata = upcomingEventLiveMetadata.A00;
            ArrayList arrayList = null;
            if (scheduledLiveProductsMetadata != null && (productCollection = scheduledLiveProductsMetadata.A03) != null) {
                str = productCollection.A04;
            } else {
                str = null;
            }
            C150678fF.A1F(uSLEBaseShape0S0000000, str);
            if (scheduledLiveProductsMetadata != null) {
                Merchant merchant = scheduledLiveProductsMetadata.A02;
                if (merchant != null) {
                    C150638fB.A1H(uSLEBaseShape0S0000000, merchant.A06);
                }
                List<ProductWrapper> list = scheduledLiveProductsMetadata.A04;
                if (list != null) {
                    ArrayList A0x = C25920wp.A0x(list);
                    for (ProductWrapper productWrapper : list) {
                        ProductDetailsProductItemDict productDetailsProductItemDict = productWrapper.A00;
                        if (productDetailsProductItemDict != null && (str2 = productDetailsProductItemDict.A0j) != null) {
                            l = C25920wp.A0e(str2);
                        } else {
                            l = null;
                        }
                        A0x.add(l);
                    }
                    arrayList = A0x;
                }
            }
            uSLEBaseShape0S0000000.A0u(arrayList);
            uSLEBaseShape0S0000000.A0Q("has_event_started", Boolean.valueOf(C19750Alz.A07(upcomingEvent)));
        }
    }
}
