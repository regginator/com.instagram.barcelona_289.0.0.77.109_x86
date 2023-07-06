package com.instagram.discovery.mediamap.intf;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape12S0000000_I2_12;
import p000X.C25990ww;
import p000X.C40702Gy;
import p000X.C91534uT;
import p000X.EnumC29754Fe8;
/* loaded from: classes6.dex */
public class MediaMapQuery implements Parcelable {
    public static final MediaMapQuery A06 = new MediaMapQuery(EnumC29754Fe8.POPULAR, "17843767138059124", "popular");
    public static final MediaMapQuery A07 = new MediaMapQuery(EnumC29754Fe8.SAVED, "saved", "saved");
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape12S0000000_I2_12(27);
    public String A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public final EnumC29754Fe8 A04;
    public final String A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof MediaMapQuery)) {
            return false;
        }
        MediaMapQuery mediaMapQuery = (MediaMapQuery) obj;
        return C40702Gy.A00(this.A05, mediaMapQuery.A05) && C40702Gy.A00(this.A04, mediaMapQuery.A04);
    }

    public final int hashCode() {
        return C91534uT.A0G(this.A05, this.A04, this.A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A05);
        parcel.writeString(this.A00);
        parcel.writeInt(this.A04.ordinal());
    }

    public MediaMapQuery(Parcel parcel) {
        this.A05 = C25990ww.A0f(parcel);
        this.A00 = C25990ww.A0f(parcel);
        this.A04 = EnumC29754Fe8.values()[parcel.readInt()];
    }

    public MediaMapQuery(EnumC29754Fe8 enumC29754Fe8, String str, String str2) {
        this.A04 = enumC29754Fe8;
        this.A05 = str;
        this.A00 = str2;
    }
}
