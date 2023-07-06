package com.facebook.android.instantexperiences.autofill.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class EmailAutofillData extends BrowserExtensionsAutofillData {
    public static final Set A00 = new HashSet<String>() { // from class: X.4Ut
        {
            add("email");
        }
    };
    public static final Parcelable.Creator CREATOR = C91544uU.A0a(71);

    public EmailAutofillData(Parcel parcel) {
        super(parcel);
    }

    public EmailAutofillData(String str, String str2) {
        this.A00.put(str, str2);
    }

    public EmailAutofillData(Map map) {
        super(map);
    }

    public EmailAutofillData(JSONObject jSONObject) {
        super(jSONObject);
    }
}
