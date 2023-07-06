package com.facebook.privacy.zone.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.privacy.zone.policy.ZonePolicy;
import com.instagram.debug.devoptions.FXPFLinkageCacheDebugFragment;
import p000X.C0OR;
import p000X.C26000wx;
import p000X.C91554uV;
/* loaded from: classes3.dex */
public class ZonedValue implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(5);
    public final ZonePolicy A00;
    public final Object A01;

    public ZonedValue(ZonePolicy zonePolicy, Object obj) {
        C0OR.A0B(zonePolicy, 2);
        this.A01 = obj;
        this.A00 = zonePolicy;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String A0h;
        C0OR.A0B(parcel, 0);
        Object obj = this.A01;
        if (obj == null) {
            A0h = FXPFLinkageCacheDebugFragment.nullString;
        } else {
            A0h = C26000wx.A0h(obj);
        }
        parcel.writeString(A0h);
        parcel.writeValue(obj);
        parcel.writeParcelable(this.A00, i);
    }
}
