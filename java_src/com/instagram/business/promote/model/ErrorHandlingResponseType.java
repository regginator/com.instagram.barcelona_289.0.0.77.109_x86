package com.instagram.business.promote.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import p000X.C25940wr;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class ErrorHandlingResponseType implements Parcelable {
    public static final /* synthetic */ ErrorHandlingResponseType[] A00 = {new ErrorHandlingResponseType()};
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(20);
    /* JADX INFO: Fake field, exist only in values array */
    ErrorHandlingResponseType EF2;

    public static ErrorHandlingResponseType valueOf(String str) {
        return (ErrorHandlingResponseType) Enum.valueOf(ErrorHandlingResponseType.class, str);
    }

    public static ErrorHandlingResponseType[] values() {
        return (ErrorHandlingResponseType[]) A00.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25940wr.A14(parcel, this);
    }
}
