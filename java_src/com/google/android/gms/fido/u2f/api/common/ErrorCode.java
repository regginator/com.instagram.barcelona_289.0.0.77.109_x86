package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public enum ErrorCode implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    OK(0),
    OTHER_ERROR(1),
    /* JADX INFO: Fake field, exist only in values array */
    BAD_REQUEST(2),
    /* JADX INFO: Fake field, exist only in values array */
    CONFIGURATION_UNSUPPORTED(3),
    /* JADX INFO: Fake field, exist only in values array */
    DEVICE_INELIGIBLE(4),
    /* JADX INFO: Fake field, exist only in values array */
    TIMEOUT(5);
    
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(75);
    public final int A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A00);
    }

    ErrorCode(int i) {
        this.A00 = i;
    }
}
