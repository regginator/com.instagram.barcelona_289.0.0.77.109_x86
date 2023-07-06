package com.google.firebase.iid;

import android.os.IBinder;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class zzm implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0b(72);
    public Messenger A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            return this.A00.getBinder().equals(((zzm) obj).A00.getBinder());
        } catch (ClassCastException unused) {
            return false;
        }
    }

    public final int hashCode() {
        return this.A00.getBinder().hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStrongBinder(this.A00.getBinder());
    }

    public zzm(IBinder iBinder) {
        this.A00 = new Messenger(iBinder);
    }
}
