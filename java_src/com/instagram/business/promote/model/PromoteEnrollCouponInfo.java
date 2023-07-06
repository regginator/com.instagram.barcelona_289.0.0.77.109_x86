package com.instagram.business.promote.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import com.instagram.model.coupon.PromoteAdsCouponUseCase;
import com.instagram.model.coupon.PromoteCouponCurrencyAmount;
import com.instagram.model.coupon.PromoteCouponType;
import p000X.C0OR;
import p000X.C1n7;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
/* loaded from: classes6.dex */
public final class PromoteEnrollCouponInfo extends C1n7 implements Parcelable {
    public static final PCreatorCreatorShape10S0000000_I2_10 CREATOR = new PCreatorCreatorShape10S0000000_I2_10(38);
    public PromoteEnrollCouponStatus A00;
    public PromoteAdsCouponUseCase A01;
    public PromoteCouponCurrencyAmount A02;
    public PromoteCouponCurrencyAmount A03;
    public PromoteCouponCurrencyAmount A04;
    public PromoteCouponType A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A06);
        parcel.writeParcelable(A00(), i);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A09);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A08);
        parcel.writeParcelable(this.A04, i);
        parcel.writeParcelable(this.A03, i);
        parcel.writeParcelable(this.A02, i);
        parcel.writeParcelable(this.A01, i);
    }

    /* loaded from: classes7.dex */
    public enum PromoteEnrollCouponStatus implements Parcelable {
        NONE,
        ACTIVE_IMPRESSION,
        HAS_ENROLLED,
        HAS_PRE_OFFER,
        HAS_FAILED,
        CLAIM_FAILURE,
        CLAIM_FAILURE_COUPON_ALREADY_CLAIMED,
        HAS_CLAIMED;
        
        public static final PCreatorCreatorShape10S0000000_I2_10 CREATOR = new PCreatorCreatorShape10S0000000_I2_10(39);

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // java.lang.Enum
        public final String toString() {
            return name();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C25940wr.A14(parcel, this);
        }
    }

    public final PromoteEnrollCouponStatus A00() {
        PromoteEnrollCouponStatus promoteEnrollCouponStatus = this.A00;
        if (promoteEnrollCouponStatus != null) {
            return promoteEnrollCouponStatus;
        }
        C0OR.A0E("couponStatus");
        throw null;
    }

    public PromoteEnrollCouponInfo(Parcel parcel) {
        this.A06 = parcel.readString();
        Parcelable A0B = C25930wq.A0B(parcel, PromoteEnrollCouponStatus.class);
        if (A0B != null) {
            PromoteEnrollCouponStatus promoteEnrollCouponStatus = (PromoteEnrollCouponStatus) A0B;
            C0OR.A0B(promoteEnrollCouponStatus, 0);
            this.A00 = promoteEnrollCouponStatus;
            this.A0A = parcel.readString();
            this.A09 = parcel.readString();
            this.A0B = parcel.readString();
            this.A08 = parcel.readString();
            this.A04 = (PromoteCouponCurrencyAmount) C25930wq.A0B(parcel, PromoteCouponCurrencyAmount.class);
            this.A03 = (PromoteCouponCurrencyAmount) C25930wq.A0B(parcel, PromoteCouponCurrencyAmount.class);
            this.A02 = (PromoteCouponCurrencyAmount) C25930wq.A0B(parcel, PromoteCouponCurrencyAmount.class);
            this.A01 = (PromoteAdsCouponUseCase) C25930wq.A0B(parcel, PromoteAdsCouponUseCase.class);
            return;
        }
        throw C25920wp.A0c();
    }

    public PromoteEnrollCouponInfo() {
    }
}
