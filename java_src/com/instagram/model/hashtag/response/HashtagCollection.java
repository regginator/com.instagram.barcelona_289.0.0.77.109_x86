package com.instagram.model.hashtag.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import com.instagram.model.hashtag.Hashtag;
import java.util.ArrayList;
import java.util.List;
import p000X.C1n7;
import p000X.C25920wp;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class HashtagCollection extends C1n7 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(78);
    public List A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (this.A00 == null) {
            parcel.writeByte((byte) 0);
            return;
        }
        parcel.writeByte((byte) 1);
        parcel.writeList(this.A00);
    }

    public HashtagCollection(Parcel parcel) {
        if (parcel.readByte() == 1) {
            ArrayList A0w = C25920wp.A0w();
            this.A00 = A0w;
            C91544uU.A19(parcel, Hashtag.class, A0w);
            return;
        }
        this.A00 = null;
    }

    public HashtagCollection() {
    }
}
