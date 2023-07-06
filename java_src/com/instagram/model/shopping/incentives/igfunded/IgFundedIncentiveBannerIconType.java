package com.instagram.model.shopping.incentives.igfunded;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C150658fD;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum IgFundedIncentiveBannerIconType implements Parcelable {
    UNRECOGNIZED("IgFundedIncentiveBannerIconType_unspecified"),
    GIFT_CARD("gift_card"),
    /* JADX INFO: Fake field, exist only in values array */
    GIFT_CARD_PANO_GRADIENT("gift_card_pano_gradient");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        IgFundedIncentiveBannerIconType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (IgFundedIncentiveBannerIconType igFundedIncentiveBannerIconType : values) {
            A0o.put(igFundedIncentiveBannerIconType.A00, igFundedIncentiveBannerIconType);
        }
        A01 = A0o;
        CREATOR = C150658fD.A0H(85);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    IgFundedIncentiveBannerIconType(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
