package com.instagram.videofeed.intf;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape17S0000000_I2_17;
import com.instagram.model.hashtag.Hashtag;
import p000X.C150678fF;
import p000X.C19400kp;
import p000X.C25930wq;
import p000X.C25990ww;
/* loaded from: classes6.dex */
public class VideoFeedFragmentConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape17S0000000_I2_17(73);
    public final int A00;
    public final C19400kp A01;
    public final Hashtag A02;
    public final VideoFeedType A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A03, i);
        parcel.writeString(this.A08);
        parcel.writeString(this.A09);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0C);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeString(this.A07);
        parcel.writeString(this.A06);
        parcel.writeParcelable(this.A02, i);
        parcel.writeSerializable(this.A01);
    }

    public VideoFeedFragmentConfig(Parcel parcel) {
        this.A03 = (VideoFeedType) C25930wq.A0B(parcel, VideoFeedType.class);
        this.A08 = parcel.readString();
        this.A09 = parcel.readString();
        this.A0A = parcel.readString();
        this.A0B = parcel.readString();
        this.A0C = parcel.readString();
        this.A00 = parcel.readInt();
        this.A04 = parcel.readString();
        this.A05 = parcel.readString();
        this.A07 = parcel.readString();
        this.A06 = parcel.readString();
        this.A02 = (Hashtag) C25930wq.A0B(parcel, Hashtag.class);
        C19400kp c19400kp = (C19400kp) parcel.readSerializable();
        this.A01 = c19400kp == null ? C150678fF.A0J() : c19400kp;
    }

    public VideoFeedFragmentConfig(C19400kp c19400kp, Hashtag hashtag, VideoFeedType videoFeedType, String str, String str2, String str3, String str4, String str5, String str6, int i) {
        C25990ww.A1R(videoFeedType, str, str2);
        str3.getClass();
        str4.getClass();
        this.A03 = videoFeedType;
        this.A08 = str;
        this.A09 = str2;
        this.A0A = str3;
        this.A0B = str4;
        this.A0C = str5;
        this.A00 = i;
        this.A04 = null;
        this.A05 = str6;
        this.A07 = null;
        this.A06 = null;
        this.A02 = hashtag;
        this.A01 = c19400kp == null ? C150678fF.A0J() : c19400kp;
    }
}
