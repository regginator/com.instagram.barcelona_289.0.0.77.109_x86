package com.instagram.barcelonaig.intf;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape9S0000000_I2_9;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes2.dex */
public enum GetApp$Type implements Parcelable {
    NOTIFICATION("notification"),
    OTHER_PROFILE("other_profile"),
    /* JADX INFO: Fake field, exist only in values array */
    SELF_PROFILE("self_profile");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape9S0000000_I2_9(85);
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        GetApp$Type[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (GetApp$Type getApp$Type : values) {
            A0o.put(getApp$Type.A00, getApp$Type);
        }
        A01 = A0o;
    }

    GetApp$Type(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25940wr.A14(parcel, this);
    }
}
