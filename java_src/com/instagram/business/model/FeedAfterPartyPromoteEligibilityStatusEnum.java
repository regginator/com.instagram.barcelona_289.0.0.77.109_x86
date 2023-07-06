package com.instagram.business.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum FeedAfterPartyPromoteEligibilityStatusEnum implements Parcelable {
    UNRECOGNIZED("FeedAfterPartyPromoteEligibilityStatusEnum_unspecified"),
    FEED_AFTER_PARTY_ELIGIBLE("eligible_for_feed_afterparty"),
    /* JADX INFO: Fake field, exist only in values array */
    FEED_AFTER_PARTY_NOT_ELIGIBLE("not_eligible_for_feed_afterparty");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        FeedAfterPartyPromoteEligibilityStatusEnum[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (FeedAfterPartyPromoteEligibilityStatusEnum feedAfterPartyPromoteEligibilityStatusEnum : values) {
            A0o.put(feedAfterPartyPromoteEligibilityStatusEnum.A00, feedAfterPartyPromoteEligibilityStatusEnum);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape10S0000000_I2_10(8);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    FeedAfterPartyPromoteEligibilityStatusEnum(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
