package com.facebook.browser.lite.extensions.commercecheckout.constant;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class MetaCheckoutRequest extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0a(96);
    public final Integer A00;
    public final String A01;

    public MetaCheckoutRequest(Integer num, String str) {
        C0OR.A0B(num, 1);
        this.A00 = num;
        this.A01 = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MetaCheckoutRequest) {
                MetaCheckoutRequest metaCheckoutRequest = (MetaCheckoutRequest) obj;
                if (this.A00 != metaCheckoutRequest.A00 || !C0OR.A0I(this.A01, metaCheckoutRequest.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        C0OR.A0B(parcel, 0);
        if (this.A00.intValue() != 0) {
            str = "IGNORE_META_CHECKOUT";
        } else {
            str = "LOAD_URL";
        }
        parcel.writeString(str);
        parcel.writeString(this.A01);
    }

    public final int hashCode() {
        String str;
        int intValue = this.A00.intValue();
        if (intValue != 0) {
            str = "IGNORE_META_CHECKOUT";
        } else {
            str = "LOAD_URL";
        }
        return ((str.hashCode() + intValue) * 31) + C25920wp.A06(this.A01);
    }
}
