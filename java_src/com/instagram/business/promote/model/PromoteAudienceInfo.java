package com.instagram.business.promote.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import com.instagram.api.schemas.TargetingRelaxationConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p000X.C0OR;
import p000X.C14200aH;
import p000X.C1n7;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C91544uU;
import p000X.GH5;
/* loaded from: classes6.dex */
public final class PromoteAudienceInfo extends C1n7 implements Parcelable {
    public static final PromoteAudienceInfo A08;
    public static final Parcelable.Creator CREATOR;
    public int A00;
    public int A01;
    public TargetingRelaxationConstants A02;
    public String A03;
    public String A04;
    public List A05;
    public List A06;
    public List A07;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && C25940wr.A1Y(this, obj) && hashCode() == obj.hashCode();
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
        if (this.A05 == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeList(this.A05);
        }
        if (this.A06 == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeList(this.A06);
        }
        if (this.A07 == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeList(this.A07);
        }
        parcel.writeParcelable(this.A02, i);
    }

    static {
        GH5 gh5 = new GH5();
        gh5.A05 = C14200aH.A18(AudienceGender.MALE, AudienceGender.FEMALE);
        gh5.A00 = 65;
        gh5.A01 = 13;
        gh5.A02 = TargetingRelaxationConstants.NONE;
        A08 = gh5.A00();
        CREATOR = new PCreatorCreatorShape10S0000000_I2_10(29);
    }

    public final boolean A00() {
        List list;
        List list2;
        if (this.A00 > 0 && this.A01 > 0 && (list = this.A05) != null && !list.isEmpty() && (list2 = this.A06) != null && !list2.isEmpty()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.A01), Integer.valueOf(this.A00), this.A05, this.A06, this.A07, this.A02});
    }

    public PromoteAudienceInfo(Parcel parcel) {
        this.A03 = parcel.readString();
        this.A04 = parcel.readString();
        this.A01 = parcel.readInt();
        this.A00 = parcel.readInt();
        ArrayList arrayList = null;
        if (parcel.readByte() == 0) {
            this.A05 = null;
        } else {
            ArrayList A0w = C25920wp.A0w();
            C91544uU.A19(parcel, AudienceGender.class, A0w);
            this.A05 = A0w;
        }
        if (parcel.readByte() == 0) {
            this.A06 = null;
        } else {
            ArrayList A0w2 = C25920wp.A0w();
            C91544uU.A19(parcel, AudienceGeoLocation.class, A0w2);
            this.A06 = A0w2;
        }
        if (parcel.readByte() != 0) {
            arrayList = C25920wp.A0w();
            C91544uU.A19(parcel, AudienceInterest.class, arrayList);
        }
        this.A07 = arrayList;
        this.A02 = (TargetingRelaxationConstants) C25930wq.A0B(parcel, TargetingRelaxationConstants.class);
    }

    public PromoteAudienceInfo() {
    }
}
