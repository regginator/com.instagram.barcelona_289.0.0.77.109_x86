package com.instagram.music.common.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150668fE;
import p000X.C25930wq;
/* loaded from: classes4.dex */
public final class AudioOverlayTrack extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(66);
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public DownloadedTrack A04;
    public MusicAssetModel A05;
    public MusicBrowseCategory A06;
    public String A07;
    public String A08;
    public String A09;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A08);
        parcel.writeString(this.A07);
        parcel.writeString(this.A09);
        parcel.writeParcelable(this.A06, i);
        parcel.writeParcelable(this.A05, i);
        DownloadedTrack downloadedTrack = this.A04;
        if (downloadedTrack == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        downloadedTrack.writeToParcel(parcel, i);
    }

    public final void A00(MusicAssetModel musicAssetModel) {
        this.A05 = musicAssetModel;
        this.A07 = musicAssetModel.A0D;
        this.A08 = musicAssetModel.A0A;
        this.A09 = musicAssetModel.A0F;
    }

    public AudioOverlayTrack(DownloadedTrack downloadedTrack, MusicAssetModel musicAssetModel, MusicBrowseCategory musicBrowseCategory, String str, String str2, String str3, int i, int i2, int i3, int i4) {
        this.A02 = i;
        this.A01 = i2;
        this.A03 = i3;
        this.A00 = i4;
        this.A08 = str;
        this.A07 = str2;
        this.A09 = str3;
        this.A06 = musicBrowseCategory;
        this.A05 = musicAssetModel;
        this.A04 = downloadedTrack;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AudioOverlayTrack(MusicAssetModel musicAssetModel, int i, int i2) {
        this(null, musicAssetModel, null, musicAssetModel.A0A, musicAssetModel.A0D, musicAssetModel.A0F, i, i2, 0, 0);
        C0OR.A0B(musicAssetModel, 1);
        if (i >= 0) {
            if (i2 > 0) {
                return;
            }
            throw C25930wq.A0X(C073900b.A0J("Snippet must have a duration longer than zero: ", i2));
        }
        throw C25930wq.A0X(C073900b.A0J("Snippet start time must be greater than or equal to zero: ", i));
    }

    public AudioOverlayTrack() {
        this(null, null, null, null, null, null, 0, 0, 0, 0);
    }
}
