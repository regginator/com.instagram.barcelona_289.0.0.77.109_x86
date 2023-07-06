package com.instagram.save.contextualfeed.intf;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.save.model.SavedCollection;
import p000X.C150668fE;
import p000X.C25930wq;
/* loaded from: classes4.dex */
public class SavedContextualFeedNetworkConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A0A(41);
    public SavedCollection A00;
    public String A01;

    public SavedContextualFeedNetworkConfig(SavedCollection savedCollection, String str) {
        savedCollection.getClass();
        this.A00 = savedCollection;
        this.A01 = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A01);
    }

    public SavedContextualFeedNetworkConfig(Parcel parcel) {
        this.A00 = (SavedCollection) C25930wq.A0B(parcel, SavedCollection.class);
        this.A01 = parcel.readString();
    }
}
