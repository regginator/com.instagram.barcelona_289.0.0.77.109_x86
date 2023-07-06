package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.redex.PCreatorCreatorShape9S0000000_I2_9;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes3.dex */
public enum ShopManagementAccessState implements Parcelable {
    UNRECOGNIZED("ShopManagementAccessState_unspecified"),
    ADD("add"),
    ADD_HIDE("add_hide"),
    ADD_HIDE_UNIFIED_INVENTORY("add_hide_unified_inventory"),
    NONE(NetInfoModule.CONNECTION_TYPE_NONE);
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        ShopManagementAccessState[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (ShopManagementAccessState shopManagementAccessState : values) {
            A0o.put(shopManagementAccessState.A00, shopManagementAccessState);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape9S0000000_I2_9(25);
    }

    ShopManagementAccessState(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
