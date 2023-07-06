package p000X;

import com.instagram.api.schemas.ProductAffiliateInformationDictImpl;
import com.instagram.api.schemas.ShoppingSwipeUpCTATextIcon;
import com.instagram.feed.media.EffectPreview;
import com.instagram.feed.media.ReelCTA;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.TaggingFeedSessionInformation;
import com.instagram.model.shopping.reels.ProductCollectionLink;
import com.instagram.model.shopping.reels.ProfileShopLink;
import com.instagram.model.shopping.reels.ReelMultiProductLink;
import com.instagram.model.shopping.reels.ReelProductLink;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Ak8  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19637Ak8 {
    public static final String A01(ReelCTA reelCTA) {
        String str;
        if (reelCTA == null || (str = reelCTA.A0B) == null) {
            return null;
        }
        int A08 = C8Q9.A08(str, '_', 0, 6);
        if (A08 == -1) {
            return str;
        }
        String substring = str.substring(0, A08);
        C0OR.A06(substring);
        return substring;
    }

    public static final String A03(InterfaceC22038BpZ interfaceC22038BpZ) {
        String str;
        if (interfaceC22038BpZ != null) {
            str = interfaceC22038BpZ.Ab6();
        } else {
            str = null;
        }
        if ("ar_effect".equals(str)) {
            return interfaceC22038BpZ.Ayb();
        }
        return null;
    }

    public static final String A02(ReelCTA reelCTA) {
        List list;
        if (reelCTA != null && (list = reelCTA.A0D) != null && !list.isEmpty()) {
            return ((AndroidLink) C25990ww.A0d(list)).A0K;
        }
        return null;
    }

    public static final ReelCTA A00(ReelCTA reelCTA, String str) {
        ArrayList arrayList;
        ProductCollectionLink productCollectionLink;
        ArrayList A0w = C25920wp.A0w();
        if (str == null) {
            return reelCTA;
        }
        ReelProductLink reelProductLink = null;
        EffectPreview effectPreview = null;
        ProfileShopLink profileShopLink = null;
        ReelMultiProductLink reelMultiProductLink = null;
        A0w.add(new AndroidLink(null, null, null, null, Integer.valueOf(EnumC170649fW.AD_DESTINATION_WEB.A00), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, str));
        ShoppingSwipeUpCTATextIcon Ab0 = reelCTA.Ab0();
        String Ab1 = reelCTA.Ab1();
        String Ab2 = reelCTA.Ab2();
        String Ab6 = reelCTA.Ab6();
        InterfaceC21991Boo Af1 = reelCTA.Af1();
        String AiL = reelCTA.AiL();
        String AiM = reelCTA.AiM();
        Boolean Am0 = reelCTA.Am0();
        reelCTA.AsW();
        InterfaceC21529BhD Awk = reelCTA.Awk();
        String Ayb = reelCTA.Ayb();
        List B3s = reelCTA.B3s();
        InterfaceC21524Bh8 B3x = reelCTA.B3x();
        InterfaceC21530BhE B4B = reelCTA.B4B();
        InterfaceC21528BhC B4n = reelCTA.B4n();
        if (Af1 != null) {
            effectPreview = Af1.D4W();
        }
        ArrayList A0y = C25920wp.A0y(A0w, 10);
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            InterfaceC22078BqD.A00(A0y, it);
        }
        if (Awk != null) {
            reelMultiProductLink = Awk.D6q();
        }
        if (B3s != null) {
            arrayList = C25920wp.A0y(B3s, 10);
            Iterator it2 = B3s.iterator();
            while (it2.hasNext()) {
                InterfaceC22078BqD.A00(arrayList, it2);
            }
        } else {
            arrayList = null;
        }
        if (B3x != null) {
            productCollectionLink = B3x.D6k();
        } else {
            productCollectionLink = null;
        }
        if (B4B != null) {
            reelProductLink = B4B.D6r();
        }
        if (B4n != null) {
            profileShopLink = B4n.D6p();
        }
        return new ReelCTA(Ab0, effectPreview, productCollectionLink, profileShopLink, reelMultiProductLink, reelProductLink, Am0, Ab1, Ab2, Ab6, AiL, AiM, Ayb, A0y, arrayList);
    }

    public static final void A04(KJQ kjq, Product product) {
        kjq.A0K();
        kjq.A0e("product_id", product.A00.A0j);
        C150708fI.A0W(kjq, C91534uT.A0y(product));
        ProductAffiliateInformationDictImpl productAffiliateInformationDictImpl = product.A00.A04;
        String str = null;
        if (productAffiliateInformationDictImpl != null && productAffiliateInformationDictImpl.APx() != null) {
            ProductAffiliateInformationDictImpl productAffiliateInformationDictImpl2 = product.A00.A04;
            if (productAffiliateInformationDictImpl2 != null) {
                str = productAffiliateInformationDictImpl2.APx();
            }
            kjq.A0e("affiliate_campaign_id", str);
        }
        TaggingFeedSessionInformation taggingFeedSessionInformation = product.A01;
        if (taggingFeedSessionInformation != null) {
            kjq.A0e("waterfall_id", taggingFeedSessionInformation.A01);
            kjq.A0e("session_instance_id", taggingFeedSessionInformation.A00);
        }
        kjq.A0H();
    }
}
