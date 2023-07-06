package com.instagram.model.reels.superlative;

import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.user.model.User;
import p000X.C0OR;
import p000X.C150658fD;
import p000X.C25920wp;
/* loaded from: classes4.dex */
public final class SuperlativeMentionSticker implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(22);
    public final float A00;
    public final int A01;
    public final Rect A02;
    public final User A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A03, i);
        parcel.writeParcelable(this.A02, i);
        parcel.writeInt(this.A01);
        parcel.writeFloat(this.A00);
    }

    public SuperlativeMentionSticker(Rect rect, User user, float f, int i) {
        C25920wp.A1R(user, rect);
        this.A03 = user;
        this.A02 = rect;
        this.A01 = i;
        this.A00 = f;
    }
}
