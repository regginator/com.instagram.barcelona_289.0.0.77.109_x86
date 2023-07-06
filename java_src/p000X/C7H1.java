package p000X;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
/* renamed from: X.7H1  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7H1 {
    public static float A01(Parcel parcel, int i) {
        A0L(parcel, i, 4);
        return parcel.readFloat();
    }

    public static int A03(Parcel parcel, int i) {
        A0L(parcel, i, 4);
        return parcel.readInt();
    }

    public static int A04(Parcel parcel, int i) {
        A0L(parcel, i, 4);
        return parcel.readInt();
    }

    public static int A06(Parcel parcel, int i, int i2, int i3) {
        if (i != 4) {
            A0J(parcel, i2);
            return i3;
        }
        A0L(parcel, i2, 4);
        return parcel.readInt();
    }

    public static boolean A0M(Parcel parcel, int i) {
        A0L(parcel, i, 4);
        return C91514uR.A1X(parcel);
    }

    public static double A00(Parcel parcel, int i) {
        A0L(parcel, i, 8);
        return parcel.readDouble();
    }

    public static int A05(Parcel parcel, int i) {
        if ((i & (-65536)) != -65536) {
            return (char) (i >> 16);
        }
        return parcel.readInt();
    }

    public static long A07(Parcel parcel, int i) {
        A0L(parcel, i, 8);
        return parcel.readLong();
    }

    public static String A0F(Parcel parcel, String str, int i, int i2, int i3) {
        if (i != i2) {
            A0J(parcel, i3);
            return str;
        }
        return A0E(parcel, i3);
    }

    public static void A0K(Parcel parcel, int i, int i2) {
        if (i == i2) {
            return;
        }
        String hexString = Integer.toHexString(i);
        StringBuilder A0t = C91524uS.A0t(C91514uR.A09(hexString) + 46);
        A0t.append("Expected size ");
        A0t.append(i2);
        A0t.append(" got ");
        A0t.append(i);
        A0t.append(" (0x");
        A0t.append(hexString);
        throw new C1435483y(parcel, C25930wq.A0f(")", A0t));
    }

    public static int A02(Parcel parcel) {
        int readInt = parcel.readInt();
        int A05 = A05(parcel, readInt);
        int dataPosition = parcel.dataPosition();
        if (((char) readInt) != 20293) {
            throw new C1435483y(parcel, C91524uS.A0r(String.valueOf(Integer.toHexString(readInt)), "Expected object header. Got 0x"));
        }
        int i = A05 + dataPosition;
        if (i >= dataPosition && i <= parcel.dataSize()) {
            return i;
        }
        StringBuilder A0t = C91524uS.A0t(54);
        A0t.append("Size read is invalid start=");
        A0t.append(dataPosition);
        throw new C1435483y(parcel, C91514uR.A0u(" end=", A0t, i));
    }

    public static PendingIntent A08(PendingIntent pendingIntent, Parcel parcel) {
        int readInt = parcel.readInt();
        if (((char) readInt) != 1) {
            A0J(parcel, readInt);
            return pendingIntent;
        }
        return (PendingIntent) A0B(parcel, PendingIntent.CREATOR, readInt);
    }

    public static Bundle A09(Parcel parcel, int i) {
        int A05 = A05(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (A05 == 0) {
            return null;
        }
        Bundle readBundle = parcel.readBundle();
        parcel.setDataPosition(dataPosition + A05);
        return readBundle;
    }

    public static IBinder A0A(Parcel parcel, int i) {
        int A05 = A05(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (A05 == 0) {
            return null;
        }
        IBinder readStrongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(dataPosition + A05);
        return readStrongBinder;
    }

    public static Parcelable A0B(Parcel parcel, Parcelable.Creator creator, int i) {
        int A05 = A05(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (A05 == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(dataPosition + A05);
        return parcelable;
    }

    public static Double A0C(Parcel parcel, int i) {
        int A05 = A05(parcel, i);
        if (A05 == 0) {
            return null;
        }
        A0K(parcel, A05, 8);
        return Double.valueOf(parcel.readDouble());
    }

    public static Integer A0D(Parcel parcel, int i) {
        int A05 = A05(parcel, i);
        if (A05 == 0) {
            return null;
        }
        A0K(parcel, A05, 4);
        return C91524uS.A0e(parcel);
    }

    public static String A0E(Parcel parcel, int i) {
        int A05 = A05(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (A05 == 0) {
            return null;
        }
        String readString = parcel.readString();
        parcel.setDataPosition(dataPosition + A05);
        return readString;
    }

    public static ArrayList A0G(Parcel parcel, int i) {
        int A05 = A05(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (A05 == 0) {
            return null;
        }
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(dataPosition + A05);
        return createStringArrayList;
    }

    public static ArrayList A0H(Parcel parcel, Parcelable.Creator creator, int i) {
        int A05 = A05(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (A05 == 0) {
            return null;
        }
        ArrayList createTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(dataPosition + A05);
        return createTypedArrayList;
    }

    public static void A0I(Parcel parcel, int i) {
        if (parcel.dataPosition() == i) {
            return;
        }
        throw new C1435483y(parcel, C91514uR.A0u("Overread allowed size end=", C91524uS.A0t(37), i));
    }

    public static void A0J(Parcel parcel, int i) {
        parcel.setDataPosition(parcel.dataPosition() + A05(parcel, i));
    }

    public static void A0L(Parcel parcel, int i, int i2) {
        int A05 = A05(parcel, i);
        if (A05 == i2) {
            return;
        }
        String hexString = Integer.toHexString(A05);
        StringBuilder A0t = C91524uS.A0t(C91514uR.A09(hexString) + 46);
        A0t.append("Expected size ");
        A0t.append(i2);
        A0t.append(" got ");
        A0t.append(A05);
        A0t.append(" (0x");
        A0t.append(hexString);
        throw new C1435483y(parcel, C25930wq.A0f(")", A0t));
    }

    public static boolean A0N(Parcel parcel, boolean z) {
        int readInt = parcel.readInt();
        if (((char) readInt) != 1) {
            A0J(parcel, readInt);
            return z;
        }
        return A0M(parcel, readInt);
    }

    public static byte[] A0O(Parcel parcel, int i) {
        int A05 = A05(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (A05 == 0) {
            return null;
        }
        byte[] createByteArray = parcel.createByteArray();
        parcel.setDataPosition(dataPosition + A05);
        return createByteArray;
    }

    public static int[] A0P(Parcel parcel, int i) {
        int A05 = A05(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (A05 == 0) {
            return null;
        }
        int[] createIntArray = parcel.createIntArray();
        parcel.setDataPosition(dataPosition + A05);
        return createIntArray;
    }

    public static Object[] A0Q(Parcel parcel, Parcelable.Creator creator, int i) {
        int A05 = A05(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (A05 == 0) {
            return null;
        }
        Object[] createTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(dataPosition + A05);
        return createTypedArray;
    }

    public static String[] A0R(Parcel parcel, int i) {
        int A05 = A05(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (A05 == 0) {
            return null;
        }
        String[] createStringArray = parcel.createStringArray();
        parcel.setDataPosition(dataPosition + A05);
        return createStringArray;
    }

    public static byte[][] A0S(Parcel parcel, int i) {
        int A05 = A05(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (A05 == 0) {
            return null;
        }
        int readInt = parcel.readInt();
        byte[][] bArr = new byte[readInt];
        for (int i2 = 0; i2 < readInt; i2++) {
            bArr[i2] = parcel.createByteArray();
        }
        parcel.setDataPosition(dataPosition + A05);
        return bArr;
    }
}
