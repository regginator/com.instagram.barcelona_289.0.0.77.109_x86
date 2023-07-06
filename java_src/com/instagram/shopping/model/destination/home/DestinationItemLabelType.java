package com.instagram.shopping.model.destination.home;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum DestinationItemLabelType implements Parcelable {
    UNRECOGNIZED("DestinationItemLabelType_unspecified"),
    PRODUCT_NAME("product_name"),
    MERCHANT_NAME("merchant_name"),
    PRICE("price"),
    PER_UNIT_PRICE("per_unit_price"),
    FREE_SHIPPING("free_shipping"),
    DROPS_LAUNCH_INFO("drops_launch_info"),
    ADD_TO_BAG("add_to_bag"),
    IN_REVIEW("in_review"),
    NOT_APPROVED("not_approved"),
    FEATURED_PRODUCT_PERMISSION_STATUS("featured_product_permission_status"),
    VIEW_ON_WEBSITE("view_on_website"),
    VIEW_SIMILAR("view_similar"),
    RATING("rating"),
    MERCHANT_NAME_AND_PRICE("merchant_name_and_price"),
    PRODUCT_NAME_AND_PRICE("product_name_and_price"),
    VIEWED_TIMESTAMP("viewed_timestamp"),
    SEPARATOR("separator"),
    /* JADX INFO: Fake field, exist only in values array */
    LOW_STOCK("low_stock");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        DestinationItemLabelType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0M(values.length));
        for (DestinationItemLabelType destinationItemLabelType : values) {
            A0o.put(destinationItemLabelType.A00, destinationItemLabelType);
        }
        A01 = A0o;
        CREATOR = C150668fE.A0A(80);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    DestinationItemLabelType(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
