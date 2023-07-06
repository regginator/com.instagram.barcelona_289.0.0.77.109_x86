package p000X;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.common.dextricks.Constants;
import java.util.List;
/* renamed from: X.7H3  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7H3 {
    public static void A06(Parcel parcel, int i, int i2) {
        A08(parcel, 3, i);
        A05(parcel, i2);
    }

    public static void A0A(Parcel parcel, int i, boolean z) {
        A0B(parcel, 1, z);
        A05(parcel, i);
    }

    public static void A0C(Parcel parcel, Parcelable parcelable, int i, int i2, int i3) {
        A0D(parcel, parcelable, i, i2, false);
        A05(parcel, i3);
    }

    public static void A0E(Parcel parcel, String str, int i) {
        A0H(parcel, str, 2, false);
        A05(parcel, i);
    }

    public static void A0F(Parcel parcel, String str, int i, boolean z) {
        A0H(parcel, str, 3, z);
        A05(parcel, i);
    }

    public static void A0G(Parcel parcel, String str, int i, boolean z) {
        A0H(parcel, str, 4, z);
        A05(parcel, i);
    }

    public static void A0J(Parcel parcel, List list, int i, int i2) {
        A0K(parcel, list, i, false);
        A05(parcel, i2);
    }

    public static void A0K(Parcel parcel, List list, int i, boolean z) {
        if (list == null) {
            if (z) {
                parcel.writeInt(i);
                return;
            }
            return;
        }
        int A01 = A01(parcel, i);
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            Parcelable parcelable = (Parcelable) list.get(i2);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                C91514uR.A19(parcel, parcelable, 0, parcel.dataPosition());
            }
        }
        A05(parcel, A01);
    }

    public static void A0M(Parcel parcel, Parcelable[] parcelableArr, int i, int i2) {
        if (parcelableArr != null) {
            int A01 = A01(parcel, i);
            parcel.writeInt(parcelableArr.length);
            for (Parcelable parcelable : parcelableArr) {
                if (parcelable == null) {
                    parcel.writeInt(0);
                } else {
                    C91514uR.A19(parcel, parcelable, i2, parcel.dataPosition());
                }
            }
            A05(parcel, A01);
        }
    }

    public static void A0O(Parcel parcel, byte[][] bArr, int i) {
        if (bArr != null) {
            int A01 = A01(parcel, i);
            parcel.writeInt(bArr.length);
            for (byte[] bArr2 : bArr) {
                parcel.writeByteArray(bArr2);
            }
            A05(parcel, A01);
        }
    }

    public static boolean A0P(Parcel parcel, Parcelable parcelable, int i) {
        A0D(parcel, parcelable, 1, i, false);
        return false;
    }

    public static boolean A0Q(Parcel parcel, Parcelable parcelable, int i) {
        A0D(parcel, parcelable, 2, i, false);
        return false;
    }

    public static boolean A0R(Parcel parcel, String str) {
        A0H(parcel, str, 1, false);
        return false;
    }

    public static boolean A0S(Parcel parcel, String str) {
        A0H(parcel, str, 2, false);
        return false;
    }

    public static boolean A0T(Parcel parcel, byte[] bArr) {
        A0L(parcel, bArr, 2, false);
        return false;
    }

    public static int A00(Parcel parcel) {
        return A01(parcel, 20293);
    }

    public static int A01(Parcel parcel, int i) {
        parcel.writeInt(i | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static void A02(Bundle bundle, Parcel parcel, int i) {
        if (bundle != null) {
            int A01 = A01(parcel, i);
            parcel.writeBundle(bundle);
            A05(parcel, A01);
        }
    }

    public static void A03(IBinder iBinder, Parcel parcel, int i) {
        if (iBinder != null) {
            int A01 = A01(parcel, i);
            parcel.writeStrongBinder(iBinder);
            A05(parcel, A01);
        }
    }

    public static void A04(Parcel parcel, float f, int i) {
        parcel.writeInt(i | Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED);
        parcel.writeFloat(f);
    }

    public static void A07(Parcel parcel, int i, int i2) {
        A08(parcel, 1000, i);
        A05(parcel, i2);
    }

    public static void A08(Parcel parcel, int i, int i2) {
        parcel.writeInt(i | Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED);
        parcel.writeInt(i2);
    }

    public static void A09(Parcel parcel, int i, long j) {
        parcel.writeInt(i | 524288);
        parcel.writeLong(j);
    }

    public static void A0B(Parcel parcel, int i, boolean z) {
        parcel.writeInt(i | Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED);
        parcel.writeInt(z ? 1 : 0);
    }

    public static void A0D(Parcel parcel, Parcelable parcelable, int i, int i2, boolean z) {
        if (parcelable == null) {
            if (z) {
                parcel.writeInt(i);
                return;
            }
            return;
        }
        int A01 = A01(parcel, i);
        parcelable.writeToParcel(parcel, i2);
        A05(parcel, A01);
    }

    public static void A0H(Parcel parcel, String str, int i, boolean z) {
        if (str == null) {
            if (z) {
                parcel.writeInt(i);
                return;
            }
            return;
        }
        int A01 = A01(parcel, i);
        parcel.writeString(str);
        A05(parcel, A01);
    }

    public static void A0I(Parcel parcel, List list, int i) {
        if (list != null) {
            int A01 = A01(parcel, i);
            parcel.writeStringList(list);
            A05(parcel, A01);
        }
    }

    public static void A0L(Parcel parcel, byte[] bArr, int i, boolean z) {
        if (bArr == null) {
            if (z) {
                parcel.writeInt(i);
                return;
            }
            return;
        }
        int A01 = A01(parcel, i);
        parcel.writeByteArray(bArr);
        A05(parcel, A01);
    }

    public static void A0N(Parcel parcel, String[] strArr, int i) {
        if (strArr != null) {
            int A01 = A01(parcel, i);
            parcel.writeStringArray(strArr);
            A05(parcel, A01);
        }
    }

    public static void A05(Parcel parcel, int i) {
        int dataPosition = parcel.dataPosition();
        parcel.setDataPosition(i - 4);
        parcel.writeInt(dataPosition - i);
        parcel.setDataPosition(dataPosition);
    }
}
