package com.instagram.business.promote.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import com.instagram.api.schemas.AudienceValidationResponseStatus;
import com.instagram.api.schemas.BoostedComponentMessageType;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C25980wv;
/* loaded from: classes3.dex */
public final class AudienceValidationResponse extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(17);
    public final AudienceValidationResponseStatus A00;
    public final BoostedComponentMessageType A01;
    public final String A02;
    public final List A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AudienceValidationResponse) {
                AudienceValidationResponse audienceValidationResponse = (AudienceValidationResponse) obj;
                if (!C0OR.A0I(this.A03, audienceValidationResponse.A03) || !C0OR.A0I(this.A02, audienceValidationResponse.A02) || this.A01 != audienceValidationResponse.A01 || this.A00 != audienceValidationResponse.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        List list = this.A03;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator A0q = C25980wv.A0q(parcel, list);
            while (A0q.hasNext()) {
                ((AudienceValidationAction) A0q.next()).writeToParcel(parcel, i);
            }
        }
        parcel.writeString(this.A02);
        parcel.writeParcelable(this.A01, i);
        parcel.writeParcelable(this.A00, i);
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25920wp.A05(this.A01, C25920wp.A07(this.A02, C25920wp.A03(this.A03) * 31)));
    }

    public AudienceValidationResponse(AudienceValidationResponseStatus audienceValidationResponseStatus, BoostedComponentMessageType boostedComponentMessageType, String str, List list) {
        C25920wp.A1T(str, boostedComponentMessageType);
        C0OR.A0B(audienceValidationResponseStatus, 4);
        this.A03 = list;
        this.A02 = str;
        this.A01 = boostedComponentMessageType;
        this.A00 = audienceValidationResponseStatus;
    }
}
