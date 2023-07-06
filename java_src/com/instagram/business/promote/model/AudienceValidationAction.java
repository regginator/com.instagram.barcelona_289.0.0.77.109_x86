package com.instagram.business.promote.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import com.instagram.api.schemas.AudienceValidationActionType;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25960wt;
/* loaded from: classes3.dex */
public final class AudienceValidationAction extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(16);
    public final AudienceValidationActionType A00;
    public final String A01;
    public final String A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AudienceValidationAction) {
                AudienceValidationAction audienceValidationAction = (AudienceValidationAction) obj;
                if (this.A00 != audienceValidationAction.A00 || !C0OR.A0I(this.A01, audienceValidationAction.A01) || !C0OR.A0I(this.A02, audienceValidationAction.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
    }

    public final int hashCode() {
        return C25920wp.A07(this.A01, C25960wt.A04(this.A00)) + C25920wp.A06(this.A02);
    }

    public AudienceValidationAction(AudienceValidationActionType audienceValidationActionType, String str, String str2) {
        C25920wp.A1R(audienceValidationActionType, str);
        this.A00 = audienceValidationActionType;
        this.A01 = str;
        this.A02 = str2;
    }
}
