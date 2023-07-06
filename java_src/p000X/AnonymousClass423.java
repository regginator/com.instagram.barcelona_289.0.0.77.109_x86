package p000X;

import android.content.Context;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.423  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass423 implements InterfaceC39871Ksa {
    public final UserSession A00;

    @Override // p000X.InterfaceC39871Ksa
    public final String getFilenamePrefix() {
        return "mobileconfigs";
    }

    @Override // p000X.InterfaceC39871Ksa
    public final String getFilenameSuffix() {
        return OptSvcAnalyticsStore.FILE_SUFFIX;
    }

    @Override // p000X.InterfaceC39871Ksa
    public final String getTag() {
        return "MobileConfigValueLogger";
    }

    @Override // p000X.InterfaceC39871Ksa
    public final String getContentInBackground(Context context) {
        Map A02;
        Map A022;
        C3XN c3xn = C3XN.A01;
        if (c3xn == null) {
            return "{}";
        }
        TreeMap treeMap = new TreeMap();
        treeMap.put("1:mobileconfig_test", C25970wu.A0p("0: notice: ======== visit http://fburl.com/decode_mc_ids to decode the config/param ids of this file to names ========"));
        C66023Kq A03 = c3xn.A03();
        if (A03 == null) {
            A02 = new TreeMap();
        } else {
            A02 = A03.A01.A02(true);
        }
        treeMap.putAll(A02);
        C66023Kq A04 = c3xn.A04(this.A00);
        if (A04 == null) {
            A022 = new TreeMap();
        } else {
            A022 = A04.A01.A02(true);
        }
        treeMap.putAll(A022);
        return A00(treeMap);
    }

    public AnonymousClass423(UserSession userSession) {
        this.A00 = userSession;
    }

    public static String A00(Map map) {
        try {
            JSONObject A0s = C25990ww.A0s();
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                JSONArray jSONArray = new JSONArray();
                Iterator it = ((List) A0q.getValue()).iterator();
                while (it.hasNext()) {
                    C25970wu.A1T(it, jSONArray);
                }
                A0s.put(C25950ws.A0v(A0q), jSONArray);
            }
            return A0s.toString();
        } catch (JSONException e) {
            C0LJ.A0E("MobileConfigValueLogger", "Unable to create log", e);
            return "{}";
        }
    }
}
