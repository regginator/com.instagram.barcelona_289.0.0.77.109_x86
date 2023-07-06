package com.instagram.business.promote.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import com.instagram.common.typedurl.ImageUrl;
import p000X.C0OR;
import p000X.C25930wq;
/* loaded from: classes7.dex */
public final class SuggestedPromotion implements Parcelable {
    public static final PCreatorCreatorShape10S0000000_I2_10 CREATOR = new PCreatorCreatorShape10S0000000_I2_10(57);
    public InstagramPromoteSuggestionReason A00;
    public ImageUrl A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        C0OR.A0B(parcel, 0);
        String str2 = this.A03;
        if (str2 != null) {
            parcel.writeString(str2);
            String str3 = this.A05;
            if (str3 != null) {
                parcel.writeString(str3);
                String str4 = this.A04;
                if (str4 != null) {
                    parcel.writeString(str4);
                    ImageUrl imageUrl = this.A01;
                    if (imageUrl != null) {
                        parcel.writeParcelable(imageUrl, 0);
                        InstagramPromoteSuggestionReason instagramPromoteSuggestionReason = this.A00;
                        if (instagramPromoteSuggestionReason != null) {
                            parcel.writeParcelable(instagramPromoteSuggestionReason, 0);
                            parcel.writeString(this.A02);
                            return;
                        }
                        str = "reason";
                    } else {
                        str = "thumbnailUrl";
                    }
                } else {
                    str = "organicMediaFbId";
                }
            } else {
                str = "organicMediaIgId";
            }
        } else {
            str = "displayTitle";
        }
        C0OR.A0E(str);
        throw null;
    }

    public SuggestedPromotion(Parcel parcel) {
        String valueOf = String.valueOf(parcel.readString());
        C0OR.A0B(valueOf, 0);
        this.A03 = valueOf;
        String valueOf2 = String.valueOf(parcel.readString());
        C0OR.A0B(valueOf2, 0);
        this.A05 = valueOf2;
        String valueOf3 = String.valueOf(parcel.readString());
        C0OR.A0B(valueOf3, 0);
        this.A04 = valueOf3;
        Parcelable A0B = C25930wq.A0B(parcel, ImageUrl.class);
        if (A0B != null) {
            ImageUrl imageUrl = (ImageUrl) A0B;
            C0OR.A0B(imageUrl, 0);
            this.A01 = imageUrl;
            Parcelable A0B2 = C25930wq.A0B(parcel, InstagramPromoteSuggestionReason.class);
            if (A0B2 != null) {
                InstagramPromoteSuggestionReason instagramPromoteSuggestionReason = (InstagramPromoteSuggestionReason) A0B2;
                C0OR.A0B(instagramPromoteSuggestionReason, 0);
                this.A00 = instagramPromoteSuggestionReason;
                this.A02 = parcel.readString();
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public SuggestedPromotion() {
    }
}
