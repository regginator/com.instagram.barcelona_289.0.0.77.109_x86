package com.facebook.android.instantexperiences.autofill;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.android.instantexperiences.core.InstantExperiencesParameters;
import com.facebook.android.instantexperiences.jscall.InstantExperiencesJSBridgeCall;
import com.facebook.common.stringformat.StringFormatUtil;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.C0LJ;
import p000X.C25920wp;
import p000X.C6A8;
import p000X.C78P;
import p000X.C91544uU;
import p000X.EnumC1029366u;
/* loaded from: classes3.dex */
public class RequestAutofillJSBridgeCall extends InstantExperiencesJSBridgeCall {
    public static final Parcelable.Creator CREATOR = C91544uU.A0a(68);
    public volatile LinkedHashSet A00;

    public final Set A04() {
        if (this.A00 == null) {
            String str = (String) A00("autofillFields");
            ArrayList A0w = C25920wp.A0w();
            try {
                JSONArray jSONArray = new JSONArray(str);
                for (int i = 0; i < jSONArray.length(); i++) {
                    A0w.add(jSONArray.getString(i));
                }
            } catch (JSONException e) {
                C0LJ.A0E("RequestAutofillJSBridgeCall", StringFormatUtil.formatStrLocaleSafe("Failed to getRequestedFields."), e);
            }
            Collections.sort(A0w);
            this.A00 = new LinkedHashSet(A0w);
        }
        return this.A00;
    }

    public RequestAutofillJSBridgeCall(Parcel parcel) {
        super(parcel);
        this.A00 = null;
    }

    @Override // com.facebook.android.instantexperiences.jscall.InstantExperiencesJSBridgeCall
    public final void A02() {
        super.A02();
        if (!C78P.A00(String.valueOf(A00("selectedAutoCompleteTag")))) {
            if (!C78P.A00(String.valueOf(A00("autofillFields")))) {
                return;
            }
            throw new C6A8(EnumC1029366u.A03, "Autofill fields cannot be empty or null");
        }
        throw new C6A8(EnumC1029366u.A03, "Selected auto fill tag cannot be empty or null");
    }

    public RequestAutofillJSBridgeCall(InstantExperiencesParameters instantExperiencesParameters, String str, String str2, JSONObject jSONObject) {
        super(instantExperiencesParameters, str, str2, jSONObject);
        this.A00 = null;
    }
}
