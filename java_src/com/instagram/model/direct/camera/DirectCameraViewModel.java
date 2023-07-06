package com.instagram.model.direct.camera;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.direct.DirectShareTarget;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25950ws;
/* loaded from: classes5.dex */
public final class DirectCameraViewModel extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(62);
    public final int A00;
    public final ImageUrl A01;
    public final ImageUrl A02;
    public final DirectShareTarget A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    public DirectCameraViewModel(ImageUrl imageUrl, ImageUrl imageUrl2, DirectShareTarget directShareTarget, String str, String str2, String str3, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        C0OR.A0B(imageUrl, 3);
        this.A03 = directShareTarget;
        this.A05 = str;
        this.A02 = imageUrl;
        this.A01 = imageUrl2;
        this.A07 = z;
        this.A09 = z2;
        this.A08 = z3;
        this.A0A = z4;
        this.A06 = str2;
        this.A00 = i;
        this.A04 = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DirectCameraViewModel) {
                DirectCameraViewModel directCameraViewModel = (DirectCameraViewModel) obj;
                if (!C0OR.A0I(this.A03, directCameraViewModel.A03) || !C0OR.A0I(this.A05, directCameraViewModel.A05) || !C0OR.A0I(this.A02, directCameraViewModel.A02) || !C0OR.A0I(this.A01, directCameraViewModel.A01) || this.A07 != directCameraViewModel.A07 || this.A09 != directCameraViewModel.A09 || this.A08 != directCameraViewModel.A08 || this.A0A != directCameraViewModel.A0A || !C0OR.A0I(this.A06, directCameraViewModel.A06) || this.A00 != directCameraViewModel.A00 || !C0OR.A0I(this.A04, directCameraViewModel.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A03, i);
        parcel.writeString(this.A05);
        parcel.writeParcelable(this.A02, i);
        parcel.writeParcelable(this.A01, i);
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeInt(this.A09 ? 1 : 0);
        parcel.writeInt(this.A08 ? 1 : 0);
        parcel.writeInt(this.A0A ? 1 : 0);
        parcel.writeString(this.A06);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A04);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = (C25920wp.A05(this.A02, ((C25920wp.A03(this.A03) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A03(this.A01)) * 31;
        boolean z = this.A07;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A05 + i2) * 31;
        boolean z2 = this.A09;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.A08;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        if (!this.A0A) {
            i = 0;
        }
        return ((((((i7 + i) * 31) + C25920wp.A06(this.A06)) * 31) + this.A00) * 31) + C25950ws.A0B(this.A04);
    }
}
