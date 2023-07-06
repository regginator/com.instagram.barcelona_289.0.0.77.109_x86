package com.facebook.android.instantexperiences.autofill.model;

import android.os.Parcel;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C78P;
import p000X.C91574uX;
/* loaded from: classes3.dex */
public abstract class BrowserExtensionsAutofillData implements FbAutofillData {
    public Map A00;

    @Override // com.facebook.android.instantexperiences.autofill.model.FbAutofillData
    public final boolean BZA(FbAutofillData fbAutofillData) {
        BrowserExtensionsAutofillData browserExtensionsAutofillData;
        if (fbAutofillData != null && getClass().equals(fbAutofillData.getClass()) && (browserExtensionsAutofillData = (BrowserExtensionsAutofillData) fbAutofillData) != null && this.A00.size() <= browserExtensionsAutofillData.A00.size()) {
            Iterator A0k = C25930wq.A0k(this.A00);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                Object key = A0q.getKey();
                String A0o = C25990ww.A0o(A0q);
                Object obj = browserExtensionsAutofillData.A00.get(key);
                if (A0o == null || (obj != null && A0o.equals(obj))) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj != null && getClass().equals(obj.getClass())) {
            BrowserExtensionsAutofillData browserExtensionsAutofillData = (BrowserExtensionsAutofillData) obj;
            if (this.A00.size() == browserExtensionsAutofillData.A00.size()) {
                Iterator A0k = C25930wq.A0k(this.A00);
                while (true) {
                    boolean z = true;
                    if (!A0k.hasNext()) {
                        return true;
                    }
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    Object key = A0q.getKey();
                    String A0o = C25990ww.A0o(A0q);
                    Object obj2 = browserExtensionsAutofillData.A00.get(key);
                    boolean A1Y = C25930wq.A1Y(A0o);
                    if (obj2 == null) {
                        z = false;
                    }
                    if ((z ^ A1Y) || (A0o != null && obj2 != null && !A0o.equals(obj2))) {
                        break;
                    }
                }
            }
        }
        return false;
    }

    public final String A01() {
        if (this instanceof TelephoneAutofillData) {
            return ((TelephoneAutofillData) this).A00;
        }
        if (this instanceof NameAutofillData) {
            if (!C78P.A00(C25980wv.A0o(FXPFAccessLibraryDebugFragment.NAME, this.A00))) {
                return C25980wv.A0o(FXPFAccessLibraryDebugFragment.NAME, this.A00);
            }
            String A0o = C25980wv.A0o("given-name", this.A00);
            if (A0o == null) {
                A0o = "";
            }
            String A0o2 = C25980wv.A0o("family-name", this.A00);
            if (A0o2 == null) {
                A0o2 = "";
            }
            return C073900b.A0V(A0o, " ", A0o2).trim();
        } else if (this instanceof EmailAutofillData) {
            Map map = this.A00;
            return C25980wv.A0o(C25980wv.A0r(map).next(), map);
        } else {
            StringBuilder A0n = C25960wt.A0n();
            if (!AddressAutofillData.A00(C25980wv.A0o("street-address", this.A00), A0n)) {
                AddressAutofillData.A00(C25980wv.A0o("address-line1", this.A00), A0n);
                AddressAutofillData.A00(C25980wv.A0o("address-line2", this.A00), A0n);
                AddressAutofillData.A00(C25980wv.A0o("address-line3", this.A00), A0n);
            }
            AddressAutofillData.A00(C25980wv.A0o("address-level4", this.A00), A0n);
            AddressAutofillData.A00(C25980wv.A0o("address-level3", this.A00), A0n);
            AddressAutofillData.A00(C25980wv.A0o("address-level2", this.A00), A0n);
            AddressAutofillData.A00(C25980wv.A0o("address-level1", this.A00), A0n);
            AddressAutofillData.A00(C25980wv.A0o("postal-code", this.A00), A0n);
            if (!AddressAutofillData.A00(C25980wv.A0o("country", this.A00), A0n)) {
                AddressAutofillData.A00(C25980wv.A0o("country-name", this.A00), A0n);
            }
            return A0n.toString();
        }
    }

    @Override // com.facebook.android.instantexperiences.autofill.model.FbAutofillData
    public final Map ASS() {
        if (this instanceof TelephoneAutofillData) {
            return C91574uX.A0q(this.A00);
        }
        if (this instanceof NameAutofillData) {
            HashMap A0q = C91574uX.A0q(this.A00);
            Iterator it = new LinkedList(A0q.keySet()).iterator();
            while (it.hasNext()) {
                Object next = it.next();
                String A0l = C25990ww.A0l(next, A0q);
                if (A0l == null || A0l.isEmpty()) {
                    A0q.remove(next);
                }
            }
            return A0q;
        }
        return C91574uX.A0q(this.A00);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeMap(this.A00);
    }

    public BrowserExtensionsAutofillData(JSONObject jSONObject) {
        this();
        JSONObject optJSONObject;
        if (jSONObject != null && (optJSONObject = jSONObject.optJSONObject("autocomplete_data")) != null) {
            Iterator<String> keys = optJSONObject.keys();
            while (keys.hasNext()) {
                String A0h = C25930wq.A0h(keys);
                this.A00.put(A0h, optJSONObject.optString(A0h));
            }
        }
    }

    public final Map A02(Set set) {
        HashMap A0z = C25920wp.A0z();
        Iterator A0k = C25930wq.A0k(this.A00);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            Object key = A0q.getKey();
            if (set.contains(key)) {
                A0z.put(key, A0q.getValue());
            }
        }
        return A0z;
    }

    public JSONObject A03() {
        JSONObject A0s = C25990ww.A0s();
        Iterator A0k = C25930wq.A0k(ASS());
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            A0s.put(C25950ws.A0v(A0q), A0q.getValue());
        }
        JSONObject A0s2 = C25990ww.A0s();
        A0s2.put("autocomplete_data", A0s);
        return A0s2;
    }

    public BrowserExtensionsAutofillData(Parcel parcel) {
        this.A00 = parcel.readHashMap(String.class.getClassLoader());
    }

    public BrowserExtensionsAutofillData(Map map) {
        this.A00 = map;
    }

    public BrowserExtensionsAutofillData() {
        this.A00 = C25920wp.A0z();
    }
}
