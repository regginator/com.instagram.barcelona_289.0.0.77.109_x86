package p000X;

import com.facebook.react.modules.intent.IntentModule;
import com.instagram.api.schemas.CheckoutStyle;
import com.instagram.api.schemas.CommerceDrawingDictImpl;
import com.instagram.api.schemas.CommerceReviewStatisticsDict;
import com.instagram.api.schemas.InstagramProductTaggabilityState;
import com.instagram.api.schemas.LinkWithText;
import com.instagram.api.schemas.LoyaltyToplineInfoDictImpl;
import com.instagram.api.schemas.ProductAffiliateInformationDictImpl;
import com.instagram.api.schemas.ProductArtsLabelInformationDictImpl;
import com.instagram.api.schemas.ProductArtsLabelsDict;
import com.instagram.api.schemas.ProductDiscountInformationDictImpl;
import com.instagram.api.schemas.ProductDiscountsDict;
import com.instagram.api.schemas.ProductReviewStatus;
import com.instagram.api.schemas.SellerBadgeDict;
import com.instagram.api.schemas.SellerBadgeSurfaces;
import com.instagram.api.schemas.SellerBadgeType;
import com.instagram.api.schemas.UntaggableReason;
import com.instagram.api.schemas.XFBsizeCalibrationScore;
import com.instagram.common.textwithentities.model.ColorAtRange;
import com.instagram.common.textwithentities.model.Entity;
import com.instagram.common.textwithentities.model.InlineStyleAtRange;
import com.instagram.common.textwithentities.model.Range;
import com.instagram.common.textwithentities.model.TextWithEntities;
import com.instagram.common.textwithentities.model.TextWithEntitiesBlock;
import com.instagram.common.textwithentities.model.TextWithEntitiesLinkAction;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.ProductCheckoutProperties;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductImageContainer;
import com.instagram.model.shopping.ProductLaunchInformationImpl;
import com.instagram.model.shopping.ProductVariantValue;
import com.instagram.sponsored.signals.model.AdsRatingStarType;
import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AgX  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19420AgX {
    public static ProductDetailsProductItemDict parseFromJson(KJP kjp) {
        return (ProductDetailsProductItemDict) C150618f9.A0V(kjp, 0);
    }

    public static void A00(KJQ kjq, ProductDetailsProductItemDict productDetailsProductItemDict) {
        kjq.A0K();
        ProductAffiliateInformationDictImpl productAffiliateInformationDictImpl = productDetailsProductItemDict.A04;
        if (productAffiliateInformationDictImpl != null) {
            kjq.A0V("affiliate_information");
            kjq.A0K();
            String str = productAffiliateInformationDictImpl.A00;
            if (str != null) {
                kjq.A0e("affiliate_campaign_id", str);
            }
            String str2 = productAffiliateInformationDictImpl.A01;
            if (str2 != null) {
                kjq.A0e("commission_rate", str2);
            }
            kjq.A0H();
        }
        ProductArtsLabelsDict productArtsLabelsDict = productDetailsProductItemDict.A05;
        if (productArtsLabelsDict != null) {
            kjq.A0V("arts_labels");
            kjq.A0K();
            List list = productArtsLabelsDict.A00;
            if (list != null) {
                Iterator A0n = C25940wr.A0n(kjq, "labels", list);
                while (A0n.hasNext()) {
                    ProductArtsLabelInformationDictImpl productArtsLabelInformationDictImpl = (ProductArtsLabelInformationDictImpl) A0n.next();
                    if (productArtsLabelInformationDictImpl != null) {
                        kjq.A0K();
                        String str3 = productArtsLabelInformationDictImpl.A00;
                        if (str3 != null) {
                            kjq.A0e("label_display_value", str3);
                        }
                        String str4 = productArtsLabelInformationDictImpl.A01;
                        if (str4 != null) {
                            kjq.A0e("label_type", str4);
                        }
                        kjq.A0H();
                    }
                }
                kjq.A0G();
            }
            kjq.A0H();
        }
        Boolean bool = productDetailsProductItemDict.A0I;
        if (bool != null) {
            kjq.A0f("can_share_to_story", bool.booleanValue());
        }
        Boolean bool2 = productDetailsProductItemDict.A0J;
        if (bool2 != null) {
            kjq.A0f("can_viewer_see_rnr", bool2.booleanValue());
        }
        Boolean bool3 = productDetailsProductItemDict.A0K;
        if (bool3 != null) {
            kjq.A0f("can_viewer_see_structured_attributes", bool3.booleanValue());
        }
        ProductCheckoutProperties productCheckoutProperties = productDetailsProductItemDict.A0D;
        if (productCheckoutProperties != null) {
            kjq.A0V("checkout_info");
            C18979AXs.A00(kjq, productCheckoutProperties);
        }
        ProductCheckoutProperties productCheckoutProperties2 = productDetailsProductItemDict.A0E;
        if (productCheckoutProperties2 != null) {
            kjq.A0V("checkout_properties");
            C18979AXs.A00(kjq, productCheckoutProperties2);
        }
        CheckoutStyle checkoutStyle = productDetailsProductItemDict.A00;
        if (checkoutStyle != null) {
            kjq.A0e("checkout_style", checkoutStyle.A00);
        }
        CommerceDrawingDictImpl commerceDrawingDictImpl = productDetailsProductItemDict.A01;
        if (commerceDrawingDictImpl != null) {
            kjq.A0V("commerce_drawing");
            kjq.A0K();
            String str5 = commerceDrawingDictImpl.A03;
            if (str5 != null) {
                kjq.A0e("commerce_drawing_id", str5);
            }
            Long l = commerceDrawingDictImpl.A00;
            if (l != null) {
                kjq.A0d("participation_close_date", l.longValue());
            }
            Long l2 = commerceDrawingDictImpl.A01;
            if (l2 != null) {
                kjq.A0d("participation_open_date", l2.longValue());
            }
            Long l3 = commerceDrawingDictImpl.A02;
            if (l3 != null) {
                kjq.A0d("selection_date", l3.longValue());
            }
            kjq.A0H();
        }
        CommerceReviewStatisticsDict commerceReviewStatisticsDict = productDetailsProductItemDict.A02;
        if (commerceReviewStatisticsDict != null) {
            kjq.A0V("commerce_review_statistics");
            kjq.A0K();
            Float f = commerceReviewStatisticsDict.A00;
            if (f != null) {
                kjq.A0b("average_rating", f.floatValue());
            }
            List list2 = commerceReviewStatisticsDict.A02;
            if (list2 != null) {
                Iterator A0n2 = C25940wr.A0n(kjq, "rating_stars", list2);
                while (A0n2.hasNext()) {
                    AdsRatingStarType adsRatingStarType = (AdsRatingStarType) A0n2.next();
                    if (adsRatingStarType != null) {
                        kjq.A0Z(adsRatingStarType.A00);
                    }
                }
                kjq.A0G();
            }
            Integer num = commerceReviewStatisticsDict.A01;
            if (num != null) {
                kjq.A0c("review_count", num.intValue());
            }
            kjq.A0H();
        }
        String str6 = productDetailsProductItemDict.A0U;
        if (str6 != null) {
            kjq.A0e("compound_product_id", str6);
        }
        String str7 = productDetailsProductItemDict.A0V;
        if (str7 != null) {
            kjq.A0e("current_price", str7);
        }
        String str8 = productDetailsProductItemDict.A0W;
        if (str8 != null) {
            kjq.A0e("current_price_amount", str8);
        }
        String str9 = productDetailsProductItemDict.A0X;
        if (str9 != null) {
            kjq.A0e("current_price_stripped", str9);
        }
        String str10 = productDetailsProductItemDict.A0Y;
        if (str10 != null) {
            kjq.A0e("debug_info", str10);
        }
        C150688fG.A1N(kjq, productDetailsProductItemDict.A0Z);
        ProductDiscountsDict productDiscountsDict = productDetailsProductItemDict.A06;
        if (productDiscountsDict != null) {
            kjq.A0V("discount_information");
            kjq.A0K();
            List list3 = productDiscountsDict.A00;
            if (list3 != null) {
                Iterator A0n3 = C25940wr.A0n(kjq, "discounts", list3);
                while (A0n3.hasNext()) {
                    ProductDiscountInformationDictImpl productDiscountInformationDictImpl = (ProductDiscountInformationDictImpl) A0n3.next();
                    if (productDiscountInformationDictImpl != null) {
                        kjq.A0K();
                        String str11 = productDiscountInformationDictImpl.A00;
                        if (str11 != null) {
                            kjq.A0e("cta_text", str11);
                        }
                        C150688fG.A1N(kjq, productDiscountInformationDictImpl.A01);
                        C150698fH.A1N(kjq, productDiscountInformationDictImpl.A02);
                        C150668fE.A15(kjq, productDiscountInformationDictImpl.A03);
                        String str12 = productDiscountInformationDictImpl.A04;
                        if (str12 != null) {
                            kjq.A0e(AnonymousClass000.A00(380), str12);
                        }
                        kjq.A0H();
                    }
                }
                kjq.A0G();
            }
            kjq.A0H();
        }
        String str13 = productDetailsProductItemDict.A0a;
        if (str13 != null) {
            kjq.A0e("external_url", str13);
        }
        String str14 = productDetailsProductItemDict.A0b;
        if (str14 != null) {
            kjq.A0e("full_price", str14);
        }
        String str15 = productDetailsProductItemDict.A0c;
        if (str15 != null) {
            kjq.A0e("full_price_amount", str15);
        }
        String str16 = productDetailsProductItemDict.A0d;
        if (str16 != null) {
            kjq.A0e(AnonymousClass000.A00(123), str16);
        }
        Boolean bool4 = productDetailsProductItemDict.A0L;
        if (bool4 != null) {
            kjq.A0f("has_variants", bool4.booleanValue());
        }
        Boolean bool5 = productDetailsProductItemDict.A0M;
        if (bool5 != null) {
            kjq.A0f("has_viewer_saved", bool5.booleanValue());
        }
        Boolean bool6 = productDetailsProductItemDict.A0N;
        if (bool6 != null) {
            kjq.A0f("ig_is_product_editable_on_mobile", bool6.booleanValue());
        }
        String str17 = productDetailsProductItemDict.A0e;
        if (str17 != null) {
            kjq.A0e("instance_id", str17);
        }
        Long l4 = productDetailsProductItemDict.A0T;
        if (l4 != null) {
            kjq.A0d("instantiation_timestamp", l4.longValue());
        }
        Boolean bool7 = productDetailsProductItemDict.A0O;
        if (bool7 != null) {
            kjq.A0f("is_enabled_for_hpp", bool7.booleanValue());
        }
        Boolean bool8 = productDetailsProductItemDict.A0P;
        if (bool8 != null) {
            kjq.A0f("is_entered_in_drawing", bool8.booleanValue());
        }
        Boolean bool9 = productDetailsProductItemDict.A0Q;
        if (bool9 != null) {
            kjq.A0f("is_in_stock", bool9.booleanValue());
        }
        Boolean bool10 = productDetailsProductItemDict.A0R;
        if (bool10 != null) {
            kjq.A0f("is_low_stock", bool10.booleanValue());
        }
        ProductLaunchInformationImpl productLaunchInformationImpl = productDetailsProductItemDict.A0H;
        if (productLaunchInformationImpl != null) {
            kjq.A0V("launch_information");
            kjq.A0K();
            String str18 = productLaunchInformationImpl.A03;
            if (str18 != null) {
                kjq.A0e("drops_campaign_id", str18);
            }
            Boolean bool11 = productLaunchInformationImpl.A00;
            if (bool11 != null) {
                kjq.A0f("has_launched", bool11.booleanValue());
            }
            Boolean bool12 = productLaunchInformationImpl.A01;
            if (bool12 != null) {
                kjq.A0f("is_ig_exclusive", bool12.booleanValue());
            }
            Long l5 = productLaunchInformationImpl.A02;
            if (l5 != null) {
                kjq.A0d("launch_date", l5.longValue());
            }
            kjq.A0H();
        }
        LoyaltyToplineInfoDictImpl loyaltyToplineInfoDictImpl = productDetailsProductItemDict.A03;
        if (loyaltyToplineInfoDictImpl != null) {
            kjq.A0V("loyalty_info");
            kjq.A0K();
            Boolean bool13 = loyaltyToplineInfoDictImpl.A00;
            if (bool13 != null) {
                kjq.A0f("is_viewer_connected", bool13.booleanValue());
            }
            String str19 = loyaltyToplineInfoDictImpl.A01;
            if (str19 != null) {
                kjq.A0e("loyalty_info_text", str19);
            }
            kjq.A0H();
        }
        ProductImageContainer productImageContainer = productDetailsProductItemDict.A0F;
        if (productImageContainer != null) {
            kjq.A0V("main_image");
            C18980AXt.A00(kjq, productImageContainer);
        }
        String str20 = productDetailsProductItemDict.A0f;
        if (str20 != null) {
            kjq.A0e("main_image_id", str20);
        }
        Merchant merchant = productDetailsProductItemDict.A0C;
        if (merchant != null) {
            kjq.A0V("merchant");
            C123916xk.A00(kjq, merchant);
        }
        C150668fE.A15(kjq, productDetailsProductItemDict.A0g);
        String str21 = productDetailsProductItemDict.A0h;
        if (str21 != null) {
            kjq.A0e("per_unit_price", str21);
        }
        String str22 = productDetailsProductItemDict.A0i;
        if (str22 != null) {
            kjq.A0e("price", str22);
        }
        ProductReviewStatus productReviewStatus = productDetailsProductItemDict.A07;
        if (productReviewStatus != null) {
            kjq.A0e("product_appeal_review_status", productReviewStatus.A00);
        }
        String str23 = productDetailsProductItemDict.A0j;
        if (str23 != null) {
            kjq.A0e("product_id", str23);
        }
        List list4 = productDetailsProductItemDict.A0n;
        if (list4 != null) {
            Iterator A0n4 = C25940wr.A0n(kjq, "product_images", list4);
            while (A0n4.hasNext()) {
                ProductImageContainer productImageContainer2 = (ProductImageContainer) A0n4.next();
                if (productImageContainer2 != null) {
                    C18980AXt.A00(kjq, productImageContainer2);
                }
            }
            kjq.A0G();
        }
        String str24 = productDetailsProductItemDict.A0k;
        if (str24 != null) {
            kjq.A0e("recommended_size", str24);
        }
        String str25 = productDetailsProductItemDict.A0l;
        if (str25 != null) {
            kjq.A0e("retailer_id", str25);
        }
        ProductReviewStatus productReviewStatus2 = productDetailsProductItemDict.A08;
        if (productReviewStatus2 != null) {
            kjq.A0e("review_status", productReviewStatus2.A00);
        }
        List list5 = productDetailsProductItemDict.A0o;
        if (list5 != null) {
            Iterator A0n5 = C25940wr.A0n(kjq, "rich_text_description", list5);
            while (A0n5.hasNext()) {
                TextWithEntitiesBlock textWithEntitiesBlock = (TextWithEntitiesBlock) A0n5.next();
                if (textWithEntitiesBlock != null) {
                    kjq.A0K();
                    String str26 = textWithEntitiesBlock.A02;
                    if (str26 != null) {
                        kjq.A0e("block_type", str26);
                    }
                    Integer num2 = textWithEntitiesBlock.A01;
                    if (num2 != null) {
                        kjq.A0c("depth", num2.intValue());
                    }
                    TextWithEntities textWithEntities = textWithEntitiesBlock.A00;
                    if (textWithEntities != null) {
                        kjq.A0V("text_with_entities");
                        kjq.A0K();
                        List list6 = textWithEntities.A03;
                        if (list6 != null) {
                            Iterator A0n6 = C25940wr.A0n(kjq, "color_ranges", list6);
                            while (A0n6.hasNext()) {
                                ColorAtRange colorAtRange = (ColorAtRange) A0n6.next();
                                if (colorAtRange != null) {
                                    kjq.A0K();
                                    String str27 = colorAtRange.A02;
                                    if (str27 != null) {
                                        kjq.A0e(C25910wo.A00(1049), str27);
                                    }
                                    String str28 = colorAtRange.A03;
                                    if (str28 != null) {
                                        kjq.A0e(C25910wo.A00(1050), str28);
                                    }
                                    Integer num3 = colorAtRange.A00;
                                    if (num3 != null) {
                                        kjq.A0c("length", num3.intValue());
                                    }
                                    Integer num4 = colorAtRange.A01;
                                    if (num4 != null) {
                                        kjq.A0c("offset", num4.intValue());
                                    }
                                    kjq.A0H();
                                }
                            }
                            kjq.A0G();
                        }
                        List list7 = textWithEntities.A04;
                        if (list7 != null) {
                            Iterator A0n7 = C25940wr.A0n(kjq, C25910wo.A00(164), list7);
                            while (A0n7.hasNext()) {
                                InlineStyleAtRange inlineStyleAtRange = (InlineStyleAtRange) A0n7.next();
                                if (inlineStyleAtRange != null) {
                                    kjq.A0K();
                                    Integer num5 = inlineStyleAtRange.A00;
                                    if (num5 != null) {
                                        kjq.A0c(C25910wo.A00(163), num5.intValue());
                                    }
                                    Integer num6 = inlineStyleAtRange.A01;
                                    if (num6 != null) {
                                        kjq.A0c("length", num6.intValue());
                                    }
                                    Integer num7 = inlineStyleAtRange.A02;
                                    if (num7 != null) {
                                        kjq.A0c("offset", num7.intValue());
                                    }
                                    kjq.A0H();
                                }
                            }
                            kjq.A0G();
                        }
                        TextWithEntitiesLinkAction textWithEntitiesLinkAction = textWithEntities.A00;
                        if (textWithEntitiesLinkAction != null) {
                            kjq.A0e("link_action", textWithEntitiesLinkAction.A00);
                        }
                        List list8 = textWithEntities.A05;
                        if (list8 != null) {
                            Iterator A0n8 = C25940wr.A0n(kjq, "ranges", list8);
                            while (A0n8.hasNext()) {
                                Range range = (Range) A0n8.next();
                                if (range != null) {
                                    kjq.A0K();
                                    Entity entity = range.A00;
                                    if (entity != null) {
                                        kjq.A0V("entity");
                                        kjq.A0K();
                                        C150618f9.A1N(kjq, entity.A00);
                                        kjq.A0e("typename", entity.A01);
                                        C150688fG.A1M(kjq, entity.A02);
                                        kjq.A0H();
                                    }
                                    Integer num8 = range.A01;
                                    if (num8 != null) {
                                        kjq.A0c("length", num8.intValue());
                                    }
                                    Integer num9 = range.A02;
                                    if (num9 != null) {
                                        kjq.A0c("offset", num9.intValue());
                                    }
                                    kjq.A0H();
                                }
                            }
                            kjq.A0G();
                        }
                        C150658fD.A1O(kjq, textWithEntities.A02);
                        Long l6 = textWithEntities.A01;
                        if (l6 != null) {
                            kjq.A0d("timestamp", l6.longValue());
                        }
                        kjq.A0H();
                    }
                    kjq.A0H();
                }
            }
            kjq.A0G();
        }
        SellerBadgeDict sellerBadgeDict = productDetailsProductItemDict.A09;
        if (sellerBadgeDict != null) {
            kjq.A0V("seller_badge");
            kjq.A0K();
            C150688fG.A1N(kjq, sellerBadgeDict.A01);
            C150668fE.A15(kjq, sellerBadgeDict.A02);
            List list9 = sellerBadgeDict.A03;
            if (list9 != null) {
                Iterator A0n9 = C25940wr.A0n(kjq, "surfaces", list9);
                while (A0n9.hasNext()) {
                    SellerBadgeSurfaces sellerBadgeSurfaces = (SellerBadgeSurfaces) A0n9.next();
                    if (sellerBadgeSurfaces != null) {
                        kjq.A0Z(sellerBadgeSurfaces.A00);
                    }
                }
                kjq.A0G();
            }
            SellerBadgeType sellerBadgeType = sellerBadgeDict.A00;
            if (sellerBadgeType != null) {
                C150688fG.A1O(kjq, sellerBadgeType.A00);
            }
            kjq.A0H();
        }
        XFBsizeCalibrationScore xFBsizeCalibrationScore = productDetailsProductItemDict.A0B;
        if (xFBsizeCalibrationScore != null) {
            kjq.A0e("size_calibration_score", xFBsizeCalibrationScore.A00);
        }
        Integer num10 = productDetailsProductItemDict.A0S;
        if (num10 != null) {
            kjq.A0c("size_calibration_score_num_reviews", num10.intValue());
        }
        ProductImageContainer productImageContainer3 = productDetailsProductItemDict.A0G;
        if (productImageContainer3 != null) {
            kjq.A0V("thumbnail_image");
            C18980AXt.A00(kjq, productImageContainer3);
        }
        String str29 = productDetailsProductItemDict.A0m;
        if (str29 != null) {
            kjq.A0e("uci_invalidation_code", str29);
        }
        UntaggableReason untaggableReason = productDetailsProductItemDict.A0A;
        if (untaggableReason != null) {
            kjq.A0V("untaggable_reason");
            kjq.A0K();
            LinkWithText linkWithText = untaggableReason.A01;
            if (linkWithText != null) {
                kjq.A0V("action");
                kjq.A0K();
                kjq.A0e("text", linkWithText.A00);
                kjq.A0e("url", linkWithText.A01);
                kjq.A0H();
            }
            C150688fG.A1N(kjq, untaggableReason.A03);
            LinkWithText linkWithText2 = untaggableReason.A02;
            if (linkWithText2 != null) {
                kjq.A0V("help_link");
                kjq.A0K();
                kjq.A0e("text", linkWithText2.A00);
                kjq.A0e("url", linkWithText2.A01);
                kjq.A0H();
            }
            InstagramProductTaggabilityState instagramProductTaggabilityState = untaggableReason.A00;
            if (instagramProductTaggabilityState != null) {
                kjq.A0e("taggability_state", instagramProductTaggabilityState.A00);
            }
            C150638fB.A1J(kjq, untaggableReason.A04);
            kjq.A0H();
        }
        List list10 = productDetailsProductItemDict.A0p;
        if (list10 != null) {
            Iterator A0n10 = C25940wr.A0n(kjq, "variant_values", list10);
            while (A0n10.hasNext()) {
                ProductVariantValue productVariantValue = (ProductVariantValue) A0n10.next();
                if (productVariantValue != null) {
                    kjq.A0K();
                    C150698fH.A1N(kjq, productVariantValue.A01);
                    kjq.A0f("is_preselected", productVariantValue.A05);
                    kjq.A0e(FXPFAccessLibraryDebugFragment.NAME, productVariantValue.A02);
                    String str30 = productVariantValue.A03;
                    if (str30 != null) {
                        kjq.A0e("normalized_value", str30);
                    }
                    kjq.A0e(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, productVariantValue.A04);
                    kjq.A0e("visual_style", productVariantValue.A00.A00);
                    kjq.A0H();
                }
            }
            kjq.A0G();
        }
        kjq.A0H();
    }

    public static void A01(KJP kjp, AbstractCollection abstractCollection) {
        ProductDetailsProductItemDict parseFromJson = parseFromJson(kjp);
        if (parseFromJson != null) {
            abstractCollection.add(parseFromJson);
        }
    }
}
