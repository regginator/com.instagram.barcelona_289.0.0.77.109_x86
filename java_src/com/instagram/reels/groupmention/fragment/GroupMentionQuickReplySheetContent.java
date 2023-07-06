package com.instagram.reels.groupmention.fragment;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.common.typedurl.ImageUrl;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150668fE;
import p000X.C25920wp;
/* loaded from: classes4.dex */
public final class GroupMentionQuickReplySheetContent extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A0A(18);
    public final ImageUrl A00;
    public final String A01;
    public final String A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeParcelable(this.A00, i);
    }

    public GroupMentionQuickReplySheetContent(ImageUrl imageUrl, String str, String str2) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(imageUrl, 3);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = imageUrl;
    }
}
