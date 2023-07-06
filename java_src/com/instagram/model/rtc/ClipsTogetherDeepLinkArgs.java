package com.instagram.model.rtc;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape14S0000000_I2_14;
import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C91514uR;
import p000X.EnumC170109eY;
/* loaded from: classes3.dex */
public final class ClipsTogetherDeepLinkArgs extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape14S0000000_I2_14(24);
    public final EnumC170109eY A00;
    public final String A01;

    public ClipsTogetherDeepLinkArgs(EnumC170109eY enumC170109eY, String str) {
        C0OR.A0B(enumC170109eY, 2);
        this.A01 = str;
        this.A00 = enumC170109eY;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ClipsTogetherDeepLinkArgs) {
                ClipsTogetherDeepLinkArgs clipsTogetherDeepLinkArgs = (ClipsTogetherDeepLinkArgs) obj;
                if (!C0OR.A0I(this.A01, clipsTogetherDeepLinkArgs.A01) || this.A00 != clipsTogetherDeepLinkArgs.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A01);
        C91514uR.A1A(parcel, this.A00);
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25920wp.A06(this.A01) * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ClipsTogetherDeepLinkArgs(mediaId=");
        A0m.append(this.A01);
        A0m.append(AnonymousClass000.A00(35));
        return C91514uR.A0r(this.A00, A0m);
    }
}
