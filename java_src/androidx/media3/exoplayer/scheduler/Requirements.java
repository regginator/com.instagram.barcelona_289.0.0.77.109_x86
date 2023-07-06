package androidx.media3.exoplayer.scheduler;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class Requirements implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0a(20);
    public final int A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && getClass() == obj.getClass() && this.A00 == ((Requirements) obj).A00;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A00);
    }

    public Requirements(int i) {
        this.A00 = (i & 2) != 0 ? i | 1 : i;
    }

    public final int hashCode() {
        return this.A00;
    }
}
