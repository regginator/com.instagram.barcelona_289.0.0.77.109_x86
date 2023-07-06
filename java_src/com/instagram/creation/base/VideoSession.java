package com.instagram.creation.base;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C22189Bs7;
import p000X.C25599DaM;
import p000X.C25930wq;
import p000X.C26661Dvw;
import p000X.C26663Dw0;
import p000X.InterfaceC27714EcJ;
import p000X.InterfaceC27884Ef5;
/* loaded from: classes5.dex */
public final class VideoSession implements MediaSession {
    public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(10);
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public Location A09;
    public CropInfo A0A;
    public FilterGroupModel A0B;
    public String A0C;
    public String A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public final InterfaceC27884Ef5 A0I;
    public final InterfaceC27714EcJ A0J;

    public VideoSession(Parcel parcel) {
        this.A00 = 1.0f;
        this.A0J = new C26663Dw0();
        this.A0I = new C26661Dvw();
        this.A0C = parcel.readString();
        this.A0A = (CropInfo) C25930wq.A0B(parcel, CropInfo.class);
        this.A0B = (FilterGroupModel) C25930wq.A0B(parcel, FilterGroupModel.class);
        this.A0E = C25930wq.A1W(parcel.readByte(), 1);
        this.A0G = C25930wq.A1W(parcel.readByte(), 1);
        this.A00 = parcel.readFloat();
        String readString = parcel.readString();
        C0OR.A0A(readString);
        this.A0D = readString;
        this.A09 = (Location) C25930wq.A0B(parcel, Location.class);
        this.A07 = parcel.readInt();
        this.A06 = parcel.readInt();
        this.A05 = parcel.readInt();
        this.A04 = parcel.readInt();
        this.A0H = C25930wq.A1W(parcel.readByte(), 1);
        this.A08 = parcel.readInt();
        this.A03 = parcel.readInt();
        this.A02 = parcel.readInt();
        this.A01 = parcel.readInt();
        this.A0F = parcel.readByte() == 1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A0C);
        parcel.writeParcelable(this.A0A, i);
        parcel.writeParcelable(this.A0B, i);
        parcel.writeByte(this.A0E ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0G ? (byte) 1 : (byte) 0);
        parcel.writeFloat(this.A00);
        parcel.writeString(this.A0D);
        parcel.writeParcelable(this.A09, i);
        parcel.writeInt(this.A07);
        parcel.writeInt(this.A06);
        parcel.writeInt(this.A05);
        parcel.writeInt(this.A04);
        parcel.writeByte(this.A0H ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.A08);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A01);
        parcel.writeByte(this.A0F ? (byte) 1 : (byte) 0);
    }

    public final void A00(PendingMedia pendingMedia) {
        ClipInfo clipInfo;
        if (pendingMedia != null && (clipInfo = pendingMedia.A1C) != null) {
            this.A07 = C25599DaM.A00(pendingMedia);
            this.A06 = pendingMedia.A03;
            this.A05 = clipInfo.A06;
            this.A04 = clipInfo.A04;
            this.A0H = pendingMedia.A4m;
        }
    }

    @Override // com.instagram.creation.base.MediaSession
    public final CropInfo Aat() {
        return this.A0A;
    }

    @Override // com.instagram.creation.base.MediaSession
    public final InterfaceC27884Ef5 AgV() {
        return this.A0I;
    }

    @Override // com.instagram.creation.base.MediaSession
    public final String AiR() {
        return this.A0D;
    }

    @Override // com.instagram.creation.base.MediaSession
    public final FilterGroupModel Aia() {
        return this.A0B;
    }

    @Override // com.instagram.creation.base.MediaSession
    public final Location Ass() {
        return this.A09;
    }

    @Override // com.instagram.creation.base.MediaSession
    public final String B1I() {
        return this.A0C;
    }

    @Override // com.instagram.creation.base.MediaSession
    public final InterfaceC27714EcJ B8z() {
        return this.A0J;
    }

    @Override // com.instagram.creation.base.MediaSession
    public final Integer BAv() {
        return AnonymousClass006.A01;
    }

    @Override // com.instagram.creation.base.MediaSession
    public final void CkA(CropInfo cropInfo) {
        this.A0A = cropInfo;
    }

    @Override // com.instagram.creation.base.MediaSession
    public final void ClR(String str) {
        this.A0D = str;
    }

    @Override // com.instagram.creation.base.MediaSession
    public final void ClW(FilterGroupModel filterGroupModel) {
        this.A0B = filterGroupModel;
    }

    @Override // com.instagram.creation.base.MediaSession
    public final void CnJ(Location location) {
        this.A09 = location;
    }

    @Override // com.instagram.creation.base.MediaSession
    public final void CoN(String str) {
        this.A0C = str;
    }

    public VideoSession(String str) {
        this.A00 = 1.0f;
        this.A0J = new C26663Dw0();
        this.A0I = new C26661Dvw();
        this.A0D = str;
    }
}
