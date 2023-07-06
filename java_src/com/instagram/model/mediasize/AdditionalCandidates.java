package com.instagram.model.mediasize;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.InterfaceC21471BgG;
/* loaded from: classes4.dex */
public final class AdditionalCandidates extends C0SZ implements Parcelable, InterfaceC21471BgG {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(82);
    public final ExtendedImageUrl A00;
    public final ExtendedImageUrl A01;
    public final ExtendedImageUrl A02;

    @Override // p000X.InterfaceC21471BgG
    public final AdditionalCandidates D5T() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AdditionalCandidates) {
                AdditionalCandidates additionalCandidates = (AdditionalCandidates) obj;
                if (!C0OR.A0I(this.A00, additionalCandidates.A00) || !C0OR.A0I(this.A01, additionalCandidates.A01) || !C0OR.A0I(this.A02, additionalCandidates.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        ExtendedImageUrl extendedImageUrl = this.A00;
        if (extendedImageUrl == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            extendedImageUrl.writeToParcel(parcel, i);
        }
        ExtendedImageUrl extendedImageUrl2 = this.A01;
        if (extendedImageUrl2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            extendedImageUrl2.writeToParcel(parcel, i);
        }
        ExtendedImageUrl extendedImageUrl3 = this.A02;
        if (extendedImageUrl3 == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        extendedImageUrl3.writeToParcel(parcel, i);
    }

    public final int hashCode() {
        return (((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A09(this.A02);
    }

    public AdditionalCandidates(ExtendedImageUrl extendedImageUrl, ExtendedImageUrl extendedImageUrl2, ExtendedImageUrl extendedImageUrl3) {
        this.A00 = extendedImageUrl;
        this.A01 = extendedImageUrl2;
        this.A02 = extendedImageUrl3;
    }
}
