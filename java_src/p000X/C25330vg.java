package p000X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxComparatorShape289S0100000_I2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.0vg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25330vg {
    public final C20720n4 A01;
    public final TreeSet A02 = new TreeSet(new IDxComparatorShape289S0100000_I2(this, 4));
    public List A00 = new ArrayList();

    public final synchronized C25320vf A00(C25320vf c25320vf) {
        Iterator it = A01().iterator();
        while (it.hasNext()) {
            C25320vf c25320vf2 = (C25320vf) it.next();
            if (c25320vf2.equals(c25320vf)) {
                return c25320vf2;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a3, code lost:
        if (r4.A00().isEmpty() != false) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized TreeSet A01() {
        TreeSet treeSet;
        C25320vf c25320vf;
        boolean z;
        treeSet = this.A02;
        if (treeSet.isEmpty()) {
            SharedPreferences sharedPreferences = this.A01.A00;
            if (sharedPreferences.contains("/settings_mqtt_address")) {
                try {
                    JSONArray optJSONArray = new JSONObject(sharedPreferences.getString("/settings_mqtt_address", "")).optJSONArray("address_entries");
                    if (optJSONArray != null && optJSONArray.length() > 0) {
                        for (int i = 0; i < optJSONArray.length(); i++) {
                            String string = optJSONArray.getString(i);
                            if (TextUtils.isEmpty(string)) {
                                c25320vf = null;
                            } else {
                                JSONObject jSONObject = new JSONObject(string);
                                c25320vf = new C25320vf();
                                c25320vf.A02 = jSONObject.optString(TraceFieldType.HostName);
                                c25320vf.A01 = jSONObject.optInt("priority");
                                c25320vf.A00 = jSONObject.optInt("fail_count");
                                JSONArray optJSONArray2 = jSONObject.optJSONArray("address_list_data");
                                if (optJSONArray2 != null) {
                                    ArrayList arrayList = new ArrayList(optJSONArray2.length());
                                    for (int i2 = 0; i2 < optJSONArray2.length(); i2++) {
                                        if (!optJSONArray2.isNull(i2)) {
                                            arrayList.add(optJSONArray2.getString(i2));
                                        }
                                    }
                                    c25320vf.A04 = arrayList;
                                }
                            }
                            c25320vf.getClass();
                            List list = c25320vf.A04;
                            if (list != null && !list.isEmpty()) {
                                z = true;
                            }
                            z = false;
                            if (z) {
                                A03(c25320vf);
                            }
                        }
                    }
                } catch (JSONException e) {
                    C0LJ.A0F("AddressEntries", "Cannot create JSONObject from rawJson", e);
                }
            }
        }
        return treeSet;
    }

    public final synchronized void A02() {
        List<C25320vf> list = this.A00;
        list.clear();
        Iterator it = A01().iterator();
        while (it.hasNext()) {
            list.add((C25320vf) it.next());
        }
        try {
            SharedPreferences.Editor edit = this.A01.A00.edit();
            JSONObject jSONObject = new JSONObject();
            JSONArray jSONArray = new JSONArray();
            for (C25320vf c25320vf : list) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.putOpt(TraceFieldType.HostName, c25320vf.A02);
                jSONObject2.put("priority", c25320vf.A01);
                jSONObject2.put("fail_count", c25320vf.A00);
                if (c25320vf.A04 != null) {
                    JSONArray jSONArray2 = new JSONArray();
                    for (Object obj : c25320vf.A04) {
                        jSONArray2.put(obj);
                    }
                    jSONObject2.put("address_list_data", jSONArray2);
                }
                jSONArray.put(jSONObject2.toString());
            }
            jSONObject.put("address_entries", jSONArray);
            edit.putString("/settings_mqtt_address", jSONObject.toString());
            edit.apply();
        } catch (JSONException e) {
            C0LJ.A0F("AddressEntries", "Failed to save addressEntries", e);
        }
    }

    public final synchronized void A03(C25320vf c25320vf) {
        TreeSet treeSet = this.A02;
        if (treeSet.size() >= 10) {
            treeSet.pollLast();
        }
        treeSet.add(c25320vf);
    }

    public final synchronized void A04(C25320vf c25320vf, C25320vf c25320vf2) {
        this.A02.remove(c25320vf);
        A03(c25320vf2);
    }

    public C25330vg(C20720n4 c20720n4) {
        this.A01 = c20720n4;
    }
}
