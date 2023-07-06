package p000X;

import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.facebook.browser.lite.extensions.autofill.model.AutofillData;
import com.facebook.redex.IDxComparatorShape92S0000000_2_I2;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.7GB  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7GB {
    public static String A01(Set set) {
        TreeSet treeSet;
        if (set == null) {
            treeSet = new TreeSet();
        } else {
            treeSet = new TreeSet(set);
        }
        treeSet.remove("id");
        return TextUtils.join(", ", treeSet);
    }

    public static String A02(JSONObject jSONObject) {
        try {
            JSONArray jSONArray = new JSONArray(jSONObject.getString("autofillFields"));
            ArrayList A0w = C25920wp.A0w();
            for (int i = 0; i < jSONArray.length(); i++) {
                A0w.add(jSONArray.getString(i));
            }
            Collections.sort(A0w);
            return TextUtils.join(", ", A0w);
        } catch (JSONException e) {
            C127497Bp.A00("AutofillSharedUtil", "Failed to parseRequestedFields", e, e);
            return null;
        }
    }

    public static Set A04(List list) {
        if (list != null && !list.isEmpty() && list.get(0) != null) {
            return C91574uX.A0w((AutofillData) list.get(0)).keySet();
        }
        return C25960wt.A0o();
    }

    public static AutofillData A00(JSONObject jSONObject) {
        HashMap A0z = C25920wp.A0z();
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject("raw_autofill_data");
            Iterator<String> keys = jSONObject2.keys();
            while (keys.hasNext()) {
                String A0h = C25930wq.A0h(keys);
                A0z.put(A0h, jSONObject2.getJSONArray(A0h).getString(0));
            }
        } catch (JSONException e) {
            Log.e("AutofillSharedUtil", "Save autofill JSON wrongly formatted", e);
        }
        return new AutofillData(A0z);
    }

    public static List A03(List list) {
        ArrayList A0w = C25920wp.A0w();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                try {
                    A0w.add(new AutofillData(C26010wy.A0M(C25930wq.A0h(it))));
                } catch (JSONException e) {
                    Log.e("AutofillSharedUtil", "Wrong JSON format for autofill", e);
                }
            }
        }
        Collections.sort(A0w, new IDxComparatorShape92S0000000_2_I2(2));
        return A0w;
    }

    public static Set A05(Map map, Map map2) {
        HashSet A0o = C25960wt.A0o();
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            Object key = A0q.getKey();
            String A0o2 = C25990ww.A0o(A0q);
            if (A0o2 != null) {
                String trim = A0o2.trim();
                if (trim.length() != 0 && (map2.get(key) == null || !C25980wv.A0o(key, map2).trim().equals(trim))) {
                    A0o.add(key);
                }
            }
        }
        return A0o;
    }

    public static Set A06(Map map, Map map2) {
        HashSet A0o = C25960wt.A0o();
        Iterator A0k = C25930wq.A0k(map2);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            Object key = A0q.getKey();
            String A0o2 = C25990ww.A0o(A0q);
            if (A0o2 != null && A0o2.trim().length() != 0 && !TextUtils.isEmpty((CharSequence) map.get(key))) {
                A0o.add(key);
            }
        }
        return A0o;
    }

    public static JSONObject A07(AutofillData autofillData) {
        JSONObject A0s = C25990ww.A0s();
        Iterator A0k = C25930wq.A0k(C91574uX.A0w(autofillData));
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(A0q.getValue());
            try {
                A0s.put(C25950ws.A0v(A0q), jSONArray);
            } catch (JSONException unused) {
            }
        }
        JSONObject A0s2 = C25990ww.A0s();
        try {
            A0s2.put("raw_autofill_data", A0s);
            A0s2.put("callbackID", "placeholder");
        } catch (JSONException unused2) {
        }
        return A0s2;
    }

    public static void A08(final C116866lU c116866lU) {
        C7EK A00 = C7EK.A00();
        HashMap A0z = C25920wp.A0z();
        A0z.put("action", "BrowserLiteIntent.IAB_AUTOFILL_INTERACTION");
        A0z.put("user_action", c116866lU.A0G);
        A0z.put("iab_session_id", c116866lU.A09);
        String str = c116866lU.A0E;
        if (str != null) {
            A0z.put("selected_field_tag", str);
        }
        String str2 = c116866lU.A0D;
        if (str2 != null) {
            A0z.put("requested_fields", str2);
        }
        String str3 = c116866lU.A04;
        if (str3 != null) {
            A0z.put("all_fields", str3);
        }
        String str4 = c116866lU.A05;
        if (str4 != null) {
            A0z.put("available_fields", str4);
        }
        String str5 = c116866lU.A0A;
        if (str5 != null) {
            A0z.put("new_fields", str5);
        }
        String str6 = c116866lU.A06;
        if (str6 != null) {
            A0z.put("current_url", str6);
        }
        String str7 = c116866lU.A0B;
        if (str7 != null) {
            A0z.put("origin_host", str7);
        }
        String str8 = c116866lU.A08;
        if (str8 != null) {
            A0z.put("form_session_id", str8);
        }
        String str9 = c116866lU.A07;
        if (str9 != null) {
            A0z.put("edited_fields", str9);
        }
        String str10 = c116866lU.A0F;
        if (str10 != null) {
            A0z.put("type", str10);
        }
        String str11 = c116866lU.A0C;
        if (str11 != null) {
            A0z.put("payment_credential_ids", str11);
        }
        A0z.put("with_ads_disclosure", String.valueOf(c116866lU.A0L));
        long j = c116866lU.A02;
        if (j != 0) {
            A0z.put("form_completion_duration", String.valueOf(j));
        }
        int i = c116866lU.A00;
        if (i != 0) {
            A0z.put("event_times", String.valueOf(i));
        }
        int i2 = c116866lU.A01;
        if (i2 != 0) {
            A0z.put("time_spend", String.valueOf(i2));
        }
        long j2 = c116866lU.A03;
        if (j2 > 0) {
            A0z.put("index", String.valueOf(j2));
        }
        Map map = c116866lU.A0I;
        if (map != null) {
            A0z.put("enhanced_regex_new_fields_metadata", new Gson().A09(map, new TypeToken<Map<String, String>>() { // from class: X.5p9
            }.type));
        }
        String str12 = c116866lU.A0H;
        if (str12 != null) {
            A0z.put("user_credentials_status", str12);
        }
        A0z.put("is_payment_opt_in", String.valueOf(c116866lU.A0K));
        A0z.put("is_contact_opt_in", String.valueOf(c116866lU.A0J));
        A00.A05(A0z, Bundle.EMPTY);
    }

    public static boolean A09(AutofillData autofillData, AutofillData autofillData2) {
        HashMap A0q = C91574uX.A0q(C91574uX.A0w(autofillData));
        HashMap A0q2 = C91574uX.A0q(C91574uX.A0w(autofillData2));
        A0q.remove("id");
        A0q2.remove("id");
        A0q.remove("last_used_time");
        A0q2.remove("last_used_time");
        if (A0q2.size() > A0q.size()) {
            return false;
        }
        Iterator A0w = C91544uU.A0w(A0q2);
        while (A0w.hasNext()) {
            if (!A0q.containsKey(A0w.next())) {
                return false;
            }
        }
        return true;
    }
}
