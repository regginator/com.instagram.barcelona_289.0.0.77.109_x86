package com.instagram.location.surface.api.model.operationhours;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import java.util.ArrayList;
import java.util.List;
import p000X.C1n7;
import p000X.C25920wp;
/* loaded from: classes2.dex */
public class LocationPageInfoPageOperationHour extends C1n7 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(21);
    public String A00;
    public List A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A00);
        List<String> list = this.A01;
        if (list == null) {
            list = C25920wp.A0w();
        }
        this.A01 = list;
        parcel.writeStringList(list);
    }

    public LocationPageInfoPageOperationHour(Parcel parcel) {
        this.A00 = parcel.readString();
        ArrayList A0w = C25920wp.A0w();
        this.A01 = A0w;
        parcel.readStringList(A0w);
    }

    public LocationPageInfoPageOperationHour(String str, List list) {
        this.A00 = str;
        this.A01 = list;
    }

    public LocationPageInfoPageOperationHour() {
    }
}
