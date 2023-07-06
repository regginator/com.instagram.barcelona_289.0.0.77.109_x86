package com.instagram.creation.capture.quickcapture.shopping.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape11S0000000_I2_11;
import com.instagram.model.shopping.TaggingFeedSessionInformation;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C25980wv;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.EnumC170999g5;
/* loaded from: classes4.dex */
public final class LiveShoppingMetadata implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape11S0000000_I2_11(35);
    public TaggingFeedSessionInformation A00;
    public String A01;
    public List A02;
    public final EnumC170999g5 A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        Iterator A0q = C25980wv.A0q(parcel, this.A02);
        while (A0q.hasNext()) {
            C91524uS.A1B(parcel, A0q, i);
        }
        parcel.writeString(this.A01);
        EnumC170999g5 enumC170999g5 = this.A03;
        if (enumC170999g5 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            C91514uR.A1A(parcel, enumC170999g5);
        }
        parcel.writeParcelable(this.A00, i);
    }

    public LiveShoppingMetadata(TaggingFeedSessionInformation taggingFeedSessionInformation, EnumC170999g5 enumC170999g5, String str, List list) {
        this.A02 = list;
        this.A01 = str;
        this.A03 = enumC170999g5;
        this.A00 = taggingFeedSessionInformation;
    }
}
