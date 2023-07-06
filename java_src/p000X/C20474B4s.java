package p000X;

import com.instagram.discovery.filters.intf.FilterConfig;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.B4s  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20474B4s implements Bk8 {
    public final FilterConfig A00;
    public final EnumC171079gE A01;
    public final ShoppingHomeFeedEndpoint A02;

    public C20474B4s(FilterConfig filterConfig, ShoppingHomeFeedEndpoint shoppingHomeFeedEndpoint) {
        EnumC171079gE enumC171079gE;
        this.A00 = filterConfig;
        this.A02 = shoppingHomeFeedEndpoint;
        if (shoppingHomeFeedEndpoint instanceof ShoppingHomeFeedEndpoint.DestinationFeedEndpoint) {
            enumC171079gE = ((ShoppingHomeFeedEndpoint.DestinationFeedEndpoint) shoppingHomeFeedEndpoint).A00.A00;
        } else {
            enumC171079gE = null;
        }
        this.A01 = enumC171079gE;
    }

    private final C32422GpQ A00(UserSession userSession, String str) {
        Object obj;
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0H(C1607596u.class, AWN.class);
        try {
            JSONObject jSONObject = new JSONObject();
            FilterConfig filterConfig = this.A00;
            if (filterConfig != null) {
                Map map = filterConfig.A00;
                if (!map.containsKey(str)) {
                    map = filterConfig.A01;
                    if (!map.containsKey(str)) {
                        obj = JSONObject.NULL;
                    }
                }
                obj = map.get(str);
            } else {
                obj = JSONObject.NULL;
            }
            jSONObject.put(str, obj);
            A0P.A0U("filters", jSONObject.toString());
            return A0P;
        } catch (JSONException e) {
            throw C25930wq.A0X(C25930wq.A0e("Error parsing filter attributes: ", e));
        }
    }

    @Override // p000X.Bk8
    public final C32422GpQ AFv(UserSession userSession, String str) {
        String str2;
        C25920wp.A1Q(userSession, str);
        C32422GpQ A00 = A00(userSession, str);
        if (this.A02 instanceof ShoppingHomeFeedEndpoint.SearchFeedEndpoint) {
            A00.A0Z("commerce/product_feed_filter_values_options/", userSession.getUserId());
            str2 = "ig_shop_product_serp";
        } else {
            EnumC171079gE enumC171079gE = this.A01;
            EnumC171079gE enumC171079gE2 = EnumC171079gE.A05;
            Object[] objArr = {userSession.getUserId()};
            if (enumC171079gE == enumC171079gE2) {
                A00.A0Z("commerce/product_feed_filter_values_options/", objArr);
                str2 = enumC171079gE.A00;
            } else {
                A00.A0Z("commerce/%s/business_product_feed_with_filters/filter_values/", objArr);
                return A00;
            }
        }
        A00.A0U("product_feed_surface", str2);
        return A00;
    }

    @Override // p000X.Bk8
    public final C32422GpQ AGZ(UserSession userSession, String str) {
        String str2;
        C25920wp.A1Q(userSession, str);
        C32422GpQ A00 = A00(userSession, str);
        if (this.A02 instanceof ShoppingHomeFeedEndpoint.SearchFeedEndpoint) {
            A00.A0Z("commerce/product_feed_taxonomy_filter_values/", userSession.getUserId());
            str2 = "ig_shop_product_serp";
        } else {
            EnumC171079gE enumC171079gE = this.A01;
            EnumC171079gE enumC171079gE2 = EnumC171079gE.A05;
            Object[] objArr = {userSession.getUserId()};
            if (enumC171079gE == enumC171079gE2) {
                A00.A0Z("commerce/product_feed_taxonomy_filter_values/", objArr);
                str2 = enumC171079gE.A00;
            } else {
                A00.A0Z("commerce/destination/fuchsia/taxonomy_filter_values/", objArr);
                return A00;
            }
        }
        A00.A0U("product_feed_surface", str2);
        return A00;
    }
}
