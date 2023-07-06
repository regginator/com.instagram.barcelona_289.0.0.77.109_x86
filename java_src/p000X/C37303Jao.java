package p000X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;
/* renamed from: X.Jao  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37303Jao {
    public String A0E = "";
    public String A0F = "";
    public String A0D = "";
    public long A04 = 0;
    public long A00 = 0;
    public long A01 = 0;
    public long A02 = 0;
    public long A03 = 0;
    public long A07 = 0;
    public long A0A = 0;
    public long A0B = 0;
    public long A08 = 0;
    public long A09 = 0;
    public long A05 = 0;
    public long A06 = 0;
    public Map A0G = C25920wp.A0z();
    public long A0C = 0;
    public boolean A0I = false;
    public boolean A0H = false;

    public static C37303Jao A00(JSONObject jSONObject) {
        C37303Jao c37303Jao = new C37303Jao();
        c37303Jao.A0E = jSONObject.getString("cache_name");
        c37303Jao.A0F = jSONObject.getString("session_key");
        c37303Jao.A0D = jSONObject.getString("cache_key");
        c37303Jao.A04 = jSONObject.getLong("item_size_b");
        c37303Jao.A00 = jSONObject.getLong("action_count");
        c37303Jao.A01 = jSONObject.getLong("get_count");
        c37303Jao.A03 = jSONObject.getLong("insert_count");
        c37303Jao.A07 = jSONObject.getLong("remove_count");
        c37303Jao.A02 = jSONObject.getLong("hit_count");
        c37303Jao.A05 = jSONObject.getLong("refetch_count");
        c37303Jao.A06 = jSONObject.getLong("refresh_count");
        c37303Jao.A08 = jSONObject.getLong("remove_count_by_eviction");
        c37303Jao.A09 = jSONObject.getLong("remove_count_by_staleness");
        c37303Jao.A0B = jSONObject.getLong("remove_count_by_user");
        c37303Jao.A0A = jSONObject.getLong("remove_count_by_unknown");
        Map map = c37303Jao.A0G;
        map.clear();
        JSONObject jSONObject2 = jSONObject.getJSONObject("additional_metadata");
        Iterator<String> keys = jSONObject2.keys();
        while (keys.hasNext()) {
            String A0h = C25930wq.A0h(keys);
            map.put(A0h, jSONObject2.getString(A0h));
        }
        c37303Jao.A0C = jSONObject.getLong("tracking_start_time_ms");
        c37303Jao.A0I = jSONObject.getBoolean("last_known_existence");
        c37303Jao.A0H = jSONObject.getBoolean("had_known_existence");
        return c37303Jao;
    }

    public final Map A01() {
        HashMap A0z = C25920wp.A0z();
        A0z.put("item_size_b", Long.valueOf(this.A04));
        A0z.put("action_count", Long.valueOf(this.A00));
        A0z.put("get_count", Long.valueOf(this.A01));
        A0z.put("insert_count", Long.valueOf(this.A03));
        A0z.put("remove_count", Long.valueOf(this.A07));
        A0z.put("hit_count", Long.valueOf(this.A02));
        A0z.put("refetch_count", Long.valueOf(this.A05));
        A0z.put("refresh_count", Long.valueOf(this.A06));
        A0z.put("remove_count_by_eviction", Long.valueOf(this.A08));
        A0z.put("remove_count_by_staleness", Long.valueOf(this.A09));
        A0z.put("remove_count_by_user", Long.valueOf(this.A0B));
        A0z.put("remove_count_by_unknown", Long.valueOf(this.A0A));
        return A0z;
    }
}
