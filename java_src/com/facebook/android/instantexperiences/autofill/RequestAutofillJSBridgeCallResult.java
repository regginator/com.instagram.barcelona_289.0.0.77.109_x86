package com.facebook.android.instantexperiences.autofill;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.android.instantexperiences.autofill.model.FbAutofillData;
import com.facebook.android.instantexperiences.jscall.InstantExperiencesCallResult;
import com.facebook.common.stringformat.StringFormatUtil;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.C0LJ;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class RequestAutofillJSBridgeCallResult extends InstantExperiencesCallResult {
    public static final Parcelable.Creator CREATOR = C91544uU.A0a(69);

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public RequestAutofillJSBridgeCallResult(List list) {
        super(Arrays.asList(r5.toString()));
        JSONObject A0s = C25990ww.A0s();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Iterator A0k = C25930wq.A0k(((FbAutofillData) it.next()).ASS());
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                try {
                    A0s.put(C25950ws.A0v(A0q), A0q.getValue());
                } catch (JSONException e) {
                    C0LJ.A0E("RequestAutofillJSBridgeCallResult", StringFormatUtil.formatStrLocaleSafe("Autocomplete data can't be added to JSONObject "), e);
                }
            }
        }
    }

    public RequestAutofillJSBridgeCallResult(Parcel parcel) {
        super(parcel);
    }
}
