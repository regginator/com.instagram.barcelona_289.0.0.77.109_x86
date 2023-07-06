package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.7Dz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127957Dz {
    public static final Object A01 = C91574uX.A0g();
    public static final AtomicInteger A02 = C91574uX.A0x();
    public static final SparseArray A00 = C91554uV.A0P();

    public static final Object A02(Class cls, Integer num) {
        Object cast;
        if (num == null) {
            return null;
        }
        try {
            synchronized (A01) {
                SparseArray sparseArray = A00;
                int intValue = num.intValue();
                if (sparseArray.indexOfKey(intValue) < 0) {
                    cast = null;
                } else {
                    cast = cls.cast(sparseArray.get(intValue));
                }
            }
            return cast;
        } catch (ClassCastException e) {
            C127887Ds.A00(null, "BloksDataStorage", "Casting error when retrieving data", e, 0);
            return null;
        }
    }

    public static final Object A03(Class cls, Integer num) {
        if (num != null) {
            try {
                synchronized (A01) {
                    SparseArray sparseArray = A00;
                    int intValue = num.intValue();
                    if (sparseArray.indexOfKey(intValue) < 0) {
                        return null;
                    }
                    Object cast = cls.cast(sparseArray.get(intValue));
                    sparseArray.delete(intValue);
                    return cast;
                }
            } catch (ClassCastException e) {
                C127887Ds.A00(null, "BloksDataStorage", "Casting error when retrieving data", e, 0);
                return null;
            }
        }
        return null;
    }

    public static final int A00(Object obj) {
        int incrementAndGet = A02.incrementAndGet();
        synchronized (A01) {
            A00.append(incrementAndGet, obj);
        }
        return incrementAndGet;
    }

    public static Bundle A01(Parcelable parcelable, Object obj, Object obj2, String str, String str2) {
        HashMap hashMap = new HashMap();
        SparseArray sparseArray = new SparseArray();
        Bundle bundle = new Bundle();
        bundle.putParcelable("CommerceCheckoutIAWOpenBloksRequest.IAB_ADS_CONTEXT", parcelable);
        bundle.putInt("CommerceCheckoutIAWOpenBloksRequest.CONTEXT", A00(new WeakReference(obj)));
        bundle.putString("CommerceCheckoutIAWOpenBloksRequest.APP_ID", str);
        bundle.putString("CommerceCheckoutIAWOpenBloksRequest.SCREEN_ID", str2);
        bundle.putInt("CommerceCheckoutIAWOpenBloksRequest.PARAMS", A00(obj2));
        bundle.putInt("CommerceCheckoutIAWOpenBloksRequest.NATIVE_PROPS", A00(hashMap));
        bundle.putInt("CommerceCheckoutIAWOpenBloksRequest.OBJECT_SET", A00(sparseArray));
        return bundle;
    }
}
