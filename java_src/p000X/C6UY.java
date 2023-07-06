package p000X;

import android.os.Parcel;
/* renamed from: X.6UY  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6UY {
    public static int A00(Parcel parcel, int i) {
        parcel.writeInt(i | (-65536));
        parcel.writeInt(65535);
        return parcel.dataPosition();
    }
}
