package p000X;

import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.AccessToken;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import org.json.JSONArray;
import org.json.JSONObject;
/* renamed from: X.3LD  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3LD {
    public static AccessToken A00(JSONObject jSONObject) {
        if (jSONObject.getInt(ClientCookie.VERSION_ATTR) > 1) {
            return null;
        }
        String string = jSONObject.getString("token");
        Date date = new Date(jSONObject.getLong("expires_at"));
        JSONArray jSONArray = jSONObject.getJSONArray("permissions");
        JSONArray jSONArray2 = jSONObject.getJSONArray("declined_permissions");
        Date date2 = new Date(jSONObject.getLong("last_refresh"));
        Integer A00 = C3LE.A00(jSONObject.getString("source"));
        String string2 = jSONObject.getString("application_id");
        String string3 = jSONObject.getString("user_id");
        ArrayList A0w = C25920wp.A0w();
        for (int i = 0; i < jSONArray.length(); i++) {
            A0w.add(jSONArray.getString(i));
        }
        ArrayList A0w2 = C25920wp.A0w();
        for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
            A0w2.add(jSONArray2.getString(i2));
        }
        return new AccessToken(A00, string, string2, string3, A0w, A0w2, date, date2);
    }

    public static JSONObject A01(AccessToken accessToken) {
        JSONObject A0s = C25990ww.A0s();
        A0s.put(ClientCookie.VERSION_ATTR, 1);
        A0s.put("token", accessToken.A02);
        A0s.put("expires_at", accessToken.A04.getTime());
        A0s.put("permissions", new JSONArray((Collection) accessToken.A07));
        A0s.put("declined_permissions", new JSONArray((Collection) accessToken.A06));
        A0s.put("last_refresh", accessToken.A05.getTime());
        A0s.put("source", C3LE.A01(accessToken.A00));
        A0s.put("application_id", accessToken.A01);
        A0s.put("user_id", accessToken.A03);
        return A0s;
    }
}
