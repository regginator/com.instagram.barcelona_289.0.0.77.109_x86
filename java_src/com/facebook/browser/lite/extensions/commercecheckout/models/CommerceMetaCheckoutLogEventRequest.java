package com.facebook.browser.lite.extensions.commercecheckout.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.iabadscontext.IABAdsContext;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C104396Dz;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class CommerceMetaCheckoutLogEventRequest extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0a(97);
    public final IABAdsContext A00;
    public final Integer A01;
    public final String A02;
    public final String A03;

    public CommerceMetaCheckoutLogEventRequest(IABAdsContext iABAdsContext, Integer num, String str, String str2) {
        C25940wr.A1S(num, 1, str);
        this.A01 = num;
        this.A00 = iABAdsContext;
        this.A02 = str;
        this.A03 = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CommerceMetaCheckoutLogEventRequest) {
                CommerceMetaCheckoutLogEventRequest commerceMetaCheckoutLogEventRequest = (CommerceMetaCheckoutLogEventRequest) obj;
                if (this.A01 != commerceMetaCheckoutLogEventRequest.A01 || !C0OR.A0I(this.A00, commerceMetaCheckoutLogEventRequest.A00) || !C0OR.A0I(this.A02, commerceMetaCheckoutLogEventRequest.A02) || !C0OR.A0I(this.A03, commerceMetaCheckoutLogEventRequest.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(C104396Dz.A00(this.A01));
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
    }

    public final int hashCode() {
        Integer num = this.A01;
        return C25920wp.A07(this.A02, (((C104396Dz.A00(num).hashCode() + num.intValue()) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A0B(this.A03);
    }
}
