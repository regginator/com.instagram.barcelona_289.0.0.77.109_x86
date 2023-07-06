package p000X;

import android.net.Uri;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import org.json.JSONObject;
/* renamed from: X.AZw  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19034AZw {
    public static final KtCSuperShape1S1100000_I2_1 A00(B7P b7p, AndroidLink androidLink, UserSession userSession, String str) {
        C0OR.A0B(b7p, 1);
        Uri A01 = C23320rx.A01(androidLink.A0C);
        String queryParameter = A01.getQueryParameter("product_set_id");
        String queryParameter2 = A01.getQueryParameter("rich_doc_id");
        String queryParameter3 = A01.getQueryParameter("shopping_session_id");
        C0OR.A0A(queryParameter3);
        HashMap A0z = C25920wp.A0z();
        String A03 = C19763AmC.A03(b7p, userSession);
        C0OR.A0A(A03);
        A0z.put("ad_id", A03);
        String A31 = b7p.A31();
        C0OR.A0A(A31);
        A0z.put("tracking_token", A31);
        A0z.put("media_id", B7P.A0T(b7p));
        A0z.put("shopping_session_id", queryParameter3);
        if (str != null) {
            A0z.put("prior_module", str);
        }
        if (queryParameter != null) {
            A0z.put("product_set_id", queryParameter);
        }
        if (queryParameter2 != null) {
            A0z.put("rich_doc_id", queryParameter2);
        }
        return new KtCSuperShape1S1100000_I2_1("com.bloks.www.minishops.ad.dynamic.shop.collection", C4V2.A08(C25930wq.A0m("params", C25940wr.A0i(new JSONObject(C4V3.A0O(C25930wq.A0m("server_params", A0z)))))));
    }

    public static final KtCSuperShape1S1100000_I2_1 A01(B7P b7p, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        HashMap A0z = C25920wp.A0z();
        String A03 = C19763AmC.A03(b7p, userSession);
        C0OR.A0A(A03);
        A0z.put("ad_id", A03);
        String A31 = b7p.A31();
        C0OR.A0A(A31);
        A0z.put("tracking_token", A31);
        A0z.put("media_id", B7P.A0T(b7p));
        return new KtCSuperShape1S1100000_I2_1("com.bloks.www.minishops.ad.collection", A0z);
    }
}
