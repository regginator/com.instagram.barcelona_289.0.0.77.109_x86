package com.instagram.hashtag.contextualfeed.intf;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape12S0000000_I2_12;
import com.instagram.discovery.contextualfeed.model.EntityContextualFeedConfig;
import com.instagram.model.hashtag.Hashtag;
import p000X.C25930wq;
/* loaded from: classes3.dex */
public class HashtagContextualFeedConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape12S0000000_I2_12(88);
    public final EntityContextualFeedConfig A00;
    public final Hashtag A01;
    public final String A02;
    public final String A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A00, i);
        parcel.writeParcelable(this.A01, i);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
    }

    public HashtagContextualFeedConfig(Parcel parcel) {
        this.A00 = (EntityContextualFeedConfig) C25930wq.A0B(parcel, EntityContextualFeedConfig.class);
        this.A01 = (Hashtag) C25930wq.A0B(parcel, Hashtag.class);
        this.A02 = parcel.readString();
        this.A03 = parcel.readString();
    }

    public HashtagContextualFeedConfig(EntityContextualFeedConfig entityContextualFeedConfig, Hashtag hashtag, String str, String str2) {
        this.A00 = entityContextualFeedConfig;
        this.A01 = hashtag;
        str.getClass();
        this.A02 = str;
        this.A03 = str2;
    }
}
