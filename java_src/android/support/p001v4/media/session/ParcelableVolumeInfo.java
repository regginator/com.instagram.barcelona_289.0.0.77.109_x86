package android.support.p001v4.media.session;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C91544uU;
/* renamed from: android.support.v4.media.session.ParcelableVolumeInfo */
/* loaded from: classes3.dex */
public class ParcelableVolumeInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0a(7);
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A04);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A00);
    }

    public ParcelableVolumeInfo(Parcel parcel) {
        this.A04 = parcel.readInt();
        this.A01 = parcel.readInt();
        this.A03 = parcel.readInt();
        this.A02 = parcel.readInt();
        this.A00 = parcel.readInt();
    }
}
