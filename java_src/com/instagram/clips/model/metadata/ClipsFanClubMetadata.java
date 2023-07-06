package com.instagram.clips.model.metadata;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.EnumC389527m;
/* loaded from: classes2.dex */
public final class ClipsFanClubMetadata extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(80);
    public final EnumC389527m A00;
    public final String A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ClipsFanClubMetadata) {
                ClipsFanClubMetadata clipsFanClubMetadata = (ClipsFanClubMetadata) obj;
                if (!C0OR.A0I(this.A01, clipsFanClubMetadata.A01) || this.A00 != clipsFanClubMetadata.A00) {
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
        parcel.writeString(this.A00.name());
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25930wq.A03(this.A01));
    }

    public ClipsFanClubMetadata(EnumC389527m enumC389527m, String str) {
        C25920wp.A1R(str, enumC389527m);
        this.A01 = str;
        this.A00 = enumC389527m;
    }
}
