package com.instagram.model.keyword;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import java.util.List;
import p000X.C0OR;
import p000X.C0ZV;
/* loaded from: classes6.dex */
public final class KeywordRecommendations implements Parcelable {
    public static final PCreatorCreatorShape13S0000000_I2_13 CREATOR = new PCreatorCreatorShape13S0000000_I2_13(80);
    public String A00;
    public String A01;
    public List A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeTypedList(this.A02);
    }

    public KeywordRecommendations(Parcel parcel) {
        String readString = parcel.readString();
        readString = readString == null ? "" : readString;
        String readString2 = parcel.readString();
        String str = readString2 != null ? readString2 : "";
        List createTypedArrayList = parcel.createTypedArrayList(Keyword.CREATOR);
        createTypedArrayList = createTypedArrayList == null ? C0ZV.A00 : createTypedArrayList;
        this.A00 = readString;
        this.A01 = str;
        this.A02 = createTypedArrayList;
    }

    public KeywordRecommendations() {
        C0ZV c0zv = C0ZV.A00;
        this.A00 = "";
        this.A01 = "";
        this.A02 = c0zv;
    }
}
