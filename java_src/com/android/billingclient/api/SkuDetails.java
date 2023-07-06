package com.android.billingclient.api;

import android.text.TextUtils;
import org.json.JSONObject;
import p000X.C25950ws;
import p000X.C26010wy;
/* loaded from: classes7.dex */
public final class SkuDetails {
    public final JSONObject A00;
    public final String A01;

    public final String toString() {
        return "SkuDetails: ".concat(String.valueOf(this.A01));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SkuDetails)) {
            return false;
        }
        return TextUtils.equals(this.A01, ((SkuDetails) obj).A01);
    }

    public final int hashCode() {
        return this.A01.hashCode();
    }

    public SkuDetails(String str) {
        this.A01 = str;
        JSONObject A0M = C26010wy.A0M(str);
        this.A00 = A0M;
        if (!TextUtils.isEmpty(A0M.optString("productId"))) {
            if (!TextUtils.isEmpty(A0M.optString("type"))) {
                return;
            }
            throw C25950ws.A0k("SkuType cannot be empty.");
        }
        throw C25950ws.A0k("SKU cannot be empty.");
    }
}
