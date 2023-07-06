package com.instagram.avatar.p034ui;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C150678fF;
import p000X.C91514uR;
/* renamed from: com.instagram.avatar.ui.UpdateProfilePicturePagerAdapter$UpdateProfileTabType */
/* loaded from: classes4.dex */
public enum UpdateProfilePicturePagerAdapter$UpdateProfileTabType implements Parcelable {
    UPDATE_PROFILE_PICTURE_TAB(0),
    UPDATE_AVATAR_TAB(1);
    
    public static final Parcelable.Creator CREATOR = C150678fF.A0G(83);
    public final int A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C91514uR.A1A(parcel, this);
    }

    UpdateProfilePicturePagerAdapter$UpdateProfileTabType(int i) {
        this.A00 = i;
    }
}
