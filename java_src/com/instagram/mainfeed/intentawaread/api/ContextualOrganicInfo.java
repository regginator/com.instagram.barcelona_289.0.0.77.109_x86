package com.instagram.mainfeed.intentawaread.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25950ws;
/* loaded from: classes2.dex */
public final class ContextualOrganicInfo extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(28);
    public String A00;
    public String A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ContextualOrganicInfo) {
                ContextualOrganicInfo contextualOrganicInfo = (ContextualOrganicInfo) obj;
                if (!C0OR.A0I(this.A01, contextualOrganicInfo.A01) || !C0OR.A0I(this.A00, contextualOrganicInfo.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        return C073900b.A0e("ContextualOrganicInfo(seedMediaId=", this.A01, ", mediaAuthorIgid=", this.A00, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
    }

    public final int hashCode() {
        return (C25920wp.A06(this.A01) * 31) + C25950ws.A0B(this.A00);
    }

    public ContextualOrganicInfo(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    public ContextualOrganicInfo() {
        this(null, null);
    }
}
