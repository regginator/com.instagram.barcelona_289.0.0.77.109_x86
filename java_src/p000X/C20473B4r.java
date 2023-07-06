package p000X;

import com.instagram.service.session.UserSession;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.B4r  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20473B4r implements Bk8 {
    @Override // p000X.Bk8
    public final C32422GpQ AGZ(UserSession userSession, String str) {
        C0OR.A0B(userSession, 0);
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0H(C1607596u.class, AWN.class);
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("category", JSONObject.NULL);
            A0P.A0U("filters", C25940wr.A0i(jSONObject));
            A0P.A0U("product_feed_surface", "shop_tab_main");
            A0P.A0P("commerce/product_feed_taxonomy_filter_values/");
            return A0P;
        } catch (JSONException e) {
            throw C25930wq.A0X(C25930wq.A0e("error parsing filters param: ", e));
        }
    }

    @Override // p000X.Bk8
    public final C32422GpQ AFv(UserSession userSession, String str) {
        throw C91544uU.A0v("list filter is not supported");
    }
}
