package com.instagram.topic;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape17S0000000_I2_17;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C8XH;
/* loaded from: classes3.dex */
public final class Topic extends C0SZ implements Parcelable, C8XH {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape17S0000000_I2_17(40);
    public final String A00;
    public final String A01;

    public Topic(String str, String str2) {
        C0OR.A0B(str2, 2);
        this.A00 = str;
        this.A01 = str2;
    }

    @Override // p000X.C8XH
    public final Topic D7p() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Topic) {
                Topic topic = (Topic) obj;
                if (!C0OR.A0I(this.A00, topic.A00) || !C0OR.A0I(this.A01, topic.A01)) {
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
    }

    public final int hashCode() {
        return C25960wt.A06(this.A01, C25920wp.A06(this.A00) * 31);
    }
}
