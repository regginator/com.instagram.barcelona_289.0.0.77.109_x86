package p000X;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: X.6tc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121446tc {
    public static void A01(Parcel parcel, Parcelable parcelable, int i) {
        if (parcelable != null) {
            C91534uT.A1H(parcel, parcelable, i);
        } else {
            parcel.writeInt(0);
        }
    }

    public static Object A00(Parcel parcel, Parcelable.Creator creator) {
        return C91554uV.A0l(parcel, creator);
    }
}
