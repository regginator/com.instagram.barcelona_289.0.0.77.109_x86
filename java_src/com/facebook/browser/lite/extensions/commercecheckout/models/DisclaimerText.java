package com.facebook.browser.lite.extensions.commercecheckout.models;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class DisclaimerText extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0a(98);
    public final int A00;
    public final int A01;
    public final String A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DisclaimerText) {
                DisclaimerText disclaimerText = (DisclaimerText) obj;
                if (!C0OR.A0I(this.A02, disclaimerText.A02) || this.A00 != disclaimerText.A00 || this.A01 != disclaimerText.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
    }

    public final int hashCode() {
        return (((C25920wp.A06(this.A02) * 31) + this.A00) * 31) + this.A01;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("DisclaimerText(text=");
        A0m.append(this.A02);
        A0m.append(", ctaBegin=");
        A0m.append(this.A00);
        A0m.append(", ctaEnd=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public DisclaimerText(String str, int i, int i2) {
        this.A02 = str;
        this.A00 = i;
        this.A01 = i2;
    }
}
