package p000X;

import android.os.Bundle;
import android.util.SparseArray;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4200000_I2;
import com.google.common.collect.ImmutableMap;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductCheckoutProperties;
import com.instagram.model.shopping.ProductLaunchInformationImpl;
import com.instagram.model.shopping.ProductVariantValue;
import com.instagram.model.shopping.productfeed.ProductTileMedia;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.intf.ProductDetailsPageArguments;
import com.instagram.shopping.model.analytics.ShoppingSearchLoggingInfo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.Akr  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19682Akr {
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01d5, code lost:
        if (r0 != null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x011e, code lost:
        if (r1 == null) goto L105;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ImmutableMap A00(Bundle bundle, UserSession userSession, ProductDetailsPageArguments productDetailsPageArguments) {
        String str;
        Long l;
        List list;
        String str2;
        Object Arj;
        String str3;
        Boolean bool;
        boolean z;
        ArrayList arrayList;
        ImageUrl A01;
        ProductCheckoutProperties productCheckoutProperties;
        Merchant merchant;
        String A00 = C3RL.A00(bundle, C20201Ax2.A00, userSession);
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        ImmutableMap.Builder builder2 = new ImmutableMap.Builder();
        String str4 = productDetailsPageArguments.A0M;
        if (str4 != null) {
            builder2.put("merchant_id", str4);
        }
        Product product = productDetailsPageArguments.A02;
        if (product != null && (merchant = product.A00.A0C) != null) {
            ImageUrl imageUrl = merchant.A02;
            if (imageUrl != null) {
                String url = imageUrl.getUrl();
                if (url != null) {
                    builder2.put("merchant_profile_url", url);
                }
                Integer valueOf = Integer.valueOf(imageUrl.getWidth());
                if (valueOf != null) {
                    builder2.put("merchant_profile_width", valueOf);
                }
                Integer valueOf2 = Integer.valueOf(imageUrl.getHeight());
                if (valueOf2 != null) {
                    builder2.put("merchant_profile_height", valueOf2);
                }
            }
            String str5 = merchant.A08;
            if (str5 != null) {
                builder2.put("merchant_username", str5);
            }
            Boolean bool2 = merchant.A04;
            if (bool2 != null) {
                builder2.put("is_shop_verified", bool2);
            }
        }
        String str6 = productDetailsPageArguments.A0T;
        if (str6 != null) {
            builder2.put("product_id", str6);
        }
        if (product != null) {
            ProductLaunchInformationImpl productLaunchInformationImpl = product.A00.A0H;
            if (productLaunchInformationImpl == null) {
                builder2.put("has_launched", C25930wq.A0V());
                Arj = Double.valueOf(0.0d);
            } else {
                Boolean Am3 = productLaunchInformationImpl.Am3();
                if (Am3 != null) {
                    builder2.put("has_launched", Am3);
                }
                Arj = productLaunchInformationImpl.Arj();
            }
            builder2.put("launch_date", Arj);
            String str7 = product.A00.A0g;
            if (str7 != null) {
                builder2.put("product_name", str7);
            }
            String A03 = product.A03();
            if (A03 != null) {
                builder2.put("product_current_price", A03);
            }
            String A04 = product.A04();
            if (A04 != null) {
                builder2.put("product_full_price", A04);
            }
            String str8 = product.A00.A0h;
            if (str8 != null) {
                builder2.put("product_per_unit_price", str8);
            }
            String str9 = product.A00.A0a;
            if (str9 != null) {
                builder2.put("product_external_url", str9);
            }
            if (product.A0A()) {
                str3 = AnonymousClass000.A00(354);
            } else {
                str3 = "offsite_link";
            }
            builder2.put("product_checkout_style", str3);
            Boolean valueOf3 = Boolean.valueOf(product.A0D());
            if (valueOf3 != null) {
                builder2.put("is_item_for_preorder", valueOf3);
            }
            ProductCheckoutProperties productCheckoutProperties2 = product.A00.A0E;
            if (productCheckoutProperties2 != null) {
                bool = productCheckoutProperties2.A02;
            } else {
                bool = null;
            }
            if (bool != null) {
                builder2.put("is_cart_enabled", bool);
            }
            Boolean valueOf4 = Boolean.valueOf(B20.A01(userSession).A0B(product));
            if (valueOf4 != null) {
                builder2.put("is_item_in_cart", valueOf4);
            }
            Boolean A0Y = C25990ww.A0Y(product.A0B());
            if (A0Y != null) {
                builder2.put("is_product_soldout", A0Y);
            }
            if (product.A0A() && (productCheckoutProperties = product.A00.A0E) != null) {
                Integer num = productCheckoutProperties.A0C;
                z = true;
            }
            z = false;
            Boolean valueOf5 = Boolean.valueOf(z);
            if (valueOf5 != null) {
                builder2.put("is_soldout_status_known", valueOf5);
            }
            Boolean valueOf6 = Boolean.valueOf(C25960wt.A1V(product.A00.A0L));
            if (valueOf6 != null) {
                builder2.put("has_variants", valueOf6);
            }
            ImageInfo A02 = product.A02();
            if (A02 != null && (A01 = C19732Alg.A01(A02)) != null) {
                String url2 = A01.getUrl();
                if (url2 != null) {
                    builder2.put("product_thumb_image_url", url2);
                }
                Integer valueOf7 = Integer.valueOf(A01.getWidth());
                if (valueOf7 != null) {
                    builder2.put("product_thumb_image_width", valueOf7);
                }
                Integer valueOf8 = Integer.valueOf(A01.getHeight());
                if (valueOf8 != null) {
                    builder2.put("product_thumb_image_height", valueOf8);
                }
            }
            String str10 = product.A00.A0Z;
            if (str10 != null) {
                builder2.put("product_description", str10);
            }
            List<ProductVariantValue> A08 = product.A08();
            if (A08 != null) {
                arrayList = C25920wp.A0x(A08);
                for (ProductVariantValue productVariantValue : A08) {
                    arrayList.add(C4V2.A08(C25930wq.A0m("variant_name", productVariantValue.A02), C25930wq.A0m("variant_value", productVariantValue.A04), C25930wq.A0m("visual_style", productVariantValue.A00.toString())));
                }
            } else {
                arrayList = null;
            }
            if (arrayList != null) {
                builder2.put("variant_values", arrayList);
            }
        }
        ProductTileMedia productTileMedia = productDetailsPageArguments.A03;
        if (productTileMedia != null && (str2 = productTileMedia.A02) != null) {
            builder2.put("product_pinned_media_id", str2);
        }
        String str11 = productDetailsPageArguments.A0E;
        if (str11 != null && productDetailsPageArguments.A0F != null && productDetailsPageArguments.A08 != null && productDetailsPageArguments.A07 != null && str11 != null) {
            builder2.put("product_pinned_media_id", str11);
        }
        ImageUrl A012 = A01(userSession, productDetailsPageArguments);
        if (A012 != null) {
            String url3 = A012.getUrl();
            if (url3 != null) {
                builder2.put("product_main_image_url", url3);
            }
            Integer valueOf9 = Integer.valueOf(A012.getWidth());
            if (valueOf9 != null) {
                builder2.put("product_main_image_width", valueOf9);
            }
            Integer valueOf10 = Integer.valueOf(A012.getHeight());
            if (valueOf10 != null) {
                builder2.put("product_main_image_height", valueOf10);
            }
        }
        ShoppingRankingLoggingInfo shoppingRankingLoggingInfo = productDetailsPageArguments.A04;
        if (shoppingRankingLoggingInfo != null) {
            String str12 = shoppingRankingLoggingInfo.A01;
            if (str12 != null) {
                builder2.put("ranking_info_recommender_type", str12);
            }
            String str13 = shoppingRankingLoggingInfo.A02;
            if (str13 != null) {
                builder2.put("ranking_info_request_uuid", str13);
            }
        }
        ShoppingSearchLoggingInfo shoppingSearchLoggingInfo = productDetailsPageArguments.A06;
        if (shoppingSearchLoggingInfo != null) {
            String str14 = shoppingSearchLoggingInfo.A01;
            if (str14 != null) {
                builder2.put("search_session_id", str14);
            }
            String str15 = shoppingSearchLoggingInfo.A00;
            if (str15 != null) {
                builder2.put("search_query_text", str15);
            }
            HashMap hashMap = shoppingSearchLoggingInfo.A02;
            if (hashMap != null) {
                builder2.put("search_filter_extras", hashMap);
            }
        }
        String str16 = productDetailsPageArguments.A0L;
        if (str16 != null) {
            C155978pq A082 = C19749Aly.A08(C25970wu.A0V(userSession, str16), productDetailsPageArguments.A09, str6);
            String str17 = null;
            if (A082 != null) {
                str = A082.A07;
            } else {
                str = null;
            }
            if (str != null) {
                builder2.put("m_pk", str);
            }
            if (A082 != null) {
                l = Long.valueOf(A082.A00);
            } else {
                l = null;
            }
            if (l != null) {
                builder2.put("m_t", l);
            }
            if (A082 != null) {
                list = A082.A04.A03;
            } else {
                list = null;
            }
            if (list != null) {
                builder2.put("product_ids", list);
            }
            C19400kp A0J = C150678fF.A0J();
            Bundle bundle2 = productDetailsPageArguments.A01;
            if (bundle2 != null) {
                AOF aof = new AOF();
                aof.A00(bundle2);
                A0J.A06(aof.A00);
            }
            KtCSuperShape0S4200000_I2 A032 = C19749Aly.A03(A0J);
            if (A032 != null) {
                str17 = A032.A03;
            }
            if (str17 != null) {
                builder2.put("parent_m_pk", str17);
            }
        }
        builder2.put("shopping_session_id", A00);
        builder2.put("prior_module", productDetailsPageArguments.A0P);
        builder2.put("prior_submodule", productDetailsPageArguments.A0H);
        String str18 = productDetailsPageArguments.A0A;
        if (str18 != null) {
            builder2.put("ad_id", str18);
        }
        String str19 = productDetailsPageArguments.A0C;
        if (str19 != null) {
            builder2.put("ad_tracking_token", str19);
        }
        String str20 = productDetailsPageArguments.A0B;
        if (str20 != null) {
            builder2.put("ad_media_id", str20);
        }
        String str21 = productDetailsPageArguments.A0V;
        if (str21 != null) {
            builder2.put("shops_first_entry_point", str21);
        }
        String str22 = productDetailsPageArguments.A0D;
        if (str22 != null) {
            builder2.put("affiliate_marketer_id", str22);
        }
        String str23 = productDetailsPageArguments.A0J;
        if (str23 != null) {
            builder2.put("gift_recipient_id", str23);
        }
        String str24 = productDetailsPageArguments.A0I;
        String A002 = AnonymousClass000.A00(30);
        if (str24 != null) {
            builder2.put(A002, str24);
        }
        Boolean valueOf11 = Boolean.valueOf(productDetailsPageArguments.A0a);
        if (valueOf11 != null) {
            builder2.put("direct_from_ad", valueOf11);
        }
        String str25 = productDetailsPageArguments.A0W;
        if (str25 != null) {
            builder2.put("timezone", str25);
        }
        builder.put("cpdp_product_data", builder2.build());
        builder.put("shopping_session_id", A00);
        builder.put(AnonymousClass000.A00(696), productDetailsPageArguments);
        builder.put(AnonymousClass000.A00(640), C128207Fn.A01());
        String A0u = C91564uW.A0u(productDetailsPageArguments.A0Y);
        if (A0u != null) {
            builder.put("device_capabilities", A0u);
        }
        ImmutableMap build = builder.build();
        C0OR.A06(build);
        return build;
    }

    public static final ImageUrl A01(UserSession userSession, ProductDetailsPageArguments productDetailsPageArguments) {
        ImageInfo A01;
        ProductTileMedia productTileMedia;
        String str;
        Integer num;
        Integer num2;
        if (productDetailsPageArguments.A0E != null && (str = productDetailsPageArguments.A0F) != null && (num = productDetailsPageArguments.A08) != null && (num2 = productDetailsPageArguments.A07) != null) {
            if (str != null) {
                return new SimpleImageUrl(str, num.intValue(), num2.intValue());
            }
            return null;
        }
        if (C70763jC.A0E(C0TD.A05, userSession, 2342156352111248844L) && (productTileMedia = productDetailsPageArguments.A03) != null) {
            A01 = productTileMedia.A00;
        } else {
            Product product = productDetailsPageArguments.A02;
            if (product == null) {
                return null;
            }
            A01 = product.A01();
        }
        if (A01 == null) {
            return null;
        }
        return C19732Alg.A01(A01);
    }

    public static final void A02(Bundle bundle, ImmutableMap immutableMap, UserSession userSession, ProductDetailsPageArguments productDetailsPageArguments, Map map, boolean z) {
        C0TD c0td;
        C0TD c0td2;
        Map map2 = map;
        ImmutableMap immutableMap2 = immutableMap;
        C0OR.A0B(productDetailsPageArguments, 1);
        if (immutableMap == null) {
            immutableMap2 = A00(bundle, userSession, productDetailsPageArguments);
        }
        if (map == null) {
            Object obj = immutableMap2.get("cpdp_product_data");
            if (!(obj instanceof Map) || (map2 = (Map) obj) == null) {
                throw C25950ws.A0k("Expected a Map<String,Any?> for cpdp params");
            }
        }
        if (z) {
            c0td = C0TD.A05;
        } else {
            c0td = C0TD.A06;
        }
        Long A07 = C70763jC.A07(c0td, userSession, 36594817874986896L);
        if (z) {
            c0td2 = C0TD.A05;
        } else {
            c0td2 = C0TD.A06;
        }
        C70763jC.A03(c0td2, userSession, 36594817875052433L);
        C4V2.A08(C25930wq.A0m("product_id", map2.get("product_id")), C25930wq.A0m("merchant_id", map2.get("merchant_id")), C25930wq.A0m("cache_version", A07), C25930wq.A0m("shopping_session_id", map2.get("shopping_session_id")), C25930wq.A0m("prior_module", map2.get("prior_module")), C25930wq.A0m("prior_submodule", map2.get("prior_submodule")), C25930wq.A0m("ad_id", map2.get("ad_id")), C25930wq.A0m("ad_tracking_token", map2.get("ad_tracking_token")), C25930wq.A0m("ad_media_id", map2.get("ad_media_id")), C25930wq.A0m("m_pk", map2.get("m_pk")), C25930wq.A0m("product_pinned_media_id", map2.get("product_pinned_media_id")), C25930wq.A0m("affiliate_marketer_id", map2.get("affiliate_marketer_id")));
        SparseArray A0P = C91554uV.A0P();
        A0P.put(R.id.bloks_ig_session, userSession);
        C0OR.A06(A0P.clone());
        throw C25950ws.A0k(String.format(C25910wo.A00(56), C25970wu.A1a(1)));
    }

    public static final void A03(ImageUrl imageUrl, String str, StringBuilder sb) {
        if (imageUrl == null) {
            sb.append(str);
            sb.append("is null, ");
            return;
        }
        A05(imageUrl.getUrl(), C073900b.A0L(str, ".url"), sb);
        A04(Integer.valueOf(imageUrl.getWidth()), C073900b.A0L(str, ".width"), sb);
        A04(Integer.valueOf(imageUrl.getHeight()), C073900b.A0L(str, ".height"), sb);
    }

    public static final void A04(Integer num, String str, StringBuilder sb) {
        String str2;
        if (num == null) {
            sb.append(str);
            str2 = " is null, ";
        } else {
            int intValue = num.intValue();
            if (intValue >= 1) {
                return;
            }
            sb.append(str);
            sb.append(" is ");
            sb.append(intValue);
            str2 = " < 1, ";
        }
        sb.append(str2);
    }

    public static final void A05(String str, String str2, StringBuilder sb) {
        String str3;
        if (str == null) {
            sb.append(str2);
            str3 = " is null, ";
        } else if (!C8QA.A0d(str)) {
            return;
        } else {
            sb.append(str2);
            str3 = " is blank, ";
        }
        sb.append(str3);
    }
}
