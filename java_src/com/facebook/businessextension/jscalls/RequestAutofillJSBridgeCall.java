package com.facebook.businessextension.jscalls;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import com.facebook.redex.IDxObjectShape132S0000000_2_I2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.C127497Bp;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C91534uT;
import p000X.InterfaceC149118bq;
/* loaded from: classes3.dex */
public class RequestAutofillJSBridgeCall extends BusinessExtensionJSBridgeCall {
    public static final InterfaceC149118bq CREATOR = new IDxObjectShape132S0000000_2_I2(2);

    public final String A02() {
        RequestAutofillJSBridgeCallData requestAutofillJSBridgeCallData = (RequestAutofillJSBridgeCallData) C91534uT.A0m(this, "requestAutofillData");
        if (requestAutofillJSBridgeCallData == null) {
            return null;
        }
        return requestAutofillJSBridgeCallData.A00;
    }

    public final LinkedHashSet A03() {
        RequestAutofillJSBridgeCallData requestAutofillJSBridgeCallData = (RequestAutofillJSBridgeCallData) C91534uT.A0m(this, "requestAutofillData");
        if (requestAutofillJSBridgeCallData == null) {
            return null;
        }
        return requestAutofillJSBridgeCallData.A01;
    }

    public final LinkedHashSet A04() {
        RequestAutofillJSBridgeCallData requestAutofillJSBridgeCallData = (RequestAutofillJSBridgeCallData) C91534uT.A0m(this, "requestAutofillData");
        if (requestAutofillJSBridgeCallData == null) {
            return null;
        }
        return requestAutofillJSBridgeCallData.A02;
    }

    public static Bundle A00(JSONObject jSONObject) {
        String str;
        LinkedHashSet linkedHashSet;
        LinkedHashSet linkedHashSet2;
        Bundle A07 = C25930wq.A07();
        A07.putString("callbackID", jSONObject.getString("callbackID"));
        try {
            str = jSONObject.getString("selectedAutoCompleteTag");
        } catch (JSONException e) {
            C127497Bp.A00("RequestAutofillJSBridgeCall", "Failed to get autofill tag", e, e);
            str = null;
        }
        try {
            JSONArray jSONArray = new JSONArray(jSONObject.getString("autofillFields"));
            ArrayList A0w = C25920wp.A0w();
            for (int i = 0; i < jSONArray.length(); i++) {
                A0w.add(jSONArray.getString(i));
            }
            Collections.sort(A0w);
            linkedHashSet = new LinkedHashSet(A0w);
        } catch (JSONException e2) {
            C127497Bp.A00("RequestAutofillJSBridgeCall", "Failed to parseRequestedFields", e2, e2);
            linkedHashSet = null;
        }
        try {
            JSONArray jSONArray2 = new JSONArray(jSONObject.getString("allFields"));
            ArrayList A0w2 = C25920wp.A0w();
            for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                A0w2.add(jSONArray2.getString(i2));
            }
            Collections.sort(A0w2);
            linkedHashSet2 = new LinkedHashSet(A0w2);
        } catch (JSONException e3) {
            C127497Bp.A00("RequestAutofillJSBridgeCall", "Failed to parseAllFields", e3, e3);
            linkedHashSet2 = null;
        }
        A07.putParcelable("requestAutofillData", new RequestAutofillJSBridgeCallData(str, linkedHashSet, linkedHashSet2));
        return A07;
    }

    public RequestAutofillJSBridgeCall(Parcel parcel) {
        super(parcel);
    }

    public RequestAutofillJSBridgeCall(Context context, Bundle bundle, String str, String str2, JSONObject jSONObject) {
        super(context, bundle, A00(jSONObject), str, "requestAutoFill", str2);
    }

    public RequestAutofillJSBridgeCall(Context context, Bundle bundle, Bundle bundle2, String str, String str2) {
        super(context, bundle, bundle2, str, "requestAutoFill", str2);
    }
}
