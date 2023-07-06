package com.instagram.model.upcomingeventsmetadata;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.ProductImageContainer;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.InterfaceC21548BhW;
/* loaded from: classes4.dex */
public final class UpcomingEventMedia extends C0SZ implements Parcelable, InterfaceC21548BhW {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(59);
    public final ImageInfo A00;
    public final ProductImageContainer A01;
    public final String A02;
    public final String A03;
    public final String A04;

    @Override // p000X.InterfaceC21548BhW
    public final UpcomingEventMedia D7A() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UpcomingEventMedia) {
                UpcomingEventMedia upcomingEventMedia = (UpcomingEventMedia) obj;
                if (!C0OR.A0I(this.A02, upcomingEventMedia.A02) || !C0OR.A0I(this.A03, upcomingEventMedia.A03) || !C0OR.A0I(this.A01, upcomingEventMedia.A01) || !C0OR.A0I(this.A00, upcomingEventMedia.A00) || !C0OR.A0I(this.A04, upcomingEventMedia.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeParcelable(this.A01, i);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A04);
    }

    public final int hashCode() {
        return (((((((C25920wp.A06(this.A02) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A0B(this.A04);
    }

    public UpcomingEventMedia(ImageInfo imageInfo, ProductImageContainer productImageContainer, String str, String str2, String str3) {
        this.A02 = str;
        this.A03 = str2;
        this.A01 = productImageContainer;
        this.A00 = imageInfo;
        this.A04 = str3;
    }
}
