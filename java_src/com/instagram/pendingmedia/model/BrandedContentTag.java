package com.instagram.pendingmedia.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape15S0000000_I2_15;
import com.instagram.user.model.User;
import java.util.Arrays;
import p000X.C0OR;
import p000X.C25960wt;
/* loaded from: classes2.dex */
public final class BrandedContentTag implements Parcelable {
    public static final PCreatorCreatorShape15S0000000_I2_15 CREATOR = new PCreatorCreatorShape15S0000000_I2_15(92);
    public User A00;
    public String A01;
    public String A02;
    public boolean A03;
    public boolean A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof BrandedContentTag)) {
                return false;
            }
            BrandedContentTag brandedContentTag = (BrandedContentTag) obj;
            return C0OR.A0I(this.A01, brandedContentTag.A01) && C0OR.A0I(this.A02, brandedContentTag.A02) && this.A04 == brandedContentTag.A04 && this.A03 == brandedContentTag.A03;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(String.valueOf(this.A04));
        parcel.writeString(String.valueOf(this.A03));
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A01, this.A02, Boolean.valueOf(this.A04), Boolean.valueOf(this.A03)});
    }

    public BrandedContentTag(Parcel parcel) {
        this.A02 = "";
        this.A01 = parcel.readString();
        this.A02 = String.valueOf(parcel.readString());
        this.A04 = Boolean.parseBoolean(parcel.readString());
        this.A03 = Boolean.parseBoolean(parcel.readString());
    }

    public BrandedContentTag(User user, boolean z, boolean z2) {
        String BKR;
        String str = "";
        this.A02 = "";
        this.A01 = C25960wt.A0g(user);
        if (user != null && (BKR = user.BKR()) != null) {
            str = BKR;
        }
        this.A02 = str;
        this.A04 = z;
        this.A03 = z2;
        this.A00 = user;
    }

    public BrandedContentTag(User user) {
        this.A02 = "";
        this.A01 = user.getId();
        this.A02 = user.BKR();
        this.A00 = user;
    }

    public BrandedContentTag(BrandedContentTag brandedContentTag) {
        C0OR.A0B(brandedContentTag, 1);
        this.A02 = "";
        this.A01 = brandedContentTag.A01;
        this.A02 = brandedContentTag.A02;
        this.A04 = brandedContentTag.A04;
        this.A03 = brandedContentTag.A03;
    }

    public BrandedContentTag() {
        this.A02 = "";
    }
}
