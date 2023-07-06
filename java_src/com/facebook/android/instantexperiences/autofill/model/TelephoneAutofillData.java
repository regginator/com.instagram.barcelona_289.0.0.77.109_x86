package com.facebook.android.instantexperiences.autofill.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.C25980wv;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class TelephoneAutofillData extends BrowserExtensionsAutofillData {
    public static final Set A01 = new HashSet<String>() { // from class: X.856
        {
            add("tel");
            add("tel-country-code");
            add("tel-national");
            add("tel-area-code");
            add("tel-local");
            add("tel-local-prefix");
            add("tel-local-suffix");
        }
    };
    public static final Parcelable.Creator CREATOR = C91544uU.A0a(73);
    public final String A00;

    public TelephoneAutofillData(JSONObject jSONObject) {
        super(jSONObject);
        String A0o;
        if (jSONObject != null) {
            try {
                A0o = jSONObject.getString("display_number");
            } catch (JSONException unused) {
                A0o = C25980wv.A0o("tel", super.A00);
            }
        } else {
            A0o = null;
        }
        this.A00 = A0o;
    }

    @Override // com.facebook.android.instantexperiences.autofill.model.BrowserExtensionsAutofillData
    public final JSONObject A03() {
        JSONObject A03 = super.A03();
        A03.put("display_number", this.A00);
        return A03;
    }

    @Override // com.facebook.android.instantexperiences.autofill.model.BrowserExtensionsAutofillData, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.A00);
    }

    public TelephoneAutofillData(String str, Map map) {
        super.A00 = map;
        this.A00 = str;
    }

    public TelephoneAutofillData(Parcel parcel) {
        super(parcel);
        this.A00 = parcel.readString();
    }
}
