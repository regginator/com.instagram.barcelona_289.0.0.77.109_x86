package com.facebook.android.instantexperiences.autofill.save;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.android.instantexperiences.core.InstantExperiencesParameters;
import com.facebook.android.instantexperiences.jscall.InstantExperiencesJSBridgeCall;
import com.facebook.common.stringformat.StringFormatUtil;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.C0LJ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C26010wy;
import p000X.C6A8;
import p000X.C91544uU;
import p000X.EnumC1029366u;
/* loaded from: classes3.dex */
public class SaveAutofillDataJSBridgeCall extends InstantExperiencesJSBridgeCall {
    public static final Parcelable.Creator CREATOR = C91544uU.A0a(74);

    public final HashMap A04() {
        String valueOf = String.valueOf(A00("raw_autofill_data"));
        HashMap A0z = C25920wp.A0z();
        try {
            JSONObject A0M = C26010wy.A0M(valueOf);
            Iterator<String> keys = A0M.keys();
            while (keys.hasNext()) {
                String A0h = C25930wq.A0h(keys);
                JSONArray jSONArray = A0M.getJSONArray(A0h);
                ArrayList A0w = C25920wp.A0w();
                for (int i = 0; i < jSONArray.length(); i++) {
                    Object obj = jSONArray.get(i);
                    if (obj != null) {
                        C25970wu.A1R(obj, A0w);
                    }
                }
                A0z.put(A0h, A0w);
            }
            return A0z;
        } catch (JSONException e) {
            C0LJ.A0E("SaveAutofillDataJSBridgeCall", StringFormatUtil.formatStrLocaleSafe("Failed to getRawAutofillData."), e);
            return A0z;
        }
    }

    @Override // com.facebook.android.instantexperiences.jscall.InstantExperiencesJSBridgeCall
    public final void A02() {
        super.A02();
        if (A00("raw_autofill_data") instanceof String) {
            return;
        }
        throw new C6A8(EnumC1029366u.A03, String.format(Locale.US, "The raw autofill data must be a string", new Object[0]));
    }

    public SaveAutofillDataJSBridgeCall(Parcel parcel) {
        super(parcel);
    }

    public SaveAutofillDataJSBridgeCall(InstantExperiencesParameters instantExperiencesParameters, String str, String str2, JSONObject jSONObject) {
        super(instantExperiencesParameters, str, str2, jSONObject);
    }
}
