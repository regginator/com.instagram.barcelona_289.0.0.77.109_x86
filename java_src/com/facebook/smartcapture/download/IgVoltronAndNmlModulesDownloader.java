package com.facebook.smartcapture.download;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C91534uT;
import p000X.C91554uV;
/* loaded from: classes3.dex */
public final class IgVoltronAndNmlModulesDownloader implements Parcelable, CreditCardModulesDownloader {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(12);
    public final Bundle A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeBundle(this.A00);
    }

    public IgVoltronAndNmlModulesDownloader(Parcel parcel) {
        this.A00 = parcel.readBundle(C91534uT.A0i(this));
    }

    public IgVoltronAndNmlModulesDownloader(AbstractC18180if abstractC18180if) {
        Bundle A07 = C25930wq.A07();
        this.A00 = A07;
        C25940wr.A11(A07, abstractC18180if);
    }
}
