package com.facebook.http.interfaces;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C91514uR;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public enum RequestPriority implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    INTERACTIVE,
    /* JADX INFO: Fake field, exist only in values array */
    NON_INTERACTIVE,
    /* JADX INFO: Fake field, exist only in values array */
    CAN_WAIT,
    /* JADX INFO: Fake field, exist only in values array */
    UNNECESSARY,
    /* JADX INFO: Fake field, exist only in values array */
    UNUSED_REQUEST_PRIORITY;
    
    public static final RequestPriority A00;
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(81);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        RequestPriority requestPriority;
        A00 = requestPriority;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C91514uR.A1A(parcel, this);
    }
}
