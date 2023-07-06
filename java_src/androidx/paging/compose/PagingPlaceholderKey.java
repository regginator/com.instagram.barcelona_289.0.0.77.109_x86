package androidx.paging.compose;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class PagingPlaceholderKey implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0a(50);
    public final int A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof PagingPlaceholderKey) && this.A00 == ((PagingPlaceholderKey) obj).A00);
    }

    public final int hashCode() {
        return this.A00;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A00);
    }

    public final String toString() {
        return C91544uU.A0t("PagingPlaceholderKey(index=", this.A00);
    }

    public PagingPlaceholderKey(int i) {
        this.A00 = i;
    }
}
