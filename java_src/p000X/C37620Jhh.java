package p000X;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: X.Jhh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37620Jhh {
    public static final ClassLoader A00 = C37620Jhh.class.getClassLoader();

    public static void A01(Parcel parcel, Parcelable parcelable) {
        parcel.writeInt(1);
        parcelable.writeToParcel(parcel, 0);
    }

    public static Parcelable A00(Parcel parcel, Parcelable.Creator creator) {
        return C91514uR.A0G(parcel, creator);
    }
}
