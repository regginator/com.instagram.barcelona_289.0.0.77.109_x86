package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class AvatarNoteResponseInfo extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0b(99);
    public final MediaType A00;
    public final String A01;
    public final String A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AvatarNoteResponseInfo) {
                AvatarNoteResponseInfo avatarNoteResponseInfo = (AvatarNoteResponseInfo) obj;
                if (this.A00 != avatarNoteResponseInfo.A00 || !C0OR.A0I(this.A01, avatarNoteResponseInfo.A01) || !C0OR.A0I(this.A02, avatarNoteResponseInfo.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
    }

    public final int hashCode() {
        return C25920wp.A07(this.A01, C25960wt.A04(this.A00)) + C25920wp.A06(this.A02);
    }

    public AvatarNoteResponseInfo(MediaType mediaType, String str, String str2) {
        C25920wp.A1R(mediaType, str);
        this.A00 = mediaType;
        this.A01 = str;
        this.A02 = str2;
    }
}
