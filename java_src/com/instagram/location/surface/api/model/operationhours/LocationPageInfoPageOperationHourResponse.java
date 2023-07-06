package com.instagram.location.surface.api.model.operationhours;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import java.util.ArrayList;
import java.util.List;
import p000X.C25920wp;
import p000X.C25940wr;
/* loaded from: classes2.dex */
public class LocationPageInfoPageOperationHourResponse implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(22);
    public Boolean A00;
    public String A01;
    public String A02;
    public String A03;
    public List A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A03);
        List list = this.A04;
        if (list == null) {
            list = C25920wp.A0w();
        }
        parcel.writeList(list);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A00.booleanValue() ? 1 : 0);
    }

    public LocationPageInfoPageOperationHourResponse(Parcel parcel) {
        this.A03 = parcel.readString();
        ArrayList A0w = C25920wp.A0w();
        this.A04 = A0w;
        parcel.readList(A0w, LocationPageInfoPageOperationHour.class.getClassLoader());
        this.A01 = parcel.readString();
        this.A02 = parcel.readString();
        this.A00 = Boolean.valueOf(C25940wr.A1V(parcel.readInt()));
    }

    public LocationPageInfoPageOperationHourResponse(Boolean bool, String str, String str2, String str3, List list) {
        this.A03 = str;
        this.A04 = list;
        this.A01 = str2;
        this.A02 = str3;
        this.A00 = bool;
    }

    public LocationPageInfoPageOperationHourResponse() {
    }
}
