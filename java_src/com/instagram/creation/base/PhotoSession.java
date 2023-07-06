package com.instagram.creation.base;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C22189Bs7;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C26662Dvx;
import p000X.C26664Dw1;
import p000X.InterfaceC27714EcJ;
import p000X.InterfaceC27884Ef5;
/* loaded from: classes5.dex */
public final class PhotoSession implements MediaSession {
    public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(9);
    public float A00;
    public int A01;
    public Location A02;
    public CropInfo A03;
    public FilterGroupModel A04;
    public FilterGroupModel A05;
    public String A06;
    public String A07;
    public boolean A08;
    public final InterfaceC27714EcJ A0A = new C26664Dw1(this);
    public final InterfaceC27884Ef5 A09 = new C26662Dvx(this);

    public PhotoSession(Parcel parcel) {
        this.A06 = parcel.readString();
        this.A01 = parcel.readInt();
        this.A03 = (CropInfo) C25930wq.A0B(parcel, CropInfo.class);
        this.A04 = (FilterGroupModel) C25930wq.A0B(parcel, FilterGroupModel.class);
        this.A05 = (FilterGroupModel) C25930wq.A0B(parcel, FilterGroupModel.class);
        String readString = parcel.readString();
        if (readString != null) {
            this.A07 = readString;
            this.A08 = parcel.readByte() == 1;
            this.A00 = parcel.readFloat();
            this.A02 = (Location) C25930wq.A0B(parcel, Location.class);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A06);
        parcel.writeInt(this.A01);
        parcel.writeParcelable(this.A03, i);
        parcel.writeParcelable(this.A04, i);
        parcel.writeParcelable(this.A05, i);
        parcel.writeString(this.A07);
        parcel.writeByte(this.A08 ? (byte) 1 : (byte) 0);
        parcel.writeFloat(this.A00);
        parcel.writeParcelable(this.A02, i);
    }

    @Override // com.instagram.creation.base.MediaSession
    public final CropInfo Aat() {
        return this.A03;
    }

    @Override // com.instagram.creation.base.MediaSession
    public final InterfaceC27884Ef5 AgV() {
        return this.A09;
    }

    @Override // com.instagram.creation.base.MediaSession
    public final String AiR() {
        return this.A07;
    }

    @Override // com.instagram.creation.base.MediaSession
    public final FilterGroupModel Aia() {
        return this.A04;
    }

    @Override // com.instagram.creation.base.MediaSession
    public final Location Ass() {
        return this.A02;
    }

    @Override // com.instagram.creation.base.MediaSession
    public final String B1I() {
        return this.A06;
    }

    @Override // com.instagram.creation.base.MediaSession
    public final InterfaceC27714EcJ B8z() {
        return this.A0A;
    }

    @Override // com.instagram.creation.base.MediaSession
    public final Integer BAv() {
        return AnonymousClass006.A00;
    }

    @Override // com.instagram.creation.base.MediaSession
    public final void CkA(CropInfo cropInfo) {
        this.A03 = cropInfo;
    }

    @Override // com.instagram.creation.base.MediaSession
    public final void ClR(String str) {
        this.A07 = str;
    }

    @Override // com.instagram.creation.base.MediaSession
    public final void ClW(FilterGroupModel filterGroupModel) {
        this.A04 = filterGroupModel;
    }

    @Override // com.instagram.creation.base.MediaSession
    public final void CnJ(Location location) {
        this.A02 = location;
    }

    @Override // com.instagram.creation.base.MediaSession
    public final void CoN(String str) {
        this.A06 = str;
    }

    public PhotoSession(String str) {
        this.A07 = str;
    }
}
