package com.instagram.model.mediasize;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.InterfaceC21943Bo2;
/* loaded from: classes4.dex */
public final class VideoVersion extends C0SZ implements Parcelable, InterfaceC21943Bo2 {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(89);
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;
    public final String A04;

    @Override // p000X.InterfaceC21943Bo2
    public final VideoVersion D5Y() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof VideoVersion) {
                VideoVersion videoVersion = (VideoVersion) obj;
                if (!C0OR.A0I(this.A00, videoVersion.A00) || !C0OR.A0I(this.A03, videoVersion.A03) || !C0OR.A0I(this.A01, videoVersion.A01) || !C0OR.A0I(this.A04, videoVersion.A04) || !C0OR.A0I(this.A02, videoVersion.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C25930wq.A0v(parcel, this.A00, 0, 1);
        parcel.writeString(this.A03);
        C25930wq.A0v(parcel, this.A01, 0, 1);
        parcel.writeString(this.A04);
        C25930wq.A0v(parcel, this.A02, 0, 1);
    }

    @Override // p000X.InterfaceC21943Bo2
    public final Integer Amr() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21943Bo2
    public final Integer BJE() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21943Bo2
    public final Integer BMV() {
        return this.A02;
    }

    @Override // p000X.InterfaceC21943Bo2
    public final String getId() {
        return this.A03;
    }

    @Override // p000X.InterfaceC21943Bo2
    public final String getUrl() {
        return this.A04;
    }

    public final int hashCode() {
        return (((((((C25920wp.A03(this.A00) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A06(this.A04)) * 31) + C25950ws.A09(this.A02);
    }

    public VideoVersion(Integer num, Integer num2, Integer num3, String str, String str2) {
        this.A00 = num;
        this.A03 = str;
        this.A01 = num2;
        this.A04 = str2;
        this.A02 = num3;
    }
}
