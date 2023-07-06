package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C150678fF;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum SellerShoppableFeedType implements Parcelable {
    UNRECOGNIZED("SellerShoppableFeedType_unspecified"),
    NONE(NetInfoModule.CONNECTION_TYPE_NONE),
    PROFILE_SHOP("profile_shop"),
    MINI_SHOP("mini_shop"),
    MINI_SHOP_WAVE_2("mini_shop_wave_2"),
    ZERO_MOBILE_CENTER("zero_mobile_center");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        SellerShoppableFeedType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (SellerShoppableFeedType sellerShoppableFeedType : values) {
            A0o.put(sellerShoppableFeedType.A00, sellerShoppableFeedType);
        }
        A01 = A0o;
        CREATOR = C150678fF.A0G(23);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    SellerShoppableFeedType(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
