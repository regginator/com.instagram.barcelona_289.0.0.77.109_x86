package p000X;

import android.os.Parcel;
/* renamed from: X.6yn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124556yn {
    public static int A00(Parcel parcel, int i) {
        if ((i & (-65536)) != -65536) {
            return (i >> 16) & 65535;
        }
        return parcel.readInt();
    }

    public static void A01(Parcel parcel, int i, int i2) {
        int A00 = A00(parcel, i);
        if (A00 == i2) {
            return;
        }
        StringBuilder A0m = C25940wr.A0m("Expected size ");
        A0m.append(i2);
        A0m.append(" got ");
        A0m.append(A00);
        A0m.append(" (0x");
        C91554uV.A1T(A0m, A00);
        throw new AnonymousClass842(C25930wq.A0f(")", A0m));
    }
}
