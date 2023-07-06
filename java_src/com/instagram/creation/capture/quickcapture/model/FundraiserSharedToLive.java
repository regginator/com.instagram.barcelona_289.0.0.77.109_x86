package com.instagram.creation.capture.quickcapture.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.user.model.User;
import java.io.IOException;
import p000X.C19651AkM;
import p000X.C22189Bs7;
/* loaded from: classes5.dex */
public class FundraiserSharedToLive implements Parcelable {
    public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(32);
    public final User A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        try {
            str = C19651AkM.A03(this.A00);
        } catch (IOException unused) {
            str = null;
        }
        parcel.writeString(str);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
    }

    public FundraiserSharedToLive(Parcel parcel) {
        User user;
        String readString = parcel.readString();
        if (readString != null) {
            user = C19651AkM.A01(readString);
        } else {
            user = null;
        }
        this.A00 = user;
        this.A01 = parcel.readString();
        this.A02 = parcel.readString();
        this.A03 = parcel.readString();
        this.A04 = parcel.readString();
    }

    public FundraiserSharedToLive(User user, String str, String str2, String str3, String str4) {
        this.A00 = user;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A04 = str4;
    }
}
