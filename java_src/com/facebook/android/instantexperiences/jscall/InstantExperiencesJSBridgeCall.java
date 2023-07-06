package com.facebook.android.instantexperiences.jscall;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.facebook.android.instantexperiences.autofill.save.SaveAutofillDataJSBridgeCall;
import com.facebook.android.instantexperiences.core.InstantExperiencesParameters;
import com.facebook.android.instantexperiences.payment.CanMakePaymentJSBridgeCall;
import com.facebook.android.instantexperiences.payment.CanShowPaymentModuleJSBridgeCall;
import com.facebook.android.instantexperiences.payment.PaymentsCheckoutJSBridgeCall;
import com.facebook.android.instantexperiences.payment.chargerequest.PaymentsChargeRequestCall;
import com.facebook.common.stringformat.StringFormatUtil;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.C0LJ;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C6A8;
import p000X.C78P;
import p000X.C91544uU;
import p000X.EnumC1029366u;
/* loaded from: classes3.dex */
public abstract class InstantExperiencesJSBridgeCall implements Parcelable {
    public InstantExperiencesCallResult A00;
    public final InstantExperiencesParameters A01;
    public final String A02;
    public final Bundle A03;
    public final String A04;
    public final String A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final Object A00(String str) {
        Bundle bundle = this.A03;
        if (!bundle.containsKey(str)) {
            return null;
        }
        return bundle.get(str);
    }

    public final String A01() {
        if (this instanceof PaymentsChargeRequestCall) {
            return "paymentsChargeRequst";
        }
        if (this instanceof PaymentsCheckoutJSBridgeCall) {
            return "paymentsCheckout";
        }
        if (this instanceof CanShowPaymentModuleJSBridgeCall) {
            return "canShowPaymentModule";
        }
        if (this instanceof CanMakePaymentJSBridgeCall) {
            return "canMakePayment";
        }
        if (this instanceof SaveAutofillDataJSBridgeCall) {
            return "saveAutofillData";
        }
        return "requestAutoFill";
    }

    public void A02() {
        Uri A01;
        String str = this.A02;
        if (!C78P.A00(str)) {
            Uri parse = Uri.parse(str);
            if (parse != null && parse.getHost() != null && parse.getScheme() != null) {
                if (parse.getScheme().equalsIgnoreCase("https") && (parse.getPort() == 443 || parse.getPort() == -1)) {
                    if (!TextUtils.isEmpty(str) && (A01 = C23320rx.A01(str)) != null && A01.getHost() != null && A01.getScheme() != null) {
                        return;
                    }
                    throw new C6A8(EnumC1029366u.A06, "This url cannot make this call");
                }
                throw new C6A8(EnumC1029366u.A06, null);
            }
            throw new C6A8(EnumC1029366u.A06, null);
        }
        throw new C6A8(EnumC1029366u.A06, null);
    }

    public final void A03(InstantExperiencesCallResult instantExperiencesCallResult) {
        this.A00 = instantExperiencesCallResult;
        instantExperiencesCallResult.A00 = this.A04;
        instantExperiencesCallResult.A01 = this.A05;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A01, i);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeString(this.A02);
        parcel.writeBundle(this.A03);
        parcel.writeParcelable(this.A00, i);
    }

    public InstantExperiencesJSBridgeCall(Parcel parcel) {
        this.A01 = (InstantExperiencesParameters) C25930wq.A0B(parcel, InstantExperiencesParameters.class);
        this.A04 = parcel.readString();
        this.A05 = parcel.readString();
        this.A02 = parcel.readString();
        this.A03 = parcel.readBundle();
        this.A00 = (InstantExperiencesCallResult) C25930wq.A0B(parcel, InstantExperiencesCallResult.class);
    }

    public InstantExperiencesJSBridgeCall(InstantExperiencesParameters instantExperiencesParameters, String str, String str2, JSONObject jSONObject) {
        this.A05 = str;
        this.A01 = instantExperiencesParameters;
        this.A02 = str2;
        this.A04 = jSONObject.getString("callbackID");
        Bundle A07 = C25930wq.A07();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String A0h = C25930wq.A0h(keys);
            try {
                Object obj = jSONObject.get(A0h);
                if (obj != null) {
                    if (obj instanceof String) {
                        A07.putString(A0h, (String) obj);
                    } else if (obj instanceof Integer) {
                        A07.putInt(A0h, C25920wp.A04(obj));
                    } else if (obj instanceof Double) {
                        A07.putDouble(A0h, C91544uU.A00(obj));
                    } else if (obj instanceof Long) {
                        A07.putLong(A0h, C25950ws.A0E(obj));
                    } else if (obj instanceof Boolean) {
                        A07.putBoolean(A0h, C25920wp.A1X(obj));
                    } else if (obj instanceof JSONObject) {
                        A07.putString(A0h, obj.toString());
                    } else if (obj instanceof JSONArray) {
                        A07.putString(A0h, obj.toString());
                    } else if (obj == JSONObject.NULL) {
                        A07.putString(A0h, null);
                    }
                }
            } catch (JSONException e) {
                C0LJ.A0E("InstantExperiencesJSBridgeCall", StringFormatUtil.formatStrLocaleSafe("JSONObject.keys() provided a problematic key : %s", A0h), e);
            }
        }
        this.A03 = A07;
    }
}
