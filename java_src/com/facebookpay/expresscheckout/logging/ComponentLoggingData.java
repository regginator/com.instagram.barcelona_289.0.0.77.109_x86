package com.facebookpay.expresscheckout.logging;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.common.collect.ImmutableMap;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C91514uR;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class ComponentLoggingData implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(9);
    public final String A00;
    public final String A01;
    public final ImmutableMap A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ComponentLoggingData) {
                ComponentLoggingData componentLoggingData = (ComponentLoggingData) obj;
                if (!C0OR.A0I(this.A00, componentLoggingData.A00) || !C0OR.A0I(this.A01, componentLoggingData.A01) || !C0OR.A0I(this.A02, componentLoggingData.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeSerializable(this.A02);
    }

    public final int hashCode() {
        return C25920wp.A07(this.A01, C25930wq.A03(this.A00)) + C25920wp.A03(this.A02);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ComponentLoggingData(contextComponentName=");
        A0m.append(this.A00);
        A0m.append(", targetName=");
        A0m.append(this.A01);
        A0m.append(", extraPayload=");
        return C91514uR.A0r(this.A02, A0m);
    }

    public ComponentLoggingData(ImmutableMap immutableMap, String str, String str2) {
        C25920wp.A1R(str, str2);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = immutableMap;
    }
}
