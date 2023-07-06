package com.google.android.exoplayer2.metadata.flac;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.metadata.Metadata;
import java.util.Arrays;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C34900Hva;
import p000X.C91534uT;
import p000X.C91574uX;
/* loaded from: classes3.dex */
public final class PictureFrame implements Metadata.Entry {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(29);
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final String A05;
    public final String A06;
    public final byte[] A07;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            PictureFrame pictureFrame = (PictureFrame) obj;
            if (this.A03 != pictureFrame.A03 || !this.A06.equals(pictureFrame.A06) || !this.A05.equals(pictureFrame.A05) || this.A04 != pictureFrame.A04 || this.A02 != pictureFrame.A02 || this.A01 != pictureFrame.A01 || this.A00 != pictureFrame.A00 || !Arrays.equals(this.A07, pictureFrame.A07)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int A07 = C25920wp.A07(this.A06, C25960wt.A00(this.A03));
        return C91574uX.A0H(this.A07, (((((((C25920wp.A07(this.A05, A07) + this.A04) * 31) + this.A02) * 31) + this.A01) * 31) + this.A00) * 31);
    }

    public final String toString() {
        return C073900b.A0d(C34900Hva.A00(253), this.A06, ", description=", this.A05);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A03);
        parcel.writeString(this.A06);
        parcel.writeString(this.A05);
        parcel.writeInt(this.A04);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeByteArray(this.A07);
    }

    public PictureFrame(Parcel parcel) {
        this.A03 = parcel.readInt();
        this.A06 = parcel.readString();
        this.A05 = parcel.readString();
        this.A04 = parcel.readInt();
        this.A02 = parcel.readInt();
        this.A01 = parcel.readInt();
        this.A00 = parcel.readInt();
        this.A07 = parcel.createByteArray();
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
