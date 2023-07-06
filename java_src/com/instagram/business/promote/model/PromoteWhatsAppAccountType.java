package com.instagram.business.promote.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import java.util.Locale;
import p000X.C0OR;
import p000X.C25940wr;
/* loaded from: classes2.dex */
public enum PromoteWhatsAppAccountType implements Parcelable {
    CONSUMER,
    SMB;
    
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(49);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        String name = name();
        Locale locale = Locale.ROOT;
        C0OR.A08(locale);
        return C25940wr.A0k(locale, name);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25940wr.A14(parcel, this);
    }
}
