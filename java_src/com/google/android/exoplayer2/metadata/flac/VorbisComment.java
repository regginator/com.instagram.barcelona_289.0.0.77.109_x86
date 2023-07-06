package com.google.android.exoplayer2.metadata.flac;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.metadata.Metadata;
import p000X.C073900b;
import p000X.C25960wt;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class VorbisComment implements Metadata.Entry {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(30);
    public final String A00;
    public final String A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            VorbisComment vorbisComment = (VorbisComment) obj;
            if (!this.A00.equals(vorbisComment.A00) || !this.A01.equals(vorbisComment.A01)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A01, C25960wt.A00(this.A00.hashCode()));
    }

    public final String toString() {
        return C073900b.A0d("VC: ", this.A00, "=", this.A01);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
    }

    public VorbisComment(Parcel parcel) {
        this.A00 = parcel.readString();
        this.A01 = parcel.readString();
    }

    @Override // com.google.android.exoplayer2.metadata.Metadata.Entry
    public final /* synthetic */ byte[] BMf() {
        return null;
    }

    @Override // com.google.android.exoplayer2.metadata.Metadata.Entry
    public final /* synthetic */ Format BMg() {
        return null;
    }
}
