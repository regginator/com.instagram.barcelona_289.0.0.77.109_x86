package com.fbpay.hub.common.link;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C1258272t;
import p000X.C25920wp;
import p000X.C69233ac;
import p000X.C91524uS;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class LinkParams implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(93);
    public final int A00;
    public final int A01;
    public final int A02;
    public final String A03;
    public final String A04;

    public LinkParams(String str, int i, String str2) {
        this.A00 = 0;
        this.A01 = i;
        this.A02 = 0;
        C69233ac.A02(str, "token");
        this.A03 = str;
        C69233ac.A02(str2, "url");
        this.A04 = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LinkParams) {
                LinkParams linkParams = (LinkParams) obj;
                if (this.A00 != linkParams.A00 || this.A01 != linkParams.A01 || this.A02 != linkParams.A02 || !C69233ac.A03(this.A03, linkParams.A03) || !C69233ac.A03(this.A04, linkParams.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((((this.A00 + 31) * 31) + this.A01) * 31) + this.A02) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A04);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A02);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
    }

    public LinkParams(C1258272t c1258272t) {
        this.A00 = c1258272t.A00;
        this.A01 = c1258272t.A01;
        this.A02 = c1258272t.A02;
        String str = c1258272t.A03;
        C69233ac.A02(str, "token");
        this.A03 = str;
        String str2 = c1258272t.A04;
        C69233ac.A02(str2, "url");
        this.A04 = str2;
    }

    public LinkParams(Parcel parcel) {
        this.A00 = C91524uS.A0C(parcel, this);
        this.A01 = parcel.readInt();
        this.A02 = parcel.readInt();
        this.A03 = parcel.readString();
        this.A04 = parcel.readString();
    }
}
