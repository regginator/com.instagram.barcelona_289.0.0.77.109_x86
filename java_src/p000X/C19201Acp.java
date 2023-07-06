package p000X;

import android.content.Context;
import com.instagram.model.shopping.ShoppingHomeDestination;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0200000_I2_8;
import org.json.JSONArray;
/* renamed from: X.Acp  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19201Acp {
    public final Context A00;
    public final UserSession A01;
    public final AEB A02;

    public C19201Acp(Context context, UserSession userSession) {
        AEB aeb = new AEB(userSession);
        this.A00 = context;
        this.A01 = userSession;
        this.A02 = aeb;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01a9 A[LOOP:1: B:55:0x01a3->B:57:0x01a9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01be A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InterfaceC90264s5 A00(C19201Acp c19201Acp, C155508om c155508om, Integer num, Integer num2) {
        Iterator A0k;
        String str;
        String str2;
        String str3;
        String str4;
        UserSession userSession = c19201Acp.A01;
        boolean z = false;
        C32422GpQ A0N = C25930wq.A0N(userSession);
        ShoppingHomeFeedEndpoint shoppingHomeFeedEndpoint = c155508om.A01;
        boolean z2 = shoppingHomeFeedEndpoint instanceof ShoppingHomeFeedEndpoint.MainFeedEndpoint;
        String A00 = C25910wo.A00(312);
        if (!z2) {
            if (shoppingHomeFeedEndpoint instanceof ShoppingHomeFeedEndpoint.DestinationFeedEndpoint) {
                ShoppingHomeDestination shoppingHomeDestination = ((ShoppingHomeFeedEndpoint.DestinationFeedEndpoint) shoppingHomeFeedEndpoint).A00;
                A0N.A0P(C073900b.A0M(A00, shoppingHomeDestination.A00.A00, '/'));
                A0N.A0V("pinned_content_token", shoppingHomeDestination.A02);
                A0N.A0V(C25910wo.A00(191), shoppingHomeDestination.A03);
                A0N.A0V(AnonymousClass000.A00(370), shoppingHomeDestination.A04);
                List<Object> list = shoppingHomeDestination.A07;
                if (list != null) {
                    JSONArray jSONArray = new JSONArray();
                    for (Object obj : list) {
                        jSONArray.put(obj);
                    }
                    str4 = jSONArray.toString();
                } else {
                    str4 = null;
                }
                A0N.A0V("hoisted_discount_ids", str4);
                A0N.A0V(AnonymousClass000.A00(356), shoppingHomeDestination.A01);
                str = C7GJ.A00(C7GJ.A00, userSession).getString("internal_module_filter", null);
                if (shoppingHomeDestination.A00 == EnumC171079gE.A0G && str != null && str.length() != 0) {
                    str2 = "channel_filter";
                    A0N.A0V(str2, str);
                }
                A0N.A0L(AnonymousClass006.A0N);
                A0N.A0H(C1611098f.class, C19042AaD.class);
                A0N.A0O(C25940wr.A0l(c155508om.A09));
                A0N.A0K(num2);
                A0N.A0D(c155508om.A00.A00);
                A0N.A0X("is_prefetch", c155508om.A0F);
                if (c155508om.A0E && c155508om.A02 == AnonymousClass006.A0C) {
                    z = true;
                }
                A0N.A0X("is_ptr", z);
                A0N.A0V("pagination_token", c155508om.A06);
                A0N.A0V("ad_paging_token", c155508om.A03);
                A0N.A0V("media_id", c155508om.A05);
                A0N.A0V("categories", c155508om.A04);
                A0k = C25930wq.A0k(c155508om.A07);
                while (A0k.hasNext()) {
                    C150638fB.A1N(A0N, C25940wr.A0q(A0k));
                }
                if (C70763jC.A0E(C0TD.A05, userSession, 36323573509398431L) && z2) {
                    Context context = c19201Acp.A00;
                    C18954AWt.A01(context, A0N, userSession, new GZ9(context));
                }
                return C150658fD.A0n(C66793Ny.A01(new KtSLambdaShape13S0200000_I2_8(num, (InterfaceC148208Yc) null, 8), C150668fE.A0X(A0N.A08(), 737)), 30);
            } else if (!(shoppingHomeFeedEndpoint instanceof ShoppingHomeFeedEndpoint.SearchFeedEndpoint)) {
                if (!(shoppingHomeFeedEndpoint instanceof ShoppingHomeFeedEndpoint.MediaFeedEndpoint)) {
                    if (shoppingHomeFeedEndpoint instanceof ShoppingHomeFeedEndpoint.ModuleEndpoint) {
                        A0N.A0P("commerce/destination/fuchsia/module/");
                        ShoppingHomeFeedEndpoint.ModuleEndpoint moduleEndpoint = (ShoppingHomeFeedEndpoint.ModuleEndpoint) shoppingHomeFeedEndpoint;
                        A0N.A0U("channel_type", moduleEndpoint.A01);
                        A0N.A0U("account_id", moduleEndpoint.A00);
                        A0N.A0V("pinned_content_token", moduleEndpoint.A04);
                        A0N.A0V("pagination_token", moduleEndpoint.A03);
                        A0N.A0V("media_id", moduleEndpoint.A02);
                    } else {
                        if (shoppingHomeFeedEndpoint instanceof ShoppingHomeFeedEndpoint.AccountChannelFeedEndpoint) {
                            A0N.A0P("commerce/destination/fuchsia/channel/account_seeded/");
                            ShoppingHomeFeedEndpoint.AccountChannelFeedEndpoint accountChannelFeedEndpoint = (ShoppingHomeFeedEndpoint.AccountChannelFeedEndpoint) shoppingHomeFeedEndpoint;
                            A0N.A0U("channel_type", accountChannelFeedEndpoint.A01);
                            A0N.A0U("account_id", accountChannelFeedEndpoint.A00);
                            str3 = accountChannelFeedEndpoint.A02;
                        } else if (shoppingHomeFeedEndpoint instanceof ShoppingHomeFeedEndpoint.UnseededChannelFeedEndpoint) {
                            A0N.A0P("commerce/destination/fuchsia/channel/unseeded/");
                            ShoppingHomeFeedEndpoint.UnseededChannelFeedEndpoint unseededChannelFeedEndpoint = (ShoppingHomeFeedEndpoint.UnseededChannelFeedEndpoint) shoppingHomeFeedEndpoint;
                            A0N.A0U("channel_type", unseededChannelFeedEndpoint.A00);
                            str3 = unseededChannelFeedEndpoint.A01;
                        } else if (shoppingHomeFeedEndpoint instanceof ShoppingHomeFeedEndpoint.AdsRediscoveryMediaFeedEndpoint) {
                            A0N.A0P("commerce/destination/fuchsia/channel/ads_rediscovery/");
                            A0N.A0U("channel_type", "ads_rediscovery");
                            ShoppingHomeFeedEndpoint.AdsRediscoveryMediaFeedEndpoint adsRediscoveryMediaFeedEndpoint = (ShoppingHomeFeedEndpoint.AdsRediscoveryMediaFeedEndpoint) shoppingHomeFeedEndpoint;
                            A0N.A0V("pagination_token", adsRediscoveryMediaFeedEndpoint.A00);
                            str3 = adsRediscoveryMediaFeedEndpoint.A01;
                        } else if (shoppingHomeFeedEndpoint instanceof ShoppingHomeFeedEndpoint.ReconDestinationEndpoint) {
                            A00 = "commerce/reconsideration_destination/";
                        } else if (shoppingHomeFeedEndpoint instanceof ShoppingHomeFeedEndpoint.ContinueShoppingReconEndpoint) {
                            ShoppingHomeFeedEndpoint.ContinueShoppingReconEndpoint continueShoppingReconEndpoint = (ShoppingHomeFeedEndpoint.ContinueShoppingReconEndpoint) shoppingHomeFeedEndpoint;
                            A0N.A0P(C073900b.A0M("commerce/reconsideration/continue_shopping_products/", continueShoppingReconEndpoint.A01, '/'));
                            A0N.A0U("entrypoint", continueShoppingReconEndpoint.A00);
                            str = continueShoppingReconEndpoint.A02;
                            str2 = "pinned_product_ids";
                            A0N.A0V(str2, str);
                        } else {
                            throw C4UK.A00();
                        }
                        A0N.A0V("pinned_content_token", str3);
                    }
                    A0N.A0L(AnonymousClass006.A0N);
                    A0N.A0H(C1611098f.class, C19042AaD.class);
                    A0N.A0O(C25940wr.A0l(c155508om.A09));
                    A0N.A0K(num2);
                    A0N.A0D(c155508om.A00.A00);
                    A0N.A0X("is_prefetch", c155508om.A0F);
                    if (c155508om.A0E) {
                        z = true;
                    }
                    A0N.A0X("is_ptr", z);
                    A0N.A0V("pagination_token", c155508om.A06);
                    A0N.A0V("ad_paging_token", c155508om.A03);
                    A0N.A0V("media_id", c155508om.A05);
                    A0N.A0V("categories", c155508om.A04);
                    A0k = C25930wq.A0k(c155508om.A07);
                    while (A0k.hasNext()) {
                    }
                    if (C70763jC.A0E(C0TD.A05, userSession, 36323573509398431L)) {
                        Context context2 = c19201Acp.A00;
                        C18954AWt.A01(context2, A0N, userSession, new GZ9(context2));
                    }
                    return C150658fD.A0n(C66793Ny.A01(new KtSLambdaShape13S0200000_I2_8(num, (InterfaceC148208Yc) null, 8), C150668fE.A0X(A0N.A08(), 737)), 30);
                }
                throw C25930wq.A0X("Media endpoints are not supported here");
            } else {
                throw C25930wq.A0X("Search endpoints are not supported here");
            }
        }
        A0N.A0P(A00);
        A0N.A0L(AnonymousClass006.A0N);
        A0N.A0H(C1611098f.class, C19042AaD.class);
        A0N.A0O(C25940wr.A0l(c155508om.A09));
        A0N.A0K(num2);
        A0N.A0D(c155508om.A00.A00);
        A0N.A0X("is_prefetch", c155508om.A0F);
        if (c155508om.A0E) {
        }
        A0N.A0X("is_ptr", z);
        A0N.A0V("pagination_token", c155508om.A06);
        A0N.A0V("ad_paging_token", c155508om.A03);
        A0N.A0V("media_id", c155508om.A05);
        A0N.A0V("categories", c155508om.A04);
        A0k = C25930wq.A0k(c155508om.A07);
        while (A0k.hasNext()) {
        }
        if (C70763jC.A0E(C0TD.A05, userSession, 36323573509398431L)) {
        }
        return C150658fD.A0n(C66793Ny.A01(new KtSLambdaShape13S0200000_I2_8(num, (InterfaceC148208Yc) null, 8), C150668fE.A0X(A0N.A08(), 737)), 30);
    }
}
