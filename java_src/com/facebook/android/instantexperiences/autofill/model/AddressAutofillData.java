package com.facebook.android.instantexperiences.autofill.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class AddressAutofillData extends BrowserExtensionsAutofillData {
    public static final Set A00 = new HashSet<String>() { // from class: X.855
        {
            add("street-address");
            add("address-line1");
            add("address-line2");
            add("address-line3");
            add("address-level1");
            add("address-level2");
            add("address-level3");
            add("address-level4");
            add("country");
            add("country-name");
            add("postal-code");
        }
    };
    public static final Parcelable.Creator CREATOR = C91544uU.A0a(70);

    public static boolean A00(String str, StringBuilder sb) {
        if (str != null && !str.isEmpty()) {
            if (sb.length() != 0) {
                sb.append(" ");
            }
            sb.append(str);
            return true;
        }
        return false;
    }

    public AddressAutofillData(Parcel parcel) {
        super(parcel);
    }

    public AddressAutofillData(Map map) {
        super(map);
    }

    public AddressAutofillData(JSONObject jSONObject) {
        super(jSONObject);
    }
}
