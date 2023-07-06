package androidx.media3.extractor.metadata.dvbsi;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.Metadata;
import p000X.C073900b;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class AppInfoTable implements Metadata.Entry {
    public static final Parcelable.Creator CREATOR = C91544uU.A0a(21);
    public final int A00;
    public final String A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return C073900b.A06(this.A00, "Ait(controlCode=", ",url=", this.A01, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A01);
        parcel.writeInt(this.A00);
    }

    public AppInfoTable(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }
}
