package p000X;

import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.model.reels.netego.ShoppingNetegoInStoryIconType;
import com.instagram.model.reels.netego.ShoppingNetegoInStorySuggestionType;
import com.instagram.model.reels.netego.ShoppingNetegoType;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.merchant.MicroMerchantDict;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AXn  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18974AXn {
    public static C158888xy parseFromJson(KJP kjp) {
        return (C158888xy) C150618f9.A0S(kjp, 109);
    }

    public static void A00(KJQ kjq, C158888xy c158888xy) {
        kjq.A0K();
        C158848xu c158848xu = c158888xy.A00;
        if (c158848xu != null) {
            kjq.A0V("bottom_cta");
            C19419AgW.A00(kjq, c158848xu);
        }
        C158848xu c158848xu2 = c158888xy.A01;
        if (c158848xu2 != null) {
            kjq.A0V("description_header");
            C19419AgW.A00(kjq, c158848xu2);
        }
        C158848xu c158848xu3 = c158888xy.A02;
        if (c158848xu3 != null) {
            kjq.A0V("description_text");
            C19419AgW.A00(kjq, c158848xu3);
        }
        Integer num = c158888xy.A09;
        if (num != null) {
            kjq.A0c("duration", num.intValue());
        }
        ShoppingNetegoInStoryIconType shoppingNetegoInStoryIconType = c158888xy.A05;
        if (shoppingNetegoInStoryIconType != null) {
            kjq.A0e("icon", shoppingNetegoInStoryIconType.A00);
        }
        Long l = c158888xy.A0A;
        if (l != null) {
            kjq.A0d("id", l.longValue());
        }
        Boolean bool = c158888xy.A08;
        if (bool != null) {
            kjq.A0f("is_unit_dismissable", bool.booleanValue());
        }
        ShoppingNetegoType shoppingNetegoType = c158888xy.A07;
        if (shoppingNetegoType != null) {
            kjq.A0e("netego_type", shoppingNetegoType.A00);
        }
        List list = c158888xy.A0D;
        if (list != null) {
            Iterator A0n = C25940wr.A0n(kjq, "products", list);
            while (A0n.hasNext()) {
                C158828xs c158828xs = (C158828xs) A0n.next();
                if (c158828xs != null) {
                    kjq.A0K();
                    Long l2 = c158828xs.A02;
                    if (l2 != null) {
                        kjq.A0d("ad_id", l2.longValue());
                    }
                    String str = c158828xs.A03;
                    if (str != null) {
                        kjq.A0e("card_modifier_label", str);
                    }
                    C158848xu c158848xu4 = c158828xs.A00;
                    kjq.A0V("cta");
                    C19419AgW.A00(kjq, c158848xu4);
                    ProductDetailsProductItemDict productDetailsProductItemDict = c158828xs.A01;
                    kjq.A0V("micro_product");
                    C19420AgX.A00(kjq, productDetailsProductItemDict);
                    String str2 = c158828xs.A04;
                    if (str2 != null) {
                        kjq.A0e("product_context", str2);
                    }
                    List list2 = c158828xs.A05;
                    if (list2 != null) {
                        Iterator A0n2 = C25940wr.A0n(kjq, "shoppable_media", list2);
                        while (A0n2.hasNext()) {
                            C5KG c5kg = (C5KG) A0n2.next();
                            if (c5kg != null) {
                                kjq.A0K();
                                kjq.A0e(AnonymousClass000.A00(314), c5kg.A01);
                                B7P b7p = c5kg.A00;
                                kjq.A0V("media");
                                B7P.A1T(kjq, b7p);
                                kjq.A0H();
                            }
                        }
                        kjq.A0G();
                    }
                    kjq.A0H();
                }
            }
            kjq.A0G();
        }
        List list3 = c158888xy.A0E;
        if (list3 != null) {
            Iterator A0n3 = C25940wr.A0n(kjq, "shops", list3);
            while (A0n3.hasNext()) {
                C158838xt c158838xt = (C158838xt) A0n3.next();
                if (c158838xt != null) {
                    kjq.A0K();
                    Long l3 = c158838xt.A02;
                    if (l3 != null) {
                        kjq.A0d("ad_id", l3.longValue());
                    }
                    C158848xu c158848xu5 = c158838xt.A00;
                    kjq.A0V("cta");
                    C19419AgW.A00(kjq, c158848xu5);
                    MicroMerchantDict microMerchantDict = c158838xt.A01;
                    kjq.A0V("merchant");
                    JUP.A00(kjq, microMerchantDict);
                    kjq.A0e("merchant_details", c158838xt.A03);
                    Iterator A0n4 = C25940wr.A0n(kjq, "product_image_urls", c158838xt.A04);
                    while (A0n4.hasNext()) {
                        C150618f9.A1P(kjq, A0n4);
                    }
                    kjq.A0G();
                    kjq.A0H();
                }
            }
            kjq.A0G();
        }
        C158848xu c158848xu6 = c158888xy.A03;
        if (c158848xu6 != null) {
            kjq.A0V("subtitle");
            C19419AgW.A00(kjq, c158848xu6);
        }
        ShoppingNetegoInStorySuggestionType shoppingNetegoInStorySuggestionType = c158888xy.A06;
        if (shoppingNetegoInStorySuggestionType != null) {
            kjq.A0e("suggestion_type", shoppingNetegoInStorySuggestionType.A00);
        }
        C158848xu c158848xu7 = c158888xy.A04;
        if (c158848xu7 != null) {
            kjq.A0V(DialogModule.KEY_TITLE);
            C19419AgW.A00(kjq, c158848xu7);
        }
        String str3 = c158888xy.A0B;
        if (str3 != null) {
            kjq.A0e("tracking_token", str3);
        }
        String str4 = c158888xy.A0C;
        if (str4 != null) {
            kjq.A0e("ui_variant", str4);
        }
        kjq.A0H();
    }
}
