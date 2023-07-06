package com.facebook.businessextension.jscalls;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import com.facebook.redex.IDxObjectShape132S0000000_2_I2;
import com.google.common.collect.ImmutableMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.C127497Bp;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.InterfaceC149118bq;
/* loaded from: classes3.dex */
public class SaveAutofillDataJSBridgeCall extends BusinessExtensionJSBridgeCall {
    public static final InterfaceC149118bq CREATOR = new IDxObjectShape132S0000000_2_I2(3);

    public SaveAutofillDataJSBridgeCall(Parcel parcel) {
        super(parcel);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SaveAutofillDataJSBridgeCall(Context context, Bundle bundle, String str, String str2, JSONObject jSONObject) {
        super(context, bundle, r10, str, "saveAutofillData", str2);
        Bundle A07 = C25930wq.A07();
        A07.putString("callbackID", jSONObject.getString("callbackID"));
        JSONObject jSONObject2 = jSONObject.getJSONObject("raw_autofill_data");
        ImmutableMap immutableMap = null;
        if (jSONObject2 != null) {
            HashMap A0z = C25920wp.A0z();
            Iterator<String> keys = jSONObject2.keys();
            while (keys.hasNext()) {
                try {
                    String A0h = C25930wq.A0h(keys);
                    JSONArray jSONArray = jSONObject2.getJSONArray(A0h);
                    ArrayList A0w = C25920wp.A0w();
                    for (int i = 0; i < jSONArray.length(); i++) {
                        Object obj = jSONArray.get(i);
                        if (obj instanceof String) {
                            A0w.add(obj);
                        } else {
                            StringBuilder A0n = C25960wt.A0n();
                            A0n.append("Value was not a String, was ");
                            throw new JSONException(C25950ws.A0t(obj.getClass(), A0n));
                        }
                    }
                    A0z.put(A0h, A0w);
                } catch (JSONException e) {
                    C127497Bp.A00("SaveAutofillDataJSBridgeCall", "Failed to parse raw autofill data", e, e);
                }
            }
            immutableMap = ImmutableMap.copyOf((Map) A0z);
        }
        A07.putParcelable("saveAutofillDataData", new SaveAutofillDataJSBridgeCallData(immutableMap));
    }
}
