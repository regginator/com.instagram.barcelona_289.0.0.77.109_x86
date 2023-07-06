package com.instagram.camera.effect.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes4.dex */
public class EffectActionSheet implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(61);
    public List A00;
    public List A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.A00);
        parcel.writeStringList(this.A01);
    }

    public EffectActionSheet(Parcel parcel) {
        this.A00 = Collections.emptyList();
        this.A01 = Collections.emptyList();
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        createStringArrayList.getClass();
        this.A00 = createStringArrayList;
        ArrayList<String> createStringArrayList2 = parcel.createStringArrayList();
        createStringArrayList2.getClass();
        this.A01 = createStringArrayList2;
    }

    public EffectActionSheet() {
        this.A00 = Collections.emptyList();
        this.A01 = Collections.emptyList();
    }
}
