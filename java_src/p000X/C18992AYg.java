package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.instagram.api.schemas.ClipsCreationEntryPoint;
import com.instagram.api.schemas.UpcomingEventStickerSource;
import com.instagram.guides.intf.model.MinimalGuide;
import com.instagram.model.mediatype.ProductType;
import java.util.Iterator;
/* renamed from: X.AYg  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18992AYg {
    public static BAZ parseFromJson(KJP kjp) {
        return (BAZ) C150618f9.A0V(kjp, 123);
    }

    public static void A00(KJQ kjq, BAZ baz) {
        kjq.A0K();
        EnumC171099gG enumC171099gG = baz.A0k;
        if (enumC171099gG != null) {
            C150688fG.A1O(kjq, enumC171099gG.A00);
        }
        BAZ.A01(kjq, baz);
        kjq.A0f("is_consumption_disabled", baz.A1N);
        String str = baz.A11;
        if (str != null) {
            kjq.A0e("consumption_disabled_reason", str);
        }
        if (baz.A0s != null) {
            kjq.A0V("user");
            C19651AkM.A04(kjq, baz.A0s);
        }
        if (baz.A0g != null) {
            kjq.A0V("location");
            AYJ.A00(kjq, baz.A0g);
        }
        if (baz.A0X != null) {
            kjq.A0V("hashtag");
            AXV.A00(kjq, baz.A0X);
        }
        if (baz.A0c != null) {
            kjq.A0V("product_sticker");
            AY5.A00(kjq, baz.A0c);
        }
        if (baz.A0Z != null) {
            kjq.A0V("multi_product_sticker");
            AY2.A00(kjq, baz.A0Z);
        }
        if (baz.A0a != null) {
            kjq.A0V("seller_collection_sticker");
            AY4.A00(kjq, baz.A0a);
        }
        if (baz.A0d != null) {
            kjq.A0V("storefront_sticker");
            C123936xm.A00(kjq, baz.A0d);
        }
        if (baz.A0b != null) {
            kjq.A0V("product_share_sticker");
            C159138yS c159138yS = baz.A0b;
            kjq.A0K();
            C150668fE.A12(kjq, c159138yS.A00);
            kjq.A0H();
        }
        if (baz.A0F != null) {
            kjq.A0V("countdown_sticker");
            C122556vT.A00(kjq, baz.A0F, true);
        }
        if (baz.A0j != null) {
            kjq.A0V("fundraiser_sticker");
            C18991AYf.A00(kjq, baz.A0j, true);
        }
        String str2 = baz.A13;
        if (str2 != null) {
            kjq.A0e("fb_fundraiser_id", str2);
        }
        if (baz.A0G != null) {
            kjq.A0V("fb_community_sticker");
            C18892AUi.A00(kjq, baz.A0G, true);
        }
        if (baz.A0H != null) {
            kjq.A0V("fb_tag_sticker");
            C18893AUj.A00(kjq, baz.A0H);
        }
        if (baz.A0E != null) {
            kjq.A0V("smb_support_sticker");
            C18887AUd.A00(kjq, baz.A0E, true);
        }
        if (baz.A08 != null) {
            kjq.A0V("support_personalized_ads_sticker");
            KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2 = baz.A08;
            kjq.A0K();
            C150618f9.A1N(kjq, ktCSuperShape0S1000000_I2.A00);
            kjq.A0H();
        }
        if (baz.A0n != null) {
            kjq.A0V("poll_sticker");
            C124046xy.A00(kjq, baz.A0n, true);
        }
        if (baz.A0D != null) {
            kjq.A0V("question_sticker");
            AUY.A00(kjq, baz.A0D, true);
        }
        if (baz.A0o != null) {
            kjq.A0V(C22184Bs2.A00(297));
            C19003AYr.A00(kjq, baz.A0o);
        }
        if (baz.A0N != null) {
            kjq.A0V("prompt_sticker");
            C18896AUm.A00(kjq, baz.A0N);
        }
        if (baz.A0R != null) {
            kjq.A0V("before_and_after_sticker");
            C18899AUp.A00(kjq, baz.A0R, true);
        }
        if (baz.A0J != null) {
            kjq.A0V("group_mention_sticker");
            C66353Mg.A00(kjq, baz.A0J);
        }
        if (baz.A0i != null) {
            kjq.A0V("join_chat_sticker");
            C18988AYb.A00(kjq, baz.A0i, true);
        }
        if (baz.A0O != null) {
            kjq.A0V("quiz_sticker");
            C122566vU.A00(kjq, baz.A0O, true);
        }
        if (baz.A0P != null) {
            kjq.A0V("slider_sticker");
            C18898AUo.A00(kjq, baz.A0P, true);
        }
        if (baz.A0h != null) {
            kjq.A0V("music_asset_info");
            AYR.A00(kjq, baz.A0h, true);
        }
        if (baz.A0W != null) {
            kjq.A0V("election_sticker");
            C158728xi c158728xi = baz.A0W;
            kjq.A0K();
            String str3 = c158728xi.A00;
            if (str3 != null) {
                kjq.A0e("find_location_text", str3);
            }
            String str4 = c158728xi.A01;
            if (str4 != null) {
                kjq.A0e("link", str4);
            }
            kjq.A0H();
        }
        if (baz.A0t != null) {
            kjq.A0V("anti_bully_sticker");
            C19099AbA.A00(kjq, baz.A0t);
        }
        if (baz.A0u != null) {
            kjq.A0V("anti_bully_global_sticker");
            C19099AbA.A00(kjq, baz.A0u);
        }
        if (baz.A0x != null) {
            kjq.A0V("voter_registration_sticker");
            C19099AbA.A00(kjq, baz.A0x);
        }
        if (baz.A0w != null) {
            kjq.A0V("bloks_tappable_sticker");
            C19099AbA.A00(kjq, baz.A0w);
        }
        if (baz.A0v != null) {
            kjq.A0V("bloks_sticker");
            C19099AbA.A00(kjq, baz.A0v);
        }
        if (baz.A0V != null) {
            kjq.A0V("guide_summary");
            MinimalGuide minimalGuide = baz.A0V;
            kjq.A0K();
            C150618f9.A1N(kjq, minimalGuide.A05);
            String str5 = minimalGuide.A06;
            if (str5 != null) {
                C150688fG.A1O(kjq, str5);
            }
            C150638fB.A1J(kjq, minimalGuide.A09);
            C150688fG.A1N(kjq, minimalGuide.A03);
            Integer num = minimalGuide.A00;
            if (num != null) {
                kjq.A0c("num_items", num.intValue());
            }
            kjq.A0f("can_viewer_reshare", minimalGuide.A0C);
            Long l = minimalGuide.A01;
            if (l != null) {
                kjq.A0d("updated_timestamp", l.longValue());
            }
            kjq.A0f("is_draft", minimalGuide.A0D);
            kjq.A0f("feedback_enabled", minimalGuide.A0E);
            String str6 = minimalGuide.A0B;
            if (str6 != null) {
                kjq.A0e("owner", str6);
            }
            String str7 = minimalGuide.A0A;
            if (str7 != null) {
                kjq.A0e("mixed_cover_media", str7);
            }
            kjq.A0H();
        }
        if (baz.A0e != null) {
            kjq.A0V("upcoming_event");
            AYF.A00(kjq, baz.A0e);
        }
        if (baz.A0f != null) {
            kjq.A0V("upcoming_event_media");
            AYI.A00(kjq, baz.A0f);
        }
        UpcomingEventStickerSource upcomingEventStickerSource = baz.A0T;
        if (upcomingEventStickerSource != null) {
            kjq.A0e("upcoming_event_sticker_source", upcomingEventStickerSource.A00);
        }
        if (baz.A0M != null) {
            kjq.A0V("story_link");
            C18895AUl.A00(kjq, baz.A0M, true);
        }
        if (baz.A0p != null) {
            kjq.A0V("reaction_sticker");
            C19008AYw.A00(kjq, baz.A0p);
        }
        if (baz.A0A != null) {
            kjq.A0V("viewer_avatar_sticker");
            AU2.A00(kjq, baz.A0A);
        }
        if (baz.A09 != null) {
            kjq.A0V("author_avatar_sticker");
            AU2.A00(kjq, baz.A09);
        }
        String str8 = baz.A1H;
        if (str8 != null) {
            kjq.A0e("surface", str8);
        }
        if (baz.A0I != null) {
            kjq.A0V("feature_linking_sticker");
            C157298vL c157298vL = baz.A0I;
            kjq.A0K();
            kjq.A0c("tap_state", c157298vL.A00);
            kjq.A0e("tap_state_str_id", c157298vL.A01);
            kjq.A0H();
        }
        if (baz.A0S != null) {
            kjq.A0V("subscription_sticker");
            C19390Ag3.A00(kjq, baz.A0S);
        }
        if (baz.A0Q != null) {
            kjq.A0V("subscription_shoutout_mention_sticker");
            C66363Mh.A00(kjq, baz.A0Q);
        }
        if (baz.A0C != null) {
            kjq.A0V("vcr_sticker");
            AUQ.A00(kjq, baz.A0C, true);
        }
        C150618f9.A1N(kjq, baz.A16);
        C150698fH.A1J(kjq, baz.A19);
        String str9 = baz.A18;
        if (str9 != null) {
            kjq.A0e("media_compound_str", str9);
        }
        String str10 = baz.A10;
        if (str10 != null) {
            kjq.A0e("carousel_share_child_media_id", str10);
        }
        String str11 = baz.A1A;
        if (str11 != null) {
            kjq.A0e("media_owner_id", str11);
        }
        ProductType productType = baz.A0Y;
        if (productType != null) {
            kjq.A0e("product_type", productType.A00);
        }
        ClipsCreationEntryPoint clipsCreationEntryPoint = baz.A0B;
        if (clipsCreationEntryPoint != null) {
            kjq.A0e("clips_creation_entry_point", clipsCreationEntryPoint.A00);
        }
        kjq.A0c("collection_ad_thumbnail_position", baz.A05);
        if (baz.A0L != null) {
            kjq.A0V("ig_event_stickers");
            C18894AUk.A00(kjq, baz.A0L);
        }
        if (baz.A0K != null) {
            kjq.A0V("ig_event_sticker");
            C157388vU c157388vU = baz.A0K;
            kjq.A0K();
            String str12 = c157388vU.A00;
            if (str12 != null) {
                kjq.A0e("ig_event_id", str12);
            }
            kjq.A0H();
        }
        String str13 = baz.A1K;
        if (str13 != null) {
            kjq.A0e("upcoming_event_id", str13);
        }
        String str14 = baz.A1B;
        if (str14 != null) {
            C150708fI.A0W(kjq, str14);
        }
        if (baz.A1L != null) {
            kjq.A0V("product_ids");
            kjq.A0J();
            Iterator it = baz.A1L.iterator();
            while (it.hasNext()) {
                C150618f9.A1P(kjq, it);
            }
            kjq.A0G();
        }
        if (baz.A0l != null) {
            kjq.A0V(C22184Bs2.A00(HttpStatus.SC_TEMPORARY_REDIRECT));
            DOe.A00(kjq, baz.A0l);
        }
        String str15 = baz.A1J;
        if (str15 != null) {
            kjq.A0e("text_post_attribution_url", str15);
        }
        C150628fA.A1O(kjq, baz.A0z);
        kjq.A0f("is_sticker", baz.A1Q);
        kjq.A0f("use_custom_title", baz.A1R);
        String str16 = baz.A12;
        if (str16 != null) {
            kjq.A0e("custom_title", str16);
        }
        C150628fA.A1P(kjq, baz.A1E);
        String str17 = baz.A15;
        if (str17 != null) {
            kjq.A0e("highlighted_media_ids", str17);
        }
        kjq.A0f("is_hidden", baz.A1P);
        kjq.A0f("is_fb_sticker", baz.A1O);
        kjq.A0c("tap_state", baz.A06);
        String str18 = baz.A1I;
        if (str18 != null) {
            kjq.A0e("tap_state_str_id", str18);
        }
        String str19 = baz.A1G;
        if (str19 != null) {
            kjq.A0e("str_id", str19);
        }
        String str20 = baz.A1F;
        if (str20 != null) {
            kjq.A0e("sticker_type", str20);
        }
        String str21 = baz.A17;
        if (str21 != null) {
            kjq.A0e("image_id", str21);
        }
        if (baz.A0q != null) {
            kjq.A0V("ring_glyph");
            AZ3.A00(kjq, baz.A0q, true);
        }
        kjq.A0H();
    }
}
