package com.facebook.businessextension.jscalls;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import com.facebook.redex.IDxObjectShape132S0000000_2_I2;
import org.json.JSONObject;
import p000X.C25930wq;
import p000X.InterfaceC149118bq;
/* loaded from: classes3.dex */
public class HideAutofillBarJSBridgeCall extends BusinessExtensionJSBridgeCall {
    public static final InterfaceC149118bq CREATOR = new IDxObjectShape132S0000000_2_I2(1);

    public HideAutofillBarJSBridgeCall(Parcel parcel) {
        super(parcel);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public HideAutofillBarJSBridgeCall(Context context, Bundle bundle, String str, String str2, JSONObject jSONObject) {
        super(context, bundle, r3, str, "hideAutoFillBar", str2);
        Bundle A07 = C25930wq.A07();
        A07.putString("callbackID", jSONObject.getString("callbackID"));
    }
}
