package p000X;

import android.os.Parcel;
/* renamed from: X.7BA  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7BA {
    public static void A01(Parcel parcel, Boolean bool) {
        byte b;
        if (bool == null) {
            b = 2;
        } else {
            b = bool.booleanValue();
        }
        parcel.writeByte(b);
    }

    public static void A02(Parcel parcel, Float f) {
        if (f == null) {
            parcel.writeByte((byte) 0);
            return;
        }
        parcel.writeByte((byte) 1);
        parcel.writeFloat(f.floatValue());
    }

    public static void A03(Parcel parcel, Integer num) {
        if (num == null) {
            parcel.writeByte((byte) 0);
            return;
        }
        parcel.writeByte((byte) 1);
        parcel.writeInt(num.intValue());
    }

    public static Boolean A00(Parcel parcel) {
        byte readByte = parcel.readByte();
        boolean z = false;
        if (readByte != 0) {
            z = true;
            if (readByte != 1) {
                return null;
            }
        }
        return Boolean.valueOf(z);
    }
}
