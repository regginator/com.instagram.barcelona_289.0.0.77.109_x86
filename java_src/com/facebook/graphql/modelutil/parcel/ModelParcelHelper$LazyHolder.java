package com.facebook.graphql.modelutil.parcel;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C37786JmD;
import p000X.C7DR;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class ModelParcelHelper$LazyHolder implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(79);
    public final Parcelable A00;
    public final int A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.A01;
        parcel.writeInt(i2);
        C37786JmD.A0D(C25930wq.A1W(i2, 2));
        parcel.writeParcelable(this.A00, 0);
    }

    public ModelParcelHelper$LazyHolder(Parcel parcel) {
        int readInt = parcel.readInt();
        this.A01 = readInt;
        C37786JmD.A0D(C25930wq.A1W(readInt, 2));
        this.A00 = C25930wq.A0B(parcel, C7DR.class);
    }

    public ModelParcelHelper$LazyHolder(Object obj) {
        if (obj instanceof Parcelable) {
            this.A00 = (Parcelable) obj;
            this.A01 = 2;
            return;
        }
        throw C25950ws.A0k("Object param must implement a serialization format");
    }
}
