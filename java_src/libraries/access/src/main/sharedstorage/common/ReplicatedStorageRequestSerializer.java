package libraries.access.src.main.sharedstorage.common;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;
import p000X.AnonymousClass290;
import p000X.C25920wp;
import p000X.C28T;
import p000X.C3UX;
/* loaded from: classes2.dex */
public final class ReplicatedStorageRequestSerializer {
    public static ReplicatedStorageRequest A00(String str) {
        ArrayList A0w = C25920wp.A0w();
        JSONArray jSONArray = new JSONArray(str);
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            A0w.add(new C3UX(jSONObject.getString("target_user_id"), AnonymousClass290.valueOf(jSONObject.getString("app_source")), C28T.valueOf(jSONObject.getString("credential_source"))));
        }
        ArrayList A0w2 = C25920wp.A0w();
        A0w2.addAll(A0w);
        return new ReplicatedStorageRequest(A0w2);
    }
}
