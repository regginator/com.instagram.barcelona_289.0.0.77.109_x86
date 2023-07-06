package com.facebook.android.instantexperiences.autofill.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class NameAutofillData extends BrowserExtensionsAutofillData {
    public static final Set A00 = new HashSet<String>() { // from class: X.4Uu
        {
            add(FXPFAccessLibraryDebugFragment.NAME);
            add("given-name");
            add("family-name");
        }
    };
    public static final Parcelable.Creator CREATOR = C91544uU.A0a(72);

    public NameAutofillData(Parcel parcel) {
        super(parcel);
    }

    public NameAutofillData(Map map) {
        super(map);
    }

    public NameAutofillData(JSONObject jSONObject) {
        super(jSONObject);
    }
}
