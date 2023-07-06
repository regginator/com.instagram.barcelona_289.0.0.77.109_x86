package p000X;

import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.shopping.controller.wishlist.SaveProductMutationResponseImpl;
import com.instagram.shopping.controller.wishlist.UnsaveProductMutationResponseImpl;
/* renamed from: X.6yE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124206yE {
    public static final InterfaceC91244tw A00(String str, String str2) {
        C7aP A0S = C25950ws.A0S();
        C7aP A0S2 = C25950ws.A0S();
        GQLCallInputCInputShape1S0000000 A01 = AbstractC95635Ft.A01();
        GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
        GraphQlCallInput.A0C(A0O, str, "product_id");
        GraphQlCallInput.A0C(A0O, str2, C25910wo.A00(174));
        A01.A0H("ig_compound_product_ids", C25930wq.A0l(A0O));
        A0S.A03(A01, "input");
        return new PandoGraphQLRequest(C91524uS.A0U(), "SaveProductMutation", C7aP.A02(A0S), C7aP.A02(A0S2), SaveProductMutationResponseImpl.class, true, null, 8, "input", "xfb_ig_shop_wishlist_add_product_igid");
    }

    public static final InterfaceC91244tw A01(String str, String str2) {
        C7aP A0S = C25950ws.A0S();
        C7aP A0S2 = C25950ws.A0S();
        GQLCallInputCInputShape1S0000000 A01 = AbstractC95635Ft.A01();
        GraphQlCallInput.A0C(A01, str, "product_id");
        GraphQlCallInput.A0C(A01, str2, "merchant_id");
        A0S.A03(A01, "input");
        return new PandoGraphQLRequest(C91524uS.A0U(), "UnsaveProductMutation", C7aP.A02(A0S), C7aP.A02(A0S2), UnsaveProductMutationResponseImpl.class, true, null, 8, "input", "shop_wishlist_remove_cart_wishlist_product");
    }
}
