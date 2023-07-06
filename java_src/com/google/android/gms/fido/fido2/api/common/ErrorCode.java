package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public enum ErrorCode implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    NOT_SUPPORTED_ERR(9),
    /* JADX INFO: Fake field, exist only in values array */
    INVALID_STATE_ERR(11),
    /* JADX INFO: Fake field, exist only in values array */
    SECURITY_ERR(18),
    /* JADX INFO: Fake field, exist only in values array */
    NETWORK_ERR(19),
    /* JADX INFO: Fake field, exist only in values array */
    ABORT_ERR(20),
    /* JADX INFO: Fake field, exist only in values array */
    TIMEOUT_ERR(23),
    /* JADX INFO: Fake field, exist only in values array */
    ENCODING_ERR(27),
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN_ERR(28),
    /* JADX INFO: Fake field, exist only in values array */
    CONSTRAINT_ERR(29),
    /* JADX INFO: Fake field, exist only in values array */
    DATA_ERR(30),
    /* JADX INFO: Fake field, exist only in values array */
    NOT_ALLOWED_ERR(35),
    /* JADX INFO: Fake field, exist only in values array */
    ATTESTATION_NOT_PRIVATE_ERR(36);
    
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(66);
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
