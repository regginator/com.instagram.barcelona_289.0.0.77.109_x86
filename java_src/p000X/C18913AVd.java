package p000X;

import com.instagram.api.schemas.ClipsBreakingCreatorInfo;
import com.instagram.api.schemas.ClipsCreationEntryPoint;
import com.instagram.api.schemas.ClipsMerchandisingPillType;
import com.instagram.api.schemas.MusicCanonicalType;
import com.instagram.api.schemas.ProfessionalClipsUpsellType;
import com.instagram.clips.model.metadata.ClipsContextualHighlightInfo;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.ProductWrapper;
import com.instagram.model.shopping.clips.ClipsShoppingCTABar;
import com.instagram.model.shopping.clips.ClipsShoppingInfo;
import com.instagram.model.shopping.video.PinnedProduct;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AVd  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18913AVd {
    public static C157898wJ parseFromJson(KJP kjp) {
        return (C157898wJ) C150618f9.A0U(kjp, 116);
    }

    public static void A00(KJQ kjq, C157898wJ c157898wJ) {
        kjq.A0K();
        C157818wB c157818wB = c157898wJ.A09;
        if (c157818wB != null) {
            kjq.A0V("achievements_info");
            kjq.A0K();
            Integer num = c157818wB.A01;
            if (num != null) {
                kjq.A0c("num_earned_achievements", num.intValue());
            }
            Boolean bool = c157818wB.A00;
            if (bool != null) {
                kjq.A0f("show_achievements", bool.booleanValue());
            }
            kjq.A0H();
        }
        C157828wC c157828wC = c157898wJ.A0A;
        if (c157828wC != null) {
            kjq.A0V("additional_audio_info");
            kjq.A0K();
            String str = c157828wC.A01;
            if (str != null) {
                kjq.A0e("additional_audio_username", str);
            }
            C157838wD c157838wD = c157828wC.A00;
            if (c157838wD != null) {
                kjq.A0V("audio_reattribution_info");
                kjq.A0K();
                kjq.A0f("should_allow_restore", c157838wD.A00);
                kjq.A0H();
            }
            kjq.A0H();
        }
        C5Ju c5Ju = c157898wJ.A01;
        if (c5Ju != null) {
            kjq.A0V("asset_recommendation_info");
            kjq.A0K();
            Iterator A0n = C25940wr.A0n(kjq, AnonymousClass000.A00(103), c5Ju.A00);
            while (A0n.hasNext()) {
                C5Jv c5Jv = (C5Jv) A0n.next();
                if (c5Jv != null) {
                    kjq.A0K();
                    kjq.A0e("asset_id", c5Jv.A02);
                    kjq.A0e("asset_name", c5Jv.A03);
                    kjq.A0e("asset_type", c5Jv.A00.A00);
                    ImageUrl imageUrl = c5Jv.A01;
                    if (imageUrl != null) {
                        kjq.A0V("cover_artwork_thumbnail_uri");
                        C3O4.A01(kjq, imageUrl);
                    }
                    String str2 = c5Jv.A04;
                    if (str2 != null) {
                        kjq.A0e("extra", str2);
                    }
                    kjq.A0H();
                }
            }
            kjq.A0G();
            kjq.A0H();
        }
        C156148tU c156148tU = c157898wJ.A00;
        if (c156148tU != null) {
            kjq.A0V("audio_ranking_info");
            kjq.A0K();
            String str3 = c156148tU.A00;
            if (str3 != null) {
                kjq.A0e("best_audio_cluster_id", str3);
            }
            kjq.A0H();
        }
        MusicCanonicalType musicCanonicalType = c157898wJ.A05;
        if (musicCanonicalType != null) {
            kjq.A0e("audio_type", musicCanonicalType.A00);
        }
        C157848wE c157848wE = c157898wJ.A0B;
        if (c157848wE != null) {
            kjq.A0V("branded_content_tag_info");
            kjq.A0K();
            kjq.A0f("can_add_tag", c157848wE.A00);
            kjq.A0H();
        }
        C157858wF c157858wF = c157898wJ.A0C;
        if (c157858wF != null) {
            kjq.A0V("breaking_content_info");
            kjq.A0K();
            kjq.A0e("display_label", c157858wF.A00);
            kjq.A0H();
        }
        ClipsBreakingCreatorInfo clipsBreakingCreatorInfo = c157898wJ.A02;
        if (clipsBreakingCreatorInfo != null) {
            kjq.A0V(C34900Hva.A00(113));
            kjq.A0K();
            kjq.A0e("display_label", clipsBreakingCreatorInfo.A00);
            kjq.A0H();
        }
        C157868wG c157868wG = c157898wJ.A0D;
        if (c157868wG != null) {
            kjq.A0V("challenge_info");
            kjq.A0K();
            kjq.A0e("tag_name", c157868wG.A00);
            kjq.A0H();
        }
        ClipsCreationEntryPoint clipsCreationEntryPoint = c157898wJ.A03;
        if (clipsCreationEntryPoint != null) {
            kjq.A0e("clips_creation_entry_point", clipsCreationEntryPoint.A00);
        }
        C157878wH c157878wH = c157898wJ.A0E;
        if (c157878wH != null) {
            kjq.A0V("content_appreciation_info");
            kjq.A0K();
            kjq.A0f("enabled", c157878wH.A01);
            C156078tN c156078tN = c157878wH.A00;
            if (c156078tN != null) {
                kjq.A0V(C25910wo.A00(337));
                kjq.A0K();
                C156068tM c156068tM = c156078tN.A00;
                if (c156068tM != null) {
                    kjq.A0V("comment");
                    kjq.A0K();
                    kjq.A0e("action_type", c156068tM.A00.A00);
                    kjq.A0H();
                }
                C156088tO c156088tO = c156078tN.A01;
                if (c156088tO != null) {
                    kjq.A0V("overflow");
                    kjq.A0K();
                    kjq.A0e("action_type", c156088tO.A00.A00);
                    kjq.A0H();
                }
                C156098tP c156098tP = c156078tN.A02;
                if (c156098tP != null) {
                    kjq.A0V("pill");
                    kjq.A0K();
                    kjq.A0e("action_type", c156098tP.A00.A00);
                    kjq.A0e("priority", c156098tP.A01.A00);
                    kjq.A0H();
                }
                kjq.A0H();
            }
            kjq.A0H();
        }
        ClipsContextualHighlightInfo clipsContextualHighlightInfo = c157898wJ.A0F;
        if (clipsContextualHighlightInfo != null) {
            kjq.A0V("contextual_highlight_info");
            kjq.A0K();
            String str4 = clipsContextualHighlightInfo.A01;
            if (str4 != null) {
                kjq.A0e("chaining_media_id", str4);
            }
            kjq.A0e("contextual_highlight_id", clipsContextualHighlightInfo.A02);
            kjq.A0e("contextual_highlight_title", clipsContextualHighlightInfo.A03);
            kjq.A0e("contextual_highlight_type", clipsContextualHighlightInfo.A00.A00);
            kjq.A0H();
        }
        Boolean bool2 = c157898wJ.A0L;
        if (bool2 != null) {
            kjq.A0f("disable_use_in_clips_client_cache", bool2.booleanValue());
        }
        String str5 = c157898wJ.A0T;
        if (str5 != null) {
            kjq.A0e("featured_label", str5);
        }
        Boolean bool3 = c157898wJ.A0M;
        if (bool3 != null) {
            kjq.A0f("high_intent_follow_eligible", bool3.booleanValue());
        }
        Boolean bool4 = c157898wJ.A0N;
        if (bool4 != null) {
            kjq.A0f("is_fan_club_promo_video", bool4.booleanValue());
        }
        Boolean bool5 = c157898wJ.A0O;
        if (bool5 != null) {
            kjq.A0f("is_fan_club_welcome_video", bool5.booleanValue());
        }
        Boolean bool6 = c157898wJ.A0P;
        if (bool6 != null) {
            kjq.A0f("is_public_chat_welcome_video", bool6.booleanValue());
        }
        Boolean bool7 = c157898wJ.A0Q;
        if (bool7 != null) {
            kjq.A0f("is_shared_to_fb", bool7.booleanValue());
        }
        C157888wI c157888wI = c157898wJ.A0G;
        if (c157888wI != null) {
            kjq.A0V("mashup_info");
            C18912AVc.A00(kjq, c157888wI);
        }
        C156338tn c156338tn = c157898wJ.A04;
        if (c156338tn != null) {
            kjq.A0V("merchandising_pill_info");
            kjq.A0K();
            kjq.A0c("loop_time", c156338tn.A00);
            List list = c156338tn.A01;
            if (list != null) {
                Iterator A0n2 = C25940wr.A0n(kjq, "merchandising_pill_types", list);
                while (A0n2.hasNext()) {
                    ClipsMerchandisingPillType clipsMerchandisingPillType = (ClipsMerchandisingPillType) A0n2.next();
                    if (clipsMerchandisingPillType != null) {
                        kjq.A0Z(clipsMerchandisingPillType.A00);
                    }
                }
                kjq.A0G();
            }
            kjq.A0H();
        }
        String str6 = c157898wJ.A0U;
        if (str6 != null) {
            kjq.A0e("music_canonical_id", str6);
        }
        C156748uS c156748uS = c157898wJ.A06;
        if (c156748uS != null) {
            kjq.A0V("music_info");
            AUR.A00(kjq, c156748uS);
        }
        C157908wK c157908wK = c157898wJ.A0H;
        if (c157908wK != null) {
            kjq.A0V("nux_info");
            kjq.A0K();
            kjq.A0c("insert_position_idx", c157908wK.A00);
            kjq.A0d("qp_id", c157908wK.A01);
            kjq.A0H();
        }
        C156828ua c156828ua = c157898wJ.A07;
        if (c156828ua != null) {
            kjq.A0V("original_sound_info");
            AUV.A00(kjq, c156828ua);
        }
        ProfessionalClipsUpsellType professionalClipsUpsellType = c157898wJ.A08;
        if (professionalClipsUpsellType != null) {
            kjq.A0e("professional_clips_upsell_type", professionalClipsUpsellType.A00);
        }
        String str7 = c157898wJ.A0V;
        if (str7 != null) {
            kjq.A0e("reusable_text_attribute_string", str7);
        }
        List list2 = c157898wJ.A0X;
        if (list2 != null) {
            Iterator A0n3 = C25940wr.A0n(kjq, AnonymousClass000.A00(163), list2);
            while (A0n3.hasNext()) {
                C157918wL c157918wL = (C157918wL) A0n3.next();
                if (c157918wL != null) {
                    C18915AVf.A00(kjq, c157918wL);
                }
            }
            kjq.A0G();
        }
        ClipsShoppingInfo clipsShoppingInfo = c157898wJ.A0K;
        if (clipsShoppingInfo != null) {
            kjq.A0V("shopping_info");
            kjq.A0K();
            ClipsShoppingCTABar clipsShoppingCTABar = clipsShoppingInfo.A00;
            if (clipsShoppingCTABar != null) {
                kjq.A0V("clips_shopping_cta_bar");
                C18984AXx.A00(kjq, clipsShoppingCTABar);
            }
            C150678fF.A1K(kjq, clipsShoppingInfo.A01);
            List list3 = clipsShoppingInfo.A02;
            if (list3 != null) {
                Iterator A0n4 = C25940wr.A0n(kjq, "pinned_products", list3);
                while (A0n4.hasNext()) {
                    PinnedProduct pinnedProduct = (PinnedProduct) A0n4.next();
                    if (pinnedProduct != null) {
                        C123946xn.A00(kjq, pinnedProduct);
                    }
                }
                kjq.A0G();
            }
            List list4 = clipsShoppingInfo.A03;
            if (list4 != null) {
                Iterator A0n5 = C25940wr.A0n(kjq, "products", list4);
                while (A0n5.hasNext()) {
                    ProductWrapper productWrapper = (ProductWrapper) A0n5.next();
                    if (productWrapper != null) {
                        C18983AXw.A00(kjq, productWrapper);
                    }
                }
                kjq.A0G();
            }
            kjq.A0H();
        }
        Boolean bool8 = c157898wJ.A0R;
        if (bool8 != null) {
            kjq.A0f("show_achievements", bool8.booleanValue());
        }
        Boolean bool9 = c157898wJ.A0S;
        if (bool9 != null) {
            kjq.A0f("show_tips", bool9.booleanValue());
        }
        String str8 = c157898wJ.A0W;
        if (str8 != null) {
            kjq.A0e("stripped_media_id", str8);
        }
        C5L7 c5l7 = c157898wJ.A0I;
        if (c5l7 != null) {
            kjq.A0V("template_info");
            C123216wX.A00(kjq, c5l7);
        }
        C157928wM c157928wM = c157898wJ.A0J;
        if (c157928wM != null) {
            kjq.A0V("viewer_interaction_settings");
            kjq.A0K();
            kjq.A0f("disable_account_click", c157928wM.A01);
            kjq.A0f("disable_account_follow", c157928wM.A02);
            kjq.A0f("disable_audio_page_entry", c157928wM.A03);
            kjq.A0f("disable_comment", c157928wM.A04);
            kjq.A0f("disable_comment_count", c157928wM.A05);
            kjq.A0f("disable_like_button", c157928wM.A06);
            kjq.A0f("disable_like_count", c157928wM.A07);
            kjq.A0f("disable_more_options", c157928wM.A08);
            kjq.A0f("disable_share", c157928wM.A09);
            kjq.A0f("disable_swipe_up_nux", c157928wM.A0A);
            kjq.A0f("enable_comment_composer_in_viewer", c157928wM.A0B);
            kjq.A0e("interaction_upsell_cta_type", c157928wM.A00.A00);
            kjq.A0f("show_follow_button_border", c157928wM.A0C);
            kjq.A0H();
        }
        kjq.A0H();
    }
}
