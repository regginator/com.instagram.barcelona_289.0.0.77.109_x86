package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import androidx.fragment.app.Fragment;
import com.facebook.proxygen.TraceFieldType;
import com.google.common.collect.ImmutableMap;
import com.instagram.api.schemas.SellerShoppableFeedType;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.clips.ClipsShoppingInfo;
import com.instagram.model.shopping.clips.IGTVShoppingInfo;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.model.shopping.productfeed.ProductTileMedia;
import com.instagram.model.shopping.reels.ReelMultiProductLink;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.fragment.cart.MerchantShoppingCartFragment;
import com.instagram.shopping.fragment.cart.ShoppingCartFragment;
import com.instagram.shopping.fragment.destination.wishlist.WishListFeedFragment;
import com.instagram.shopping.fragment.moreproducts.ShoppingMoreProductsFragment;
import com.instagram.shopping.fragment.pdp.ProductDetailsPageFragment;
import com.instagram.shopping.intf.ProductDetailsPageArguments;
import com.instagram.user.model.User;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.Ale  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19730Ale {
    /* JADX WARN: Removed duplicated region for block: B:26:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x012d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Fragment A09(Bundle bundle, UserSession userSession) {
        String str;
        ImageUrl imageUrl;
        String str2;
        ProductTileMedia productTileMedia;
        String str3;
        Map map;
        List list;
        Map map2;
        List list2;
        String str4;
        String str5;
        Collection collection;
        Map map3;
        Collection collection2;
        String str6;
        String str7;
        String str8;
        ProductDetailsPageArguments productDetailsPageArguments;
        boolean z;
        C0OR.A0B(userSession, 1);
        boolean z2 = false;
        if (bundle != null && (productDetailsPageArguments = (ProductDetailsPageArguments) bundle.getParcelable("pdp_arguments")) != null) {
            if (productDetailsPageArguments.A0Z) {
                z = C70763jC.A0E(C0TD.A06, userSession, 36313342898603480L);
            } else {
                z = true;
            }
            if (z) {
                z2 = true;
            }
        }
        if (z2) {
            C0TD c0td = C0TD.A05;
            C70763jC.A0E(c0td, userSession, 36317835433086994L);
            ProductDetailsPageArguments productDetailsPageArguments2 = (ProductDetailsPageArguments) C25990ww.A08(bundle, "pdp_arguments");
            C0OR.A0B(productDetailsPageArguments2, 1);
            C01R.A0p.markerStart(735191592, 1);
            String str9 = productDetailsPageArguments2.A0M;
            if (str9 == null || C8QA.A0d(str9) || (str8 = productDetailsPageArguments2.A0T) == null || C8QA.A0d(str8)) {
                StringBuilder A0m = C25940wr.A0m("Incomplete data detected: ");
                C19682Akr.A05(str9, "arguments.merchantId", A0m);
                Product product = productDetailsPageArguments2.A02;
                if (product == null) {
                    str = "arguments.product is null";
                } else {
                    Merchant merchant = product.A00.A0C;
                    if (merchant == null) {
                        str = "arguments.product.merchant is null";
                    } else {
                        C19682Akr.A05(merchant.A08, "arguments.product.merchant.username", A0m);
                        C19682Akr.A03(merchant.A02, "arguments.product.merchant.profilePicUrl", A0m);
                        C19682Akr.A05(productDetailsPageArguments2.A0T, "arguments.productId", A0m);
                        if (product != null) {
                            A0m.append("arguments.product is null");
                        } else {
                            C19682Akr.A05(product.A00.A0g, "arguments.product.name", A0m);
                            C19682Akr.A05(product.A03(), "arguments.product.currentPrice", A0m);
                            C19682Akr.A05(product.A04(), "arguments.product.fullPrice", A0m);
                            C19682Akr.A05(product.A00.A0h, "arguments.product.perUnitPrice", A0m);
                            C19682Akr.A05(product.A00.A0a, "arguments.product.externalURL", A0m);
                            ImageInfo A02 = product.A02();
                            String str10 = null;
                            if (A02 == null) {
                                str2 = "arguments.product.thumbnailImageInfo is null, ";
                            } else {
                                Integer num = AnonymousClass006.A01;
                                if (C19732Alg.A02(A02, num) == null) {
                                    str2 = "arguments.product.thumbnailImageInfo.thumbnailTypedUrl is null, ";
                                } else {
                                    ImageInfo A022 = product.A02();
                                    if (A022 != null) {
                                        imageUrl = C19732Alg.A02(A022, num);
                                    } else {
                                        imageUrl = null;
                                    }
                                    C19682Akr.A03(imageUrl, "arguments.product.thumbnailImageInfo.thumbnailTypedUrl", A0m);
                                    C19682Akr.A05(product.A00.A0Z, "arguments.product.description", A0m);
                                    productTileMedia = productDetailsPageArguments2.A03;
                                    if (productTileMedia != null) {
                                        str10 = productTileMedia.A02;
                                    }
                                    C19682Akr.A05(str10, "arguments.heroCarouselPinnedMedia?.id", A0m);
                                    ImageUrl A01 = C19682Akr.A01(userSession, productDetailsPageArguments2);
                                    if (!C70763jC.A0E(c0td, userSession, 2342156352111248844L) && productTileMedia != null) {
                                        str3 = "arguments.heroCarouselPinnedMedia?.imageInfo?.thumbnailTypedUrl";
                                    } else {
                                        str3 = "arguments.product?.mainImageInfo?.thumbnailTypedUrl";
                                    }
                                    C19682Akr.A03(A01, str3, A0m);
                                }
                            }
                            A0m.append(str2);
                            C19682Akr.A05(product.A00.A0Z, "arguments.product.description", A0m);
                            productTileMedia = productDetailsPageArguments2.A03;
                            if (productTileMedia != null) {
                            }
                            C19682Akr.A05(str10, "arguments.heroCarouselPinnedMedia?.id", A0m);
                            ImageUrl A012 = C19682Akr.A01(userSession, productDetailsPageArguments2);
                            if (!C70763jC.A0E(c0td, userSession, 2342156352111248844L)) {
                            }
                            str3 = "arguments.product?.mainImageInfo?.thumbnailTypedUrl";
                            C19682Akr.A03(A012, str3, A0m);
                        }
                        C19682Akr.A05(productDetailsPageArguments2.A0P, "arguments.priorModule", A0m);
                        C19682Akr.A05(productDetailsPageArguments2.A0H, "arguments.entryPoint", A0m);
                        C19682Akr.A05(productDetailsPageArguments2.A0A, "arguments.adId", A0m);
                        C19682Akr.A05(productDetailsPageArguments2.A0C, "arguments.adTrackingToken", A0m);
                        C19682Akr.A05(productDetailsPageArguments2.A0B, "arguments.adMediaId", A0m);
                        A0m.append("arguments: ");
                        String A0t = C25950ws.A0t(productDetailsPageArguments2, A0m);
                        C0OR.A06(A0t);
                        C18350ix.A00().Cv9("CPDPScreenBuilder", A0t, C70763jC.A01(C0TD.A06, userSession, 36594817874528143L));
                    }
                }
                A0m.append(str);
                C19682Akr.A05(productDetailsPageArguments2.A0T, "arguments.productId", A0m);
                if (product != null) {
                }
                C19682Akr.A05(productDetailsPageArguments2.A0P, "arguments.priorModule", A0m);
                C19682Akr.A05(productDetailsPageArguments2.A0H, "arguments.entryPoint", A0m);
                C19682Akr.A05(productDetailsPageArguments2.A0A, "arguments.adId", A0m);
                C19682Akr.A05(productDetailsPageArguments2.A0C, "arguments.adTrackingToken", A0m);
                C19682Akr.A05(productDetailsPageArguments2.A0B, "arguments.adMediaId", A0m);
                A0m.append("arguments: ");
                String A0t2 = C25950ws.A0t(productDetailsPageArguments2, A0m);
                C0OR.A06(A0t2);
                C18350ix.A00().Cv9("CPDPScreenBuilder", A0t2, C70763jC.A01(C0TD.A06, userSession, 36594817874528143L));
            }
            ImmutableMap A00 = C19682Akr.A00(bundle, userSession, productDetailsPageArguments2);
            Object obj = A00.get("cpdp_product_data");
            if ((obj instanceof Map) && (map = (Map) obj) != null) {
                if (C70763jC.A0E(c0td, userSession, 36313342898210260L)) {
                    C19682Akr.A02(bundle, A00, userSession, productDetailsPageArguments2, map, true);
                    throw null;
                }
                IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
                A0U.A0P = "instagram_shopping_pdp";
                String str11 = productDetailsPageArguments2.A0O;
                A0U.A0S = str11;
                A0U.A03 = new C139327tx();
                int i = -1;
                if (C70763jC.A0E(c0td, userSession, 36313342898406869L)) {
                    i = 777060353;
                }
                boolean A0E = C70763jC.A0E(c0td, userSession, 36313342898472406L);
                long A03 = C70763jC.A03(C0TD.A06, userSession, 36594817875642258L);
                if (A0E) {
                    C130247Ye c130247Ye = new C130247Ye(new C116516ku(null, null, null, null, str11, null, null, false, false), null, null);
                    C15V c15v = new C15V();
                    Object obj2 = map.get("merchant_id");
                    if ((obj2 instanceof String) && (str7 = (String) obj2) != null && str7.length() != 0) {
                        c15v.A02.put("prop_merchant_id", str7);
                    }
                    A04(c15v, "merchant_profile_url", map);
                    A02(c15v, "merchant_profile_width", map);
                    A02(c15v, "merchant_profile_height", map);
                    A03(c15v, "is_shop_verified", map);
                    A04(c15v, "merchant_username", map);
                    Object obj3 = map.get("product_id");
                    if ((obj3 instanceof String) && (str6 = (String) obj3) != null && str6.length() != 0) {
                        c15v.A02.put("prop_product_id", str6);
                    }
                    A04(c15v, "product_name", map);
                    A04(c15v, "product_current_price", map);
                    A04(c15v, "product_full_price", map);
                    A04(c15v, "product_per_unit_price", map);
                    A04(c15v, "product_external_url", map);
                    A04(c15v, "product_checkout_style", map);
                    A03(c15v, "is_item_for_preorder", map);
                    A03(c15v, "is_cart_enabled", map);
                    A03(c15v, "is_item_in_cart", map);
                    A03(c15v, "is_product_soldout", map);
                    A03(c15v, "is_soldout_status_known", map);
                    A03(c15v, "has_variants", map);
                    A04(c15v, "product_description", map);
                    Object obj4 = map.get("variant_values");
                    if ((obj4 instanceof List) && (collection2 = (Collection) obj4) != null && !collection2.isEmpty()) {
                        c15v.A02.put("variant_values", collection2);
                    }
                    A04(c15v, "product_pinned_media_id", map);
                    A04(c15v, "product_main_image_url", map);
                    A02(c15v, "product_main_image_width", map);
                    A02(c15v, "product_main_image_height", map);
                    A04(c15v, "ranking_info_recommender_type", map);
                    A04(c15v, "ranking_info_request_uuid", map);
                    A04(c15v, "search_session_id", map);
                    A04(c15v, "search_query_text", map);
                    Object obj5 = map.get("search_filter_extras");
                    if ((obj5 instanceof Map) && (map3 = (Map) obj5) != null && !map3.isEmpty()) {
                        c15v.A02.put("search_filter_extras", map3);
                    }
                    A04(c15v, "m_pk", map);
                    A04(c15v, "m_t", map);
                    Object obj6 = map.get("product_ids");
                    if ((obj6 instanceof List) && (collection = (Collection) obj6) != null && !collection.isEmpty()) {
                        c15v.A02.put("m_product_ids", collection);
                    }
                    A04(c15v, "parent_m_pk", map);
                    A04(c15v, "shopping_session_id", map);
                    A04(c15v, "prior_module", map);
                    A04(c15v, "prior_submodule", map);
                    Object obj7 = map.get("ad_id");
                    if ((obj7 instanceof String) && (str5 = (String) obj7) != null && str5.length() != 0) {
                        c15v.A02.put("prop_ad_id", str5);
                    }
                    A04(c15v, "ad_tracking_token", map);
                    A04(c15v, "ad_media_id", map);
                    A04(c15v, "shops_first_entry_point", map);
                    A04(c15v, "affiliate_marketer_id", map);
                    A04(c15v, "gift_recipient_id", map);
                    A04(c15v, AnonymousClass000.A00(30), map);
                    A03(c15v, "direct_from_ad", map);
                    A04(c15v, "prop_referral_code", map);
                    A03(c15v, "has_launched", map);
                    A02(c15v, "launch_date", map);
                    Object obj8 = map.get("timezone");
                    if ((obj8 instanceof String) && (str4 = (String) obj8) != null && str4.length() != 0) {
                        c15v.A02.put("timezone", str4);
                    }
                    ((AbstractC65433Hi) c15v).A00 = i;
                    c15v.A01 = A03;
                    SparseArray A0P = C91554uV.A0P();
                    A0P.put(R.id.bk_context_key_pdp_arguments, A00);
                    c15v.A02.put(AnonymousClass000.A00(623), A0P);
                    C73763yi A013 = c15v.A01();
                    C7YX c7yx = new C7YX(new C120396rk(true, A013.Abz(), A013.B0E(), null), c130247Ye, C1258873a.A00.A00(C7AR.A01().A00));
                    C5sV c5sV = new C5sV();
                    Bundle A07 = C25930wq.A07();
                    C25940wr.A12(A07, userSession.getToken());
                    c7yx.A00(A07, false);
                    c5sV.setArguments(A07);
                    return c5sV;
                }
                Context context = C7AR.A01().A00;
                HashMap A0z = C25920wp.A0z();
                HashMap A0z2 = C25920wp.A0z();
                HashMap A0z3 = C25920wp.A0z();
                new BitSet(0);
                Object obj9 = map.get("merchant_id");
                if ((obj9 instanceof String) && obj9 != null) {
                    A0z2.put("prop_merchant_id", obj9);
                }
                A06("merchant_profile_url", map, A0z2);
                A07("merchant_profile_width", map, A0z2);
                A07("merchant_profile_height", map, A0z2);
                A05("is_shop_verified", map, A0z2);
                A06("merchant_username", map, A0z2);
                Object obj10 = map.get("product_id");
                if ((obj10 instanceof String) && obj10 != null) {
                    A0z2.put("prop_product_id", obj10);
                }
                A06("product_name", map, A0z2);
                A06("product_current_price", map, A0z2);
                A06("product_full_price", map, A0z2);
                A06("product_per_unit_price", map, A0z2);
                A06("product_external_url", map, A0z2);
                A06("product_checkout_style", map, A0z2);
                A05("is_item_for_preorder", map, A0z2);
                A05("is_cart_enabled", map, A0z2);
                A05("is_item_in_cart", map, A0z2);
                A05("is_product_soldout", map, A0z2);
                A05("is_soldout_status_known", map, A0z2);
                A05("has_variants", map, A0z2);
                A06("product_description", map, A0z2);
                Object obj11 = map.get("variant_values");
                if ((obj11 instanceof List) && (list2 = (List) obj11) != null && !list2.isEmpty()) {
                    A0z2.put("variant_values", list2);
                }
                A06("product_pinned_media_id", map, A0z2);
                A06("product_main_image_url", map, A0z2);
                A07("product_main_image_width", map, A0z2);
                A07("product_main_image_height", map, A0z2);
                A06("ranking_info_recommender_type", map, A0z2);
                A06("ranking_info_request_uuid", map, A0z2);
                A06("search_session_id", map, A0z2);
                A06("search_query_text", map, A0z2);
                Object obj12 = map.get("search_filter_extras");
                if ((obj12 instanceof Map) && (map2 = (Map) obj12) != null && !map2.isEmpty()) {
                    A0z2.put("search_filter_extras", map2);
                }
                A06("m_pk", map, A0z2);
                A06("m_t", map, A0z2);
                Object obj13 = map.get("product_ids");
                if ((obj13 instanceof List) && (list = (List) obj13) != null && !list.isEmpty()) {
                    A0z2.put("m_product_ids", list);
                }
                A06("parent_m_pk", map, A0z2);
                A06("shopping_session_id", map, A0z2);
                A06("prior_module", map, A0z2);
                A06("prior_submodule", map, A0z2);
                Object obj14 = map.get("ad_id");
                if ((obj14 instanceof String) && obj14 != null) {
                    A0z2.put("prop_ad_id", obj14);
                }
                A06("ad_tracking_token", map, A0z2);
                A06("ad_media_id", map, A0z2);
                A06("shops_first_entry_point", map, A0z2);
                A06("affiliate_marketer_id", map, A0z2);
                A06("gift_recipient_id", map, A0z2);
                A06(AnonymousClass000.A00(30), map, A0z2);
                A05("direct_from_ad", map, A0z2);
                A06("prop_referral_code", map, A0z2);
                A05("has_launched", map, A0z2);
                A07("launch_date", map, A0z2);
                A06("timezone", map, A0z2);
                SparseArray A0P2 = C91554uV.A0P();
                A0P2.put(R.id.bk_context_key_pdp_arguments, A00);
                C70653iv A06 = C70653iv.A06(C25910wo.A00(851), GWJ.A02(A0z), A0z2);
                A06.A00 = i;
                A06.A05 = null;
                if (A03 >= 0) {
                    A06.A01 = A03;
                    A06.A03 = null;
                    A06.A02 = A0P2;
                    A06.A04 = null;
                    A06.A0F(A0z3);
                    return A06.A0A(context, A0U);
                }
                throw C25950ws.A0k(C25910wo.A00(558));
            }
            throw C25950ws.A0k("Expected a Map<String,Any?> for cpdp params");
        }
        APM A002 = A09.A00(userSession);
        synchronized (A002) {
            for (Object obj15 : A002.A00) {
                C01R.A0p.markerAnnotate(C25920wp.A04(obj15), "is_bloks_pdp", false);
            }
        }
        AZV.A01(userSession).A05(EnumC170579fP.VIEW_PDP);
        ProductDetailsPageFragment productDetailsPageFragment = new ProductDetailsPageFragment();
        productDetailsPageFragment.setArguments(bundle);
        return productDetailsPageFragment;
    }

    public final Fragment A0B(B7P b7p, C4u2 c4u2, EnumC171029g9 enumC171029g9, UserSession userSession, InterfaceC21777BlK interfaceC21777BlK, String str, String str2, String str3, List list, boolean z) {
        ArrayList<? extends Parcelable> A0w;
        List A0J;
        C37786JmD.A07(b7p, "Need to provide a media we can extract the tagged products from");
        ProductCollection productCollection = null;
        if (b7p != null) {
            if (b7p.A4D()) {
                C157898wJ c157898wJ = b7p.A0f.A0l;
                c157898wJ.getClass();
                ClipsShoppingInfo clipsShoppingInfo = c157898wJ.A0K;
                clipsShoppingInfo.getClass();
                A0w = C25950ws.A0w(C179179wU.A00(clipsShoppingInfo));
                productCollection = clipsShoppingInfo.A01;
            } else if (b7p.A4L()) {
                B7I b7i = b7p.A0f;
                IGTVShoppingInfo iGTVShoppingInfo = b7i.A1a;
                iGTVShoppingInfo.getClass();
                A0w = C179199wW.A00(iGTVShoppingInfo);
                productCollection = b7i.A1a.A02;
            } else {
                if (b7p.A4T() && b7p.A2V() != null) {
                    ReelMultiProductLink A2V = b7p.A2V();
                    A2V.getClass();
                    if (A2V.A00 != null) {
                        ReelMultiProductLink A2V2 = b7p.A2V();
                        A2V2.getClass();
                        A0J = C19564Aiv.A01(A2V2.A00);
                        A0w = C25950ws.A0w(A0J);
                    }
                }
                if (b7p.A4T()) {
                    EnumC171099gG enumC171099gG = EnumC171099gG.A0i;
                    if (b7p.A3a(enumC171099gG) != null) {
                        A0w = C25920wp.A0w();
                        A0w.add(C150688fG.A0M(b7p.A3a(enumC171099gG)).A09());
                    }
                }
                if (b7p.A4T()) {
                    EnumC171099gG enumC171099gG2 = EnumC171099gG.A0e;
                    if (b7p.A3a(enumC171099gG2) != null) {
                        List A3a = b7p.A3a(enumC171099gG2);
                        A3a.getClass();
                        if (C19564Aiv.A02(C150688fG.A0M(A3a).A0Z.A09) != null) {
                            List A3a2 = b7p.A3a(enumC171099gG2);
                            A3a2.getClass();
                            A0J = C19564Aiv.A02(C150688fG.A0M(A3a2).A0Z.A09);
                            A0w = C25950ws.A0w(A0J);
                        }
                    }
                }
                if (z) {
                    A0J = C00I.A0J(b7p.A3A());
                    A0w = C25950ws.A0w(A0J);
                } else {
                    A0w = b7p.A3A();
                }
            }
        } else {
            A0w = C25920wp.A0w();
        }
        if (list != null && !list.isEmpty()) {
            A0w = (ArrayList) list;
        }
        ShoppingMoreProductsFragment shoppingMoreProductsFragment = new ShoppingMoreProductsFragment();
        Bundle A07 = C25930wq.A07();
        A07.putParcelableArrayList("tagged_products", A0w);
        A07.putParcelable("product_collection", productCollection);
        A07.putString("media_id", C150658fD.A0f(b7p));
        A07.putString("surface_title", str);
        A07.putString("media_id", C150668fE.A0T(b7p));
        C150698fH.A0l(A07, c4u2.getModuleName());
        C91554uV.A1G(A07, userSession);
        C150688fG.A0k(A07, str2);
        A07.putSerializable("media_surface", enumC171029g9);
        A07.putBoolean("as_fullscreen", false);
        A07.putString("prior_submodule_name", str3);
        if ((c4u2 instanceof InterfaceC22120Bqz) && b7p != null) {
            C19400kp CYK = ((InterfaceC22120Bqz) c4u2).CYK(b7p);
            AOF aof = new AOF();
            if (CYK != null && CYK != aof.A00) {
                aof.A00 = CYK;
            }
            A07.putSerializable("extra_flow_analytics_ig_extras", aof.A00);
        }
        shoppingMoreProductsFragment.A08 = interfaceC21777BlK;
        shoppingMoreProductsFragment.setArguments(A07);
        return shoppingMoreProductsFragment;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004c, code lost:
        if (r1 != null) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Fragment A08(Bundle bundle, UserSession userSession) {
        Object obj;
        boolean z;
        AbstractMap abstractMap = (AbstractMap) bundle.getSerializable("bloks_params");
        if (abstractMap != null) {
            Object obj2 = abstractMap.get("prior_module");
            B7P A0V = C25970wu.A0V(userSession, C25990ww.A0l("media_id", abstractMap));
            if (obj2 != null && A0V != null) {
                C91574uX.A0r(Arrays.asList("feed_timeline", "feed_timeline_older", "reel_feed_timeline")).contains(obj2);
            }
        }
        Serializable serializable = bundle.getSerializable("seller_shoppable_feed_type");
        AbstractMap abstractMap2 = (AbstractMap) bundle.getSerializable("bloks_params");
        if (abstractMap2 != null) {
            obj = abstractMap2.get("request_source");
        } else {
            obj = null;
        }
        if (serializable == SellerShoppableFeedType.MINI_SHOP_WAVE_2) {
            z = true;
        }
        z = false;
        String string = bundle.getString("product_feed_label");
        bundle.getSerializable("seller_shoppable_feed_type");
        final String string2 = bundle.getString("displayed_user_id");
        final String string3 = bundle.getString("product_feed_label");
        final String string4 = bundle.getString(AnonymousClass000.A00(53));
        final String string5 = bundle.getString("IgSessionManager.SESSION_TOKEN_KEY");
        InterfaceC150418eX interfaceC150418eX = new InterfaceC150418eX(string2, string3, string5, string4) { // from class: X.7k6
            public final String A00;
            public final String A01;
            public final String A02;
            public final String A03;

            @Override // p000X.InterfaceC150418eX
            public final boolean BWw() {
                return true;
            }

            {
                C25920wp.A1R(string2, string3);
                C0OR.A0B(string5, 3);
                this.A01 = string2;
                this.A02 = string3;
                this.A03 = string5;
                this.A00 = string4;
            }

            @Override // p000X.InterfaceC150418eX
            public final C8YF AF6(InterfaceC19580l7 interfaceC19580l7) {
                C8YF c8yf;
                Bundle A07 = C25930wq.A07();
                A07.putString("IgSessionManager.SESSION_TOKEN_KEY", this.A03);
                UserSession A0S = C25930wq.A0S(A07);
                if (C70763jC.A0E(C0TD.A05, A0S, 36315159668459944L)) {
                    c8yf = new C8YF() { // from class: X.7k0
                        @Override // p000X.C8YF
                        public final void onDestroy() {
                        }

                        @Override // p000X.C8YF
                        public final void AE2(Context context, InterfaceC22080BqF interfaceC22080BqF) {
                            C25930wq.A1F(interfaceC22080BqF);
                            interfaceC22080BqF.setTitle(context.getString(2131835812));
                        }
                    };
                } else {
                    c8yf = new C8YF(interfaceC19580l7, A0S, this.A01, this.A02, this.A00) { // from class: X.7k3
                        public C73G A00;
                        public String A01;
                        public final InterfaceC19580l7 A02;
                        public final UserSession A03;
                        public final String A04;
                        public final String A05;

                        @Override // p000X.C8YF
                        public final void AE2(Context context, InterfaceC22080BqF interfaceC22080BqF) {
                            C0OR.A0B(interfaceC22080BqF, 0);
                            interfaceC22080BqF.Cu6(true);
                            String str = this.A04;
                            String str2 = this.A05;
                            InterfaceC19580l7 interfaceC19580l72 = this.A02;
                            C0OR.A06(interfaceC19580l72.getModuleName());
                            C73G c73g = new C73G(context, null, interfaceC19580l72, this.A03, new C8XD() { // from class: X.7sl
                                @Override // p000X.C8XD
                                public final void BjP(User user) {
                                }
                            }, null, str, str2, null, this.A01, true);
                            this.A00 = c73g;
                            c73g.A00 = interfaceC22080BqF;
                            interfaceC22080BqF.Cu6(true);
                            c73g.A01 = C108366Tk.A00(c73g.A05).A04(c73g.A07);
                            C73G.A00(c73g);
                            C20309Ayx c20309Ayx = c73g.A06;
                            if (c20309Ayx != null) {
                                c20309Ayx.A02(null, null);
                            }
                        }

                        @Override // p000X.C8YF
                        public final void onDestroy() {
                            C73G c73g = this.A00;
                            if (c73g != null) {
                                C20309Ayx c20309Ayx = c73g.A06;
                                if (c20309Ayx != null) {
                                    c20309Ayx.onDestroy();
                                }
                                C6N7.A00(c73g.A05).A03(c73g.A03, C32676Gu2.class);
                            }
                        }

                        {
                            String str;
                            this.A03 = A0S;
                            this.A02 = interfaceC19580l7;
                            this.A04 = r4;
                            this.A05 = r5;
                            if (r6 == null) {
                                User A0Z = C25970wu.A0Z(A0S, r4);
                                if (A0Z != null) {
                                    str = A0Z.A1K();
                                } else {
                                    str = null;
                                }
                                this.A01 = str;
                                return;
                            }
                            this.A01 = r6;
                        }
                    };
                }
                return c8yf;
            }
        };
        int i = R.layout.mini_shop_storefront_loading_screen;
        if (z) {
            i = R.layout.mini_shop_storefront_with_redesigned_tile_loading_screen;
        }
        if (string == null) {
            string = bundle.getString("product_feed_label");
        }
        boolean z2 = bundle.getBoolean("should_show_tab_bar", false);
        IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
        A0U.A0M = Integer.valueOf(i);
        A0U.A0S = string;
        A0U.A0P = "instagram_shopping_mini_shop_storefront";
        A0U.A0h = z2;
        A0U.A03 = new C139327tx();
        A0U.A05 = interfaceC150418eX;
        A0U.A0P = "instagram_shopping_mini_shop_storefront";
        AL3 al3 = (AL3) C127957Dz.A02(AL3.class, C91554uV.A0k(bundle, "mini_shop_request_builder"));
        if (al3 != null) {
            if (al3.A02.nextClearBit(0) >= 1) {
                C70653iv A06 = C70653iv.A06("com.bloks.www.minishops.storefront.ig", GWJ.A02(al3.A05), al3.A04);
                C70653iv.A09(A06, 777060353);
                A06.A03 = null;
                A06.A02 = null;
                A06.A04 = null;
                A06.A0F(al3.A03);
                return A06.A0A(al3.A01, A0U);
            }
            throw C25930wq.A0X("Missing Required Props");
        }
        throw C25950ws.A0k("MiniShopIGStorefrontAppControllerScreen couldn't be null. Please make sure you are setting the controller in BloksDataStorage and passing the generated key in arguments");
    }

    public final Fragment A0C(UserSession userSession, InterfaceC21949Bo8 interfaceC21949Bo8, EnumC170969g2 enumC170969g2, EnumC170969g2 enumC170969g22, User user, String str, String str2, String str3, String str4, int i, boolean z, boolean z2) {
        C1613399e c1613399e = new C1613399e();
        C0OR.A0B(interfaceC21949Bo8, 0);
        c1613399e.A00 = interfaceC21949Bo8;
        C108366Tk.A00(userSession).A02(user, false);
        Bundle A07 = C25930wq.A07();
        C150698fH.A0l(A07, str);
        A07.putString("displayed_user_id", user.getId());
        C150688fG.A0k(A07, str4);
        A07.putBoolean("is_creator_flow", z);
        A07.putInt("highlighted_products_count", i);
        A07.putSerializable("partner_product_tagging_status", enumC170969g2);
        A07.putSerializable("partner_shop_linking_status", enumC170969g22);
        A07.putString("linked_creator_user_name", str2);
        A07.putString("pending_creator_user_name", str3);
        A07.putBoolean("partner_is_onsite_checkout", z2);
        c1613399e.setArguments(A07);
        return c1613399e;
    }

    public final Fragment A0D(Integer num, String str, String str2, String str3) {
        WishListFeedFragment wishListFeedFragment = new WishListFeedFragment();
        Bundle A07 = C25930wq.A07();
        C150658fD.A0s(A07, "shopping_session_id", str, str2);
        A07.putString("prior_submodule_name", str3);
        if (num != null) {
            A07.putInt("user_flow_id", num.intValue());
        }
        wishListFeedFragment.setArguments(A07);
        return wishListFeedFragment;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0003, code lost:
        if (r8 != null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC28455EqB A0F(ClipInfo clipInfo, UserSession userSession, InterfaceC21636Biw interfaceC21636Biw, Float f, String str, String str2, String str3, String str4, String str5, List list, List list2) {
        boolean z;
        if (clipInfo == null) {
            z = false;
        }
        z = true;
        C37786JmD.A0E(z, "Need to provide either ClipInfo (creation) or Media Id (editing).");
        Bundle A0E = C25920wp.A0E(userSession);
        C150678fF.A0t(A0E, str);
        if (f != null) {
            A0E.putFloat("video_post_crop_aspect_ratio", f.floatValue());
        }
        C150658fD.A0s(A0E, "waterfall_id", str3, str4);
        A0E.putString("prior_submodule_name", str5);
        A0E.putParcelable("clip_info", clipInfo);
        A0E.putString("pending_media_key", str2);
        A0E.putParcelableArrayList("pinned_products", C25950ws.A0w(list2));
        A0E.putParcelableArrayList("products", C25950ws.A0w(list));
        CG7 cg7 = new CG7();
        cg7.A04 = interfaceC21636Biw;
        cg7.setArguments(A0E);
        return cg7;
    }

    public static Fragment A00(Bundle bundle, UserSession userSession, String str, String str2, String str3) {
        if (str3 == null) {
            str3 = bundle.getString("product_feed_label");
        }
        boolean z = bundle.getBoolean("should_show_tab_bar", false);
        C70653iv A02 = C70653iv.A02(str, (HashMap) bundle.getSerializable("bloks_params"));
        A02.A00 = 37355530;
        IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
        A0U.A0M = Integer.valueOf((int) R.layout.mini_shop_collection_loading_screen);
        A0U.A0S = str3;
        A0U.A0P = str2;
        A0U.A05 = null;
        A0U.A03 = new C139327tx();
        A0U.A0h = z;
        return C69803bw.A02(A0U, A02);
    }

    public static ArrayList A01(List list) {
        ArrayList A0w = C25920wp.A0w();
        if (list == null) {
            C26000wx.A1C(C18670jc.A00(), "Received null FeedItem list from MediaFeedResponse payload on IG ShoppingFragmentFactoryImpl", 817903268);
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                B7P.A1Z(A0w, it);
            }
        }
        return A0w;
    }

    public static void A02(AbstractC65433Hi abstractC65433Hi, Object obj, Map map) {
        Object obj2 = map.get(obj);
        if ((obj2 instanceof Long) && obj2 != null) {
            abstractC65433Hi.A02.put(obj, obj2);
        }
    }

    public static void A03(AbstractC65433Hi abstractC65433Hi, Object obj, Map map) {
        Object obj2 = map.get(obj);
        if ((obj2 instanceof Boolean) && obj2 != null) {
            abstractC65433Hi.A02.put(obj, obj2);
        }
    }

    public static void A04(AbstractC65433Hi abstractC65433Hi, Object obj, Map map) {
        String str;
        Object obj2 = map.get(obj);
        if ((obj2 instanceof String) && (str = (String) obj2) != null && str.length() != 0) {
            abstractC65433Hi.A02.put(obj, str);
        }
    }

    public static void A05(Object obj, Map map, Map map2) {
        Object obj2 = map.get(obj);
        if ((obj2 instanceof Boolean) && obj2 != null) {
            map2.put(obj, obj2);
        }
    }

    public static void A06(Object obj, Map map, Map map2) {
        Object obj2 = map.get(obj);
        if ((obj2 instanceof String) && obj2 != null) {
            map2.put(obj, obj2);
        }
    }

    public static void A07(Object obj, Map map, Map map2) {
        Object obj2 = map.get(obj);
        if ((obj2 instanceof Long) && obj2 != null) {
            map2.put(obj, obj2);
        }
    }

    public final Fragment A0A(EnumC171729kJ enumC171729kJ, EnumC171509jx enumC171509jx, EnumC171649kB enumC171649kB, EnumC171739kK enumC171739kK, UserSession userSession, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z) {
        Bundle A07 = C25930wq.A07();
        A07.putString("shopping_session_id", str);
        A07.putString("prior_module_name", str2);
        A07.putString("entry_point", str3);
        A07.putString("tracking_token", str5);
        A07.putString("pinned_merchant_id", str4);
        A07.putString("media_id", str6);
        A07.putString(TraceFieldType.BroadcastId, str7);
        A07.putString("risk_features", str8);
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36322044501040275L)) {
            A07.putString("analytics_referral_component", enumC171729kJ.A00);
            A07.putString("analytics_referral_experience", enumC171509jx.A00);
            A07.putString("analytics_referral_module", enumC171649kB.A00);
            A07.putString("analytics_referral_page", enumC171739kK.A00);
        }
        A07.putBoolean("is_rendered_in_wishlist", z);
        if (C19434Agl.A02(str3, null)) {
            C0OR.A0B(userSession, 0);
            if (C70763jC.A0E(c0td, userSession, 36311294197891588L)) {
                String[] strArr = {"prior_module_name", "entry_point", "shopping_session_id", "checkout_session_id", "risk_features"};
                String[] strArr2 = {"is_rendered_in_wishlist"};
                HashMap A00 = C19435Agm.A00(A07, strArr2);
                C19435Agm.A02(A00);
                if (C70763jC.A0E(C0TD.A06, userSession, 36311294198088197L)) {
                    A00.put("_PRELOAD_ID_KEY_", "GlobalCart");
                }
                int i = 0;
                do {
                    String str9 = strArr[i];
                    if (A00.containsKey(str9)) {
                        i++;
                    } else {
                        throw C25930wq.A0X(C073900b.A0V("required param (", str9, ") not found"));
                    }
                } while (i < 5);
                new C19672Akh(new C20539B7s(A00), userSession, true, null, null, (String) A00.get("prior_module_name"), (String) A00.get("entry_point"), (String) A00.get("shopping_session_id"), (String) A00.get("media_id")).A04();
                Map A01 = C19435Agm.A01(A07, A00, strArr2);
                long A03 = C70763jC.A03(c0td, userSession, 36602123613376304L);
                C70653iv A06 = C70653iv.A06("com.bloks.www.bloks.commerce.shoppingcart", A00, A01);
                A06.A00 = (int) A03;
                return C69803bw.A02(C25950ws.A0U(userSession), A06);
            }
        }
        ShoppingCartFragment shoppingCartFragment = new ShoppingCartFragment();
        shoppingCartFragment.setArguments(A07);
        return shoppingCartFragment;
    }

    public final Fragment A0E(Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, boolean z, boolean z2) {
        Bundle A07 = C25930wq.A07();
        A07.putString("merchant_id", str);
        C150658fD.A0s(A07, "shopping_session_id", str2, str3);
        A07.putString("entry_point", str4);
        A07.putString("logging_token", str5);
        if (str6 != null) {
            A07.putString("tracking_token", str6);
        }
        if (str7 != null) {
            A07.putString("global_bag_entry_point", str7);
        }
        if (str8 != null) {
            A07.putString("global_bag_prior_module", str8);
        }
        if (str10 != null) {
            A07.putString("product_id_to_animate", str10);
        }
        if (l != null) {
            A07.putLong("user_flow_id", l.longValue());
        }
        A07.putString("checkout_session_id", str9);
        A07.putBoolean("is_rendered_in_wishlist", z2);
        C150678fF.A0t(A07, str11);
        A07.putString(TraceFieldType.BroadcastId, str12);
        A07.putBoolean("is_modal", z);
        MerchantShoppingCartFragment merchantShoppingCartFragment = new MerchantShoppingCartFragment();
        merchantShoppingCartFragment.setArguments(A07);
        return merchantShoppingCartFragment;
    }
}
