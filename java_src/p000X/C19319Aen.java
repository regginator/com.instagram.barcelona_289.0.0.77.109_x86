package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0500000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.instagram.discovery.filters.intf.FilterConfig;
import com.instagram.model.shopping.ProductImageContainer;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.interactor.destination.home.state.ShoppingHomeState;
import com.instagram.shopping.model.destination.home.C0660xeb6fa6db;
import com.instagram.shopping.model.destination.home.C0661x9abfd532;
import com.instagram.shopping.model.destination.home.C0662x51a0f756;
import com.instagram.shopping.model.destination.home.C0663x5e400843;
import com.instagram.shopping.model.destination.home.ContentTile$ActionButton;
import com.instagram.shopping.model.destination.home.ContentTile$Subtitle;
import com.instagram.shopping.model.destination.home.ContentTile$Title;
import com.instagram.shopping.model.destination.home.FooterActionButton;
import com.instagram.shopping.model.destination.home.MerchantPreviewSection;
import com.instagram.shopping.model.destination.home.ProductCollectionNavigationMetadata;
import com.instagram.shopping.model.destination.home.ProductFeedHeader;
import com.instagram.shopping.model.destination.home.ProductSection;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import com.instagram.shopping.model.destination.home.ShoppingHomeSectionParcelableConverter$ParcelableContentTile;
import com.instagram.shopping.model.destination.home.ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;
import com.instagram.shopping.model.destination.home.ShoppingHomeSectionParcelableConverter$ParcelableCoverContent;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.Aen  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19319Aen {
    public KtCSuperShape0S1110000_I2 A00;
    public FilterConfig A01;
    public ShoppingHomeState A02;
    public ShoppingHomeFeedEndpoint A03;
    public String A04;
    public String A05;
    public boolean A06 = false;
    public final FragmentActivity A07;
    public final UserSession A08;
    public final String A09;
    public final String A0A;
    public final String A0B;

    public final void A01() {
        UserSession userSession = this.A08;
        AZV.A01(userSession).A05(AZV.A00(this.A03));
        C31878GcM A0Q = C25920wp.A0Q(this.A07, userSession);
        A0Q.A09(A00(this), new C9BV());
        A0Q.A04();
    }

    public C19319Aen(FragmentActivity fragmentActivity, UserSession userSession, String str, String str2, String str3) {
        this.A07 = fragmentActivity;
        this.A08 = userSession;
        this.A09 = str;
        this.A0B = str2;
        this.A0A = str3;
    }

    public static Bundle A00(C19319Aen c19319Aen) {
        C0660xeb6fa6db c0660xeb6fa6db;
        Bundle A07 = C25930wq.A07();
        String str = c19319Aen.A05;
        if (c19319Aen.A06) {
            UserSession userSession = c19319Aen.A08;
            ShoppingHomeFeedEndpoint shoppingHomeFeedEndpoint = c19319Aen.A03;
            String str2 = null;
            if (shoppingHomeFeedEndpoint instanceof ShoppingHomeFeedEndpoint.DestinationFeedEndpoint) {
                if (((ShoppingHomeFeedEndpoint.DestinationFeedEndpoint) shoppingHomeFeedEndpoint).A00.A00.ordinal() == 6) {
                    str2 = C70763jC.A0C(C0TD.A05, userSession, 36877293578158212L);
                }
                if (!C17570hg.A08(str2) && str2 != null) {
                    str = str2;
                }
            }
        }
        A07.putString("surface_title", str);
        C150698fH.A0l(A07, c19319Aen.A09);
        A07.putString("prior_submodule_name", c19319Aen.A0B);
        C150688fG.A0k(A07, c19319Aen.A0A);
        A07.putParcelable("filter_config", c19319Aen.A01);
        KtCSuperShape0S1110000_I2 ktCSuperShape0S1110000_I2 = c19319Aen.A00;
        if (ktCSuperShape0S1110000_I2 != null) {
            AbstractCollection abstractCollection = (AbstractCollection) ktCSuperShape0S1110000_I2.A00;
            ArrayList A0y = C25920wp.A0y(abstractCollection, 10);
            Iterator it = abstractCollection.iterator();
            while (it.hasNext()) {
                KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) it.next();
                EnumC170639fV enumC170639fV = (EnumC170639fV) ktCSuperShape0S1200000_I2.A01;
                C98W c98w = (C98W) ktCSuperShape0S1200000_I2.A00;
                C167329Yt c167329Yt = c98w.A03;
                ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed shoppingHomeSectionParcelableConverter$ParcelableContentTileFeed = null;
                if (c167329Yt != null) {
                    ProductFeedHeader productFeedHeader = c167329Yt.A01;
                    ArrayList arrayList = c167329Yt.A02;
                    ArrayList A0y2 = C25920wp.A0y(arrayList, 10);
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        A0y2.add(C150658fD.A0L(it2).A0j);
                    }
                    c0660xeb6fa6db = new C0660xeb6fa6db(c167329Yt.A00, productFeedHeader, A0y2);
                } else {
                    c0660xeb6fa6db = null;
                }
                MerchantPreviewSection merchantPreviewSection = c98w.A04;
                ProductSection productSection = c98w.A08;
                C167349Yv c167349Yv = c98w.A02;
                if (c167349Yv != null) {
                    ProductFeedHeader productFeedHeader2 = c167349Yv.A02;
                    ArrayList arrayList2 = c167349Yv.A03;
                    ArrayList A0y3 = C25920wp.A0y(arrayList2, 10);
                    Iterator it3 = arrayList2.iterator();
                    while (it3.hasNext()) {
                        C155998pu c155998pu = (C155998pu) it3.next();
                        String str3 = c155998pu.A0A;
                        EnumC170539fK enumC170539fK = c155998pu.A07;
                        ContentTile$Title contentTile$Title = c155998pu.A06;
                        ContentTile$Subtitle contentTile$Subtitle = c155998pu.A05;
                        ContentTile$ActionButton contentTile$ActionButton = c155998pu.A04;
                        FooterActionButton footerActionButton = c155998pu.A08;
                        KtCSuperShape0S0500000_I2 ktCSuperShape0S0500000_I2 = c155998pu.A01;
                        ShoppingHomeSectionParcelableConverter$ParcelableCoverContent shoppingHomeSectionParcelableConverter$ParcelableCoverContent = new ShoppingHomeSectionParcelableConverter$ParcelableCoverContent((ProductImageContainer) ktCSuperShape0S0500000_I2.A01, C150628fA.A0f((B7P) ktCSuperShape0S0500000_I2.A02));
                        ArrayList arrayList3 = c155998pu.A0D;
                        ArrayList A0y4 = C25920wp.A0y(arrayList3, 10);
                        Iterator it4 = arrayList3.iterator();
                        while (it4.hasNext()) {
                            C25940wr.A1T(A0y4, it4);
                        }
                        A0y3.add(new ShoppingHomeSectionParcelableConverter$ParcelableContentTile(contentTile$ActionButton, contentTile$Subtitle, contentTile$Title, enumC170539fK, footerActionButton, (ProductCollectionNavigationMetadata) c155998pu.A02.A02, shoppingHomeSectionParcelableConverter$ParcelableCoverContent, str3, c155998pu.A0B, c155998pu.A09, A0y4, c155998pu.A0C));
                    }
                    shoppingHomeSectionParcelableConverter$ParcelableContentTileFeed = new ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed(productFeedHeader2, A0y3, c167349Yv.A04);
                }
                A0y.add(new C0662x51a0f756(enumC170639fV, new C0663x5e400843(merchantPreviewSection, productSection, shoppingHomeSectionParcelableConverter$ParcelableContentTileFeed, c0660xeb6fa6db)));
            }
            A07.putParcelable("pinned_content", new C0661x9abfd532(ktCSuperShape0S1110000_I2.A01, A0y, ktCSuperShape0S1110000_I2.A02));
        }
        A07.putString("target_media_id", c19319Aen.A04);
        A07.putString("categories", null);
        A07.putParcelable("feed_endpoint", c19319Aen.A03);
        A07.putBoolean("smooth_scroll_to_media_target_enabled", false);
        ShoppingHomeState shoppingHomeState = c19319Aen.A02;
        if (shoppingHomeState != null) {
            A07.putParcelable("shopping_home_state", shoppingHomeState);
        }
        A07.putString("gift_recipient_id", null);
        A07.putBoolean("should_search_replace_title", true);
        return A07;
    }
}
