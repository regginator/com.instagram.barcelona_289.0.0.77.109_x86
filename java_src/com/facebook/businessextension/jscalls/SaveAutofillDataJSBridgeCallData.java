package com.facebook.businessextension.jscalls;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.common.collect.ImmutableMap;
import java.util.Map;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class SaveAutofillDataJSBridgeCallData implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(5);
    public final ImmutableMap A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeMap(this.A00);
    }

    public SaveAutofillDataJSBridgeCallData(Parcel parcel) {
        this.A00 = ImmutableMap.copyOf((Map) parcel.readHashMap(SaveAutofillDataJSBridgeCallData.class.getClassLoader()));
    }

    public SaveAutofillDataJSBridgeCallData(ImmutableMap immutableMap) {
        this.A00 = immutableMap;
    }
}
