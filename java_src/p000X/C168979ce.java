package p000X;

import com.instagram.api.schemas.EventPageNavigationMetadata;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.model.upcomingevents.EventOwner;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.upcomingeventsmetadata.UpcomingDropCampaignEventMetadata;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventMedia;
import com.instagram.upcomingevents.eventpage.navigation.UpcomingEventPageNavigationMetadata;
/* renamed from: X.9ce  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168979ce extends ASL implements InterfaceC21673BjZ {
    public final C168879cU A00;

    @Override // p000X.InterfaceC21673BjZ
    public final void Bh8(B7P b7p) {
        ImageInfo A04;
        ImageUrl imageUrl;
        String str;
        C168879cU c168879cU = this.A00;
        UpcomingEvent upcomingEvent = c168879cU.A00;
        ((AQ1) super.A00.getValue()).A00(upcomingEvent, C150628fA.A0f(b7p), "event_page_entry");
        String str2 = upcomingEvent.A0A;
        UpcomingDropCampaignEventMetadata upcomingDropCampaignEventMetadata = upcomingEvent.A04;
        if (upcomingDropCampaignEventMetadata != null) {
            String str3 = upcomingDropCampaignEventMetadata.A04;
            UpcomingEventMedia upcomingEventMedia = upcomingEvent.A06;
            if (upcomingEventMedia != null) {
                A04 = upcomingEventMedia.A00;
            } else {
                A04 = C19750Alz.A04(upcomingDropCampaignEventMetadata);
            }
            if (A04 != null) {
                Integer num = null;
                String A0f = C150658fD.A0f(b7p);
                EventOwner eventOwner = upcomingEvent.A03;
                if (eventOwner != null && (imageUrl = eventOwner.A00) != null) {
                    String str4 = eventOwner.A04;
                    if (str4 != null) {
                        Boolean bool = eventOwner.A01;
                        if (bool != null) {
                            boolean booleanValue = bool.booleanValue();
                            String str5 = eventOwner.A03;
                            if (str5 == null && (str5 = eventOwner.A02) == null) {
                                throw C25930wq.A0X("Owner id required");
                            }
                            long A02 = C19750Alz.A02(upcomingEvent);
                            ProductCollection productCollection = upcomingDropCampaignEventMetadata.A01;
                            if (productCollection == null || (str = productCollection.A05) == null) {
                                EventPageNavigationMetadata eventPageNavigationMetadata = upcomingEvent.A01;
                                if (eventPageNavigationMetadata != null) {
                                    str = eventPageNavigationMetadata.A01;
                                } else {
                                    str = null;
                                }
                            }
                            EventPageNavigationMetadata eventPageNavigationMetadata2 = upcomingEvent.A01;
                            if (eventPageNavigationMetadata2 != null) {
                                num = eventPageNavigationMetadata2.A00;
                            }
                            UpcomingEventPageNavigationMetadata.EventLoaded eventLoaded = new UpcomingEventPageNavigationMetadata.EventLoaded(upcomingEvent, new UpcomingEventPageNavigationMetadata.EventLoaded.FeaturedProducts(C150668fE.A0T(b7p), C19750Alz.A05(upcomingEvent), false), new UpcomingEventPageNavigationMetadata.EventLoaded.Header(imageUrl, A04, num, str2, str3, A0f, str4, str5, str, A02, booleanValue, !C91564uW.A1Z((C19750Alz.A02(upcomingEvent) > System.currentTimeMillis() ? 1 : (C19750Alz.A02(upcomingEvent) == System.currentTimeMillis() ? 0 : -1))), upcomingEvent.A0B));
                            if (b7p != null) {
                                C19618Ajo.A02(b7p, c168879cU.A02);
                            }
                            C70793jF A00 = A00(eventLoaded);
                            A00.A0F();
                            A00.A0I(((AbstractC18678ALh) c168879cU).A00);
                            return;
                        }
                        throw C25930wq.A0X("Owner isVerified required");
                    }
                    throw C25930wq.A0X("Owner username required");
                }
                throw C25930wq.A0X("Owner profile pic required");
            }
            throw C25930wq.A0X(C22184Bs2.A00(471));
        }
        throw C25930wq.A0X("Event subtitle required");
    }

    public C168979ce(C168879cU c168879cU) {
        super(c168879cU);
        this.A00 = c168879cU;
    }
}
