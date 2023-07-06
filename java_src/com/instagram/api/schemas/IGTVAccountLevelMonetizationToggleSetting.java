package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape8S0000000_I2_8;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes2.dex */
public enum IGTVAccountLevelMonetizationToggleSetting implements Parcelable {
    UNRECOGNIZED("IGTVAccountLevelMonetizationToggleSetting_unspecified"),
    TOGGLED_ON("toggled_on"),
    TOGGLED_OFF("toggled_off");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        IGTVAccountLevelMonetizationToggleSetting[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (IGTVAccountLevelMonetizationToggleSetting iGTVAccountLevelMonetizationToggleSetting : values) {
            A0o.put(iGTVAccountLevelMonetizationToggleSetting.A00, iGTVAccountLevelMonetizationToggleSetting);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape8S0000000_I2_8(15);
    }

    IGTVAccountLevelMonetizationToggleSetting(String str) {
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