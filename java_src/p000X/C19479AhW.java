package p000X;

import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import java.util.HashMap;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* renamed from: X.AhW  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19479AhW {
    public HashMap A00;

    public C19479AhW() {
        this(null, null, 1);
    }

    public static final String A00(ShoppingHomeFeedEndpoint shoppingHomeFeedEndpoint) {
        if (shoppingHomeFeedEndpoint instanceof ShoppingHomeFeedEndpoint.MainFeedEndpoint) {
            return "shopping_home_main_feed";
        }
        if (shoppingHomeFeedEndpoint instanceof ShoppingHomeFeedEndpoint.DestinationFeedEndpoint) {
            return ((ShoppingHomeFeedEndpoint.DestinationFeedEndpoint) shoppingHomeFeedEndpoint).A00.A00.A00;
        }
        if (shoppingHomeFeedEndpoint instanceof ShoppingHomeFeedEndpoint.SearchFeedEndpoint) {
            return "product_search";
        }
        if (shoppingHomeFeedEndpoint instanceof ShoppingHomeFeedEndpoint.MediaFeedEndpoint) {
            return "media";
        }
        if (shoppingHomeFeedEndpoint instanceof ShoppingHomeFeedEndpoint.ModuleEndpoint) {
            return ((ShoppingHomeFeedEndpoint.ModuleEndpoint) shoppingHomeFeedEndpoint).A01;
        }
        if (shoppingHomeFeedEndpoint instanceof ShoppingHomeFeedEndpoint.AccountChannelFeedEndpoint) {
            return ((ShoppingHomeFeedEndpoint.AccountChannelFeedEndpoint) shoppingHomeFeedEndpoint).A01;
        }
        if (shoppingHomeFeedEndpoint instanceof ShoppingHomeFeedEndpoint.UnseededChannelFeedEndpoint) {
            return ((ShoppingHomeFeedEndpoint.UnseededChannelFeedEndpoint) shoppingHomeFeedEndpoint).A00;
        }
        if (shoppingHomeFeedEndpoint instanceof ShoppingHomeFeedEndpoint.AdsRediscoveryMediaFeedEndpoint) {
            return "ads_rediscovery";
        }
        if ((shoppingHomeFeedEndpoint instanceof ShoppingHomeFeedEndpoint.ReconDestinationEndpoint) || (shoppingHomeFeedEndpoint instanceof ShoppingHomeFeedEndpoint.ContinueShoppingReconEndpoint)) {
            return "recon";
        }
        throw C4UK.A00();
    }

    public /* synthetic */ C19479AhW(HashMap hashMap, DefaultConstructorMarker defaultConstructorMarker, int i) {
        this.A00 = C25920wp.A0z();
    }
}
