package p000X;

import android.content.Context;
import android.net.Uri;
import com.facebook.common.dextricks.DexStore;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.6Lz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106476Lz {
    public static void A00(Context context, UserSession userSession, String str) {
        HashMap A0z;
        C1261474q c1261474q;
        String optString;
        C110576b1 c110576b1;
        C115326iv c115326iv;
        JSONObject jSONObject = null;
        Uri A01 = C23320rx.A01(str);
        String queryParameter = A01.getQueryParameter("app_id");
        queryParameter.getClass();
        String queryParameter2 = A01.getQueryParameter("params");
        if (queryParameter2 != null && queryParameter2.length() != 0) {
            try {
                JSONObject A0M = C26010wy.A0M(queryParameter2);
                if ((A0M.has("server_params") || A0M.has(C25910wo.A00(831))) && (!A0M.has("server_params") || (queryParameter2 = A0M.getString("server_params")) == null)) {
                    A0z = C25920wp.A0z();
                } else {
                    A0z = C2PC.A00(C25930wq.A0K(queryParameter2));
                    if (A0z == null) {
                        A0z = C25920wp.A0z();
                    }
                }
            } catch (IOException | JSONException unused) {
                A0z = C25920wp.A0z();
            }
        } else {
            A0z = C25920wp.A0z();
        }
        String queryParameter3 = A01.getQueryParameter("bloks_screen_options");
        String str2 = null;
        if (queryParameter3 != null) {
            try {
                jSONObject = C26010wy.A0M(queryParameter3);
            } catch (JSONException unused2) {
            }
        }
        String queryParameter4 = A01.getQueryParameter(DexStore.CONFIG_FILENAME);
        if (queryParameter4 != null) {
            c1261474q = new C1261474q(userSession);
            try {
                C110566b0 c110566b0 = C6M5.parseFromJson(C12260Qh.A02.A04(userSession, queryParameter4)).A00;
                if (c110566b0 != null && (c110576b1 = c110566b0.A00) != null && (c115326iv = c110576b1.A00) != null) {
                    String str3 = c115326iv.A00;
                    if (str3 != null) {
                        c1261474q.A01(str3);
                    }
                    String str4 = c115326iv.A01;
                    if (str4 != null) {
                        c1261474q.A00.A0S = str4;
                    }
                    boolean z = c115326iv.A02;
                    IgBloksScreenConfig igBloksScreenConfig = c1261474q.A00;
                    igBloksScreenConfig.A0f = z;
                    igBloksScreenConfig.A0g = C25940wr.A1W(c115326iv.A03 ? 1 : 0);
                }
            } catch (IOException e) {
                throw C91524uS.A0m(e);
            }
        } else {
            c1261474q = new C1261474q(userSession);
            c1261474q.A00.A0g = false;
        }
        C70653iv A02 = C70653iv.A02(queryParameter, A0z);
        if (jSONObject != null) {
            if (jSONObject.has("hides_tab_bar")) {
                boolean optBoolean = jSONObject.optBoolean("hides_tab_bar");
                if (Boolean.valueOf(optBoolean) != null) {
                    c1261474q.A00.A0h = !optBoolean;
                }
            }
            if (jSONObject.has("presentation_method") && (optString = jSONObject.optString("presentation_method")) != null) {
                c1261474q.A00.A0O = C6M0.A00(optString);
            }
            if (jSONObject.has("respect_safe_area_insets")) {
                boolean optBoolean2 = jSONObject.optBoolean("respect_safe_area_insets");
                if (Boolean.valueOf(optBoolean2) != null) {
                    c1261474q.A00.A0b = !optBoolean2;
                }
            }
            if (jSONObject.has("ttrc_marker_id")) {
                int optInt = jSONObject.optInt("ttrc_marker_id");
                if (Integer.valueOf(optInt) != null) {
                    A02.A00 = optInt;
                }
            }
            if (jSONObject.has("screen_id")) {
                str2 = jSONObject.optString("screen_id");
            }
            c1261474q.A00.A0Q = str2;
        }
        A02.A0B(context, c1261474q.A00);
    }
}
