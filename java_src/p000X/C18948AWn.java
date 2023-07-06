package p000X;

import com.instagram.api.schemas.ShoppingSwipeUpCTATextIcon;
import com.instagram.feed.media.EffectPreview;
import com.instagram.feed.media.ReelCTA;
import com.instagram.model.shopping.reels.ProductCollectionLink;
import com.instagram.model.shopping.reels.ProfileShopLink;
import com.instagram.model.shopping.reels.ReelMultiProductLink;
import com.instagram.model.shopping.reels.ReelProductLink;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AWn  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18948AWn {
    public static ReelCTA parseFromJson(KJP kjp) {
        return (ReelCTA) C150618f9.A0R(kjp, 112);
    }

    public static void A00(KJQ kjq, ReelCTA reelCTA) {
        kjq.A0K();
        ShoppingSwipeUpCTATextIcon shoppingSwipeUpCTATextIcon = reelCTA.A00;
        if (shoppingSwipeUpCTATextIcon != null) {
            kjq.A0e("cta_link_icon", shoppingSwipeUpCTATextIcon.A00);
        }
        String str = reelCTA.A07;
        if (str != null) {
            kjq.A0e("cta_link_tap_and_hold_context", str);
        }
        String str2 = reelCTA.A08;
        if (str2 != null) {
            kjq.A0e("cta_link_text", str2);
        }
        String str3 = reelCTA.A09;
        if (str3 != null) {
            kjq.A0e("cta_type", str3);
        }
        EffectPreview effectPreview = reelCTA.A01;
        if (effectPreview != null) {
            kjq.A0V("effect_preview");
            C18941AWf.A00(kjq, effectPreview);
        }
        String str4 = reelCTA.A0A;
        if (str4 != null) {
            kjq.A0e("felix_deep_link", str4);
        }
        String str5 = reelCTA.A0B;
        if (str5 != null) {
            kjq.A0e("felix_video_id", str5);
        }
        Boolean bool = reelCTA.A06;
        if (bool != null) {
            kjq.A0f("has_instagram_shop_link", bool.booleanValue());
        }
        List list = reelCTA.A0D;
        if (list != null) {
            Iterator A0n = C25940wr.A0n(kjq, "links", list);
            while (A0n.hasNext()) {
                C150668fE.A16(kjq, A0n);
            }
            kjq.A0G();
        }
        ReelMultiProductLink reelMultiProductLink = reelCTA.A04;
        if (reelMultiProductLink != null) {
            kjq.A0V("multi_product_link");
            AY7.A00(kjq, reelMultiProductLink);
        }
        String str6 = reelCTA.A0C;
        if (str6 != null) {
            kjq.A0e("object_id", str6);
        }
        List list2 = reelCTA.A0E;
        if (list2 != null) {
            Iterator A0n2 = C25940wr.A0n(kjq, "product_bottom_sheet_links", list2);
            while (A0n2.hasNext()) {
                C150668fE.A16(kjq, A0n2);
            }
            kjq.A0G();
        }
        ProductCollectionLink productCollectionLink = reelCTA.A02;
        if (productCollectionLink != null) {
            kjq.A0V(C22184Bs2.A00(293));
            AY3.A00(kjq, productCollectionLink);
        }
        ReelProductLink reelProductLink = reelCTA.A05;
        if (reelProductLink != null) {
            kjq.A0V("product_link");
            kjq.A0K();
            C150668fE.A12(kjq, reelProductLink.A00);
            kjq.A0H();
        }
        ProfileShopLink profileShopLink = reelCTA.A03;
        if (profileShopLink != null) {
            kjq.A0V("profile_shop_link");
            AY6.A00(kjq, profileShopLink);
        }
        kjq.A0H();
    }
}
