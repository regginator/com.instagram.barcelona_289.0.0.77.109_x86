package androidx.navigation;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C25930wq;
import p000X.C7W3;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class NavBackStackEntryState implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0a(49);
    public final int A00;
    public final Bundle A01;
    public final Bundle A02;
    public final String A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A00);
        parcel.writeBundle(this.A01);
        parcel.writeBundle(this.A02);
    }

    public NavBackStackEntryState(Parcel parcel) {
        String readString = parcel.readString();
        C0OR.A0A(readString);
        this.A03 = readString;
        this.A00 = parcel.readInt();
        Class<?> cls = getClass();
        this.A01 = parcel.readBundle(cls.getClassLoader());
        Bundle readBundle = parcel.readBundle(cls.getClassLoader());
        C0OR.A0A(readBundle);
        this.A02 = readBundle;
    }

    public NavBackStackEntryState(C7W3 c7w3) {
        C0OR.A0B(c7w3, 1);
        this.A03 = c7w3.A0A;
        this.A00 = c7w3.A03.A00;
        this.A01 = c7w3.A06;
        Bundle A07 = C25930wq.A07();
        this.A02 = A07;
        c7w3.A09.A01.A02(A07);
    }
}
