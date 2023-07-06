package com.facebook.browser.lite.extensions.autofill.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.facebook.redex.IDxCreatorShape115S0000000_I2;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
public class AutofillData implements Parcelable {
    public static final Parcelable.Creator CREATOR = new IDxCreatorShape115S0000000_I2(9);
    public final Map A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    private void A00() {
        Map map = this.A00;
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (entry.getValue() == null) {
                it.remove();
            } else {
                entry.setValue(((String) entry.getValue()).trim());
            }
        }
        Object obj = map.get("given-name");
        Object obj2 = map.get("family-name");
        if (obj == null && obj2 == null) {
            String str = (String) map.get(FXPFAccessLibraryDebugFragment.NAME);
            if (str != null) {
                int lastIndexOf = str.lastIndexOf(32);
                if (lastIndexOf > 0) {
                    map.put("given-name", str.substring(0, lastIndexOf));
                    map.put("family-name", str.substring(lastIndexOf + 1));
                    return;
                }
                map.put("given-name", str);
                return;
            }
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (map.containsKey("given-name")) {
            arrayList.add(map.get("given-name"));
        }
        if (map.containsKey("family-name")) {
            arrayList.add(map.get("family-name"));
        }
        map.put(FXPFAccessLibraryDebugFragment.NAME, TextUtils.join(" ", arrayList));
    }

    public final JSONObject A01() {
        JSONObject jSONObject = new JSONObject();
        Map unmodifiableMap = Collections.unmodifiableMap(this.A00);
        for (String str : unmodifiableMap.keySet()) {
            try {
                jSONObject.put(str, unmodifiableMap.get(str));
            } catch (JSONException unused) {
            }
        }
        return jSONObject;
    }

    public final boolean A02() {
        Map map = this.A00;
        if ((!TextUtils.isEmpty((String) map.get("given-name")) || !TextUtils.isEmpty((String) map.get("family-name"))) && !TextUtils.isEmpty((String) map.get("address-line1")) && !TextUtils.isEmpty((String) map.get("address-level1")) && !TextUtils.isEmpty((String) map.get("address-level2")) && !TextUtils.isEmpty((String) map.get("postal-code"))) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeMap(this.A00);
    }

    public AutofillData(JSONObject jSONObject) {
        this.A00 = new HashMap();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            this.A00.put(next, jSONObject.optString(next));
        }
        A00();
    }

    public AutofillData(Parcel parcel) {
        this.A00 = parcel.readHashMap(String.class.getClassLoader());
        A00();
    }

    public AutofillData(Map map) {
        this.A00 = new HashMap(map);
        A00();
    }
}
