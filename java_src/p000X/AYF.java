package p000X;

import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.api.schemas.EventPageNavigationMetadata;
import com.instagram.api.schemas.ScheduledLiveAffiliateInfo;
import com.instagram.api.schemas.ScheduledLiveDiscountInfo;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductWrapper;
import com.instagram.model.upcomingevents.EventOwner;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.upcomingeventsmetadata.ScheduledLiveProductsMetadata;
import com.instagram.model.upcomingeventsmetadata.UpcomingDropCampaignEventMetadata;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventLiveMetadata;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventMedia;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AYF */
/* loaded from: classes4.dex */
public final class AYF {
    public static UpcomingEvent parseFromJson(KJP kjp) {
        return (UpcomingEvent) C150618f9.A0V(kjp, 81);
    }

    public static void A00(KJQ kjq, UpcomingEvent upcomingEvent) {
        kjq.A0K();
        UpcomingDropCampaignEventMetadata upcomingDropCampaignEventMetadata = upcomingEvent.A04;
        if (upcomingDropCampaignEventMetadata != null) {
            kjq.A0V("drops_campaign_metadata");
            kjq.A0K();
            C150678fF.A1K(kjq, upcomingDropCampaignEventMetadata.A01);
            UpcomingEventMedia upcomingEventMedia = upcomingDropCampaignEventMetadata.A02;
            if (upcomingEventMedia != null) {
                kjq.A0V("cover_media");
                AYI.A00(kjq, upcomingEventMedia);
            }
            kjq.A0e("drop_campaign_id", upcomingDropCampaignEventMetadata.A03);
            kjq.A0e("launch_type_subtitle", upcomingDropCampaignEventMetadata.A04);
            Merchant merchant = upcomingDropCampaignEventMetadata.A00;
            kjq.A0V("merchant");
            C123916xk.A00(kjq, merchant);
            Iterator A0n = C25940wr.A0n(kjq, "products", upcomingDropCampaignEventMetadata.A05);
            while (A0n.hasNext()) {
                ProductDetailsProductItemDict productDetailsProductItemDict = (ProductDetailsProductItemDict) A0n.next();
                if (productDetailsProductItemDict != null) {
                    C19420AgX.A00(kjq, productDetailsProductItemDict);
                }
            }
            kjq.A0G();
            kjq.A0H();
        }
        Long l = upcomingEvent.A07;
        if (l != null) {
            kjq.A0d("end_time", l.longValue());
        }
        EventPageNavigationMetadata eventPageNavigationMetadata = upcomingEvent.A01;
        if (eventPageNavigationMetadata != null) {
            kjq.A0V("event_page_metadata");
            kjq.A0K();
            C150688fG.A1N(kjq, eventPageNavigationMetadata.A01);
            Integer num = eventPageNavigationMetadata.A00;
            if (num != null) {
                kjq.A0c("reminder_count", num.intValue());
            }
            C150698fH.A1K(kjq, eventPageNavigationMetadata.A02);
            kjq.A0H();
        }
        C150698fH.A1N(kjq, upcomingEvent.A08);
        UpcomingEventLiveMetadata upcomingEventLiveMetadata = upcomingEvent.A05;
        if (upcomingEventLiveMetadata != null) {
            kjq.A0V("live_metadata");
            kjq.A0K();
            String str = upcomingEventLiveMetadata.A03;
            if (str != null) {
                kjq.A0e(TraceFieldType.BroadcastId, str);
            }
            Boolean bool = upcomingEventLiveMetadata.A01;
            if (bool != null) {
                kjq.A0f("is_broadcast_ended", bool.booleanValue());
            }
            kjq.A0f("is_scheduled_live", upcomingEventLiveMetadata.A05);
            kjq.A0f("live_notifs_enabled", upcomingEventLiveMetadata.A06);
            String str2 = upcomingEventLiveMetadata.A04;
            if (str2 != null) {
                kjq.A0e("post_live_media_id", str2);
            }
            ScheduledLiveProductsMetadata scheduledLiveProductsMetadata = upcomingEventLiveMetadata.A00;
            if (scheduledLiveProductsMetadata != null) {
                kjq.A0V("shopping_info");
                kjq.A0K();
                ScheduledLiveAffiliateInfo scheduledLiveAffiliateInfo = scheduledLiveProductsMetadata.A00;
                if (scheduledLiveAffiliateInfo != null) {
                    kjq.A0V("affiliate_info");
                    kjq.A0K();
                    String str3 = scheduledLiveAffiliateInfo.A00;
                    if (str3 != null) {
                        kjq.A0e("disclosure_tag", str3);
                    }
                    kjq.A0H();
                }
                C150678fF.A1K(kjq, scheduledLiveProductsMetadata.A03);
                ScheduledLiveDiscountInfo scheduledLiveDiscountInfo = scheduledLiveProductsMetadata.A01;
                if (scheduledLiveDiscountInfo != null) {
                    kjq.A0V("discount_info");
                    kjq.A0K();
                    String str4 = scheduledLiveDiscountInfo.A01;
                    if (str4 != null) {
                        kjq.A0e("discount_id", str4);
                    }
                    Boolean bool2 = scheduledLiveDiscountInfo.A00;
                    if (bool2 != null) {
                        kjq.A0f("is_auto_tagged", bool2.booleanValue());
                    }
                    kjq.A0H();
                }
                Merchant merchant2 = scheduledLiveProductsMetadata.A02;
                if (merchant2 != null) {
                    kjq.A0V("merchant");
                    C123916xk.A00(kjq, merchant2);
                }
                List list = scheduledLiveProductsMetadata.A04;
                if (list != null) {
                    Iterator A0n2 = C25940wr.A0n(kjq, "products", list);
                    while (A0n2.hasNext()) {
                        ProductWrapper productWrapper = (ProductWrapper) A0n2.next();
                        if (productWrapper != null) {
                            C18983AXw.A00(kjq, productWrapper);
                        }
                    }
                    kjq.A0G();
                }
                kjq.A0H();
            }
            Integer num2 = upcomingEventLiveMetadata.A02;
            if (num2 != null) {
                kjq.A0c("visibility", num2.intValue());
            }
            kjq.A0H();
        }
        UpcomingEventMedia upcomingEventMedia2 = upcomingEvent.A06;
        if (upcomingEventMedia2 != null) {
            kjq.A0V("media");
            AYI.A00(kjq, upcomingEventMedia2);
        }
        EventOwner eventOwner = upcomingEvent.A03;
        if (eventOwner != null) {
            kjq.A0V("owner");
            kjq.A0K();
            Boolean bool3 = eventOwner.A01;
            if (bool3 != null) {
                kjq.A0f("is_verified", bool3.booleanValue());
            }
            String str5 = eventOwner.A02;
            if (str5 != null) {
                kjq.A0e("pk", str5);
            }
            ImageUrl imageUrl = eventOwner.A00;
            if (imageUrl != null) {
                kjq.A0V("profile_pic_url");
                C3O4.A01(kjq, imageUrl);
            }
            String str6 = eventOwner.A03;
            if (str6 != null) {
                kjq.A0e("user_id", str6);
            }
            String str7 = eventOwner.A04;
            if (str7 != null) {
                kjq.A0e(C3SH.A00(31, 8, 58), str7);
            }
            kjq.A0H();
        }
        kjq.A0f("reminder_enabled", upcomingEvent.A0B);
        kjq.A0d(TraceFieldType.StartTime, upcomingEvent.A00);
        String str8 = upcomingEvent.A09;
        if (str8 != null) {
            kjq.A0e("strong_id__", str8);
        }
        kjq.A0e(DialogModule.KEY_TITLE, upcomingEvent.A0A);
        kjq.A0e("upcoming_event_id_type", upcomingEvent.A02.A00);
        kjq.A0H();
    }
}
