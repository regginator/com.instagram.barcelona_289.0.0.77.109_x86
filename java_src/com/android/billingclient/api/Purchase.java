package com.android.billingclient.api;

import android.text.TextUtils;
import org.json.JSONObject;
import p000X.C26010wy;
import p000X.C36699J9a;
/* loaded from: classes7.dex */
public final class Purchase {
    public final String A00;
    public final String A01;
    public final JSONObject A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Purchase) {
                Purchase purchase = (Purchase) obj;
                if (!TextUtils.equals(this.A00, purchase.A00) || !TextUtils.equals(this.A01, purchase.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        return "Purchase. Json: ".concat(String.valueOf(this.A00));
    }

    public final C36699J9a A00() {
        JSONObject jSONObject = this.A02;
        String optString = jSONObject.optString("obfuscatedAccountId");
        String optString2 = jSONObject.optString("obfuscatedProfileId");
        if (optString == null && optString2 == null) {
            return null;
        }
        return new C36699J9a(optString, optString2);
    }

    public final String A01() {
        JSONObject jSONObject = this.A02;
        return jSONObject.optString("token", jSONObject.optString("purchaseToken"));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public Purchase(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = C26010wy.A0M(str);
    }
}
