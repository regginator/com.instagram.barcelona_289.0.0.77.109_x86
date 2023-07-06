package p000X;

import android.os.BaseBundle;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
/* renamed from: X.3bs  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69783bs {
    public static Bundle A00(Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 26) {
            return bundle.deepCopy();
        }
        Parcel obtain = Parcel.obtain();
        try {
            int dataPosition = obtain.dataPosition();
            obtain.writeBundle(bundle);
            obtain.setDataPosition(dataPosition);
            Bundle readBundle = obtain.readBundle(C69783bs.class.getClassLoader());
            readBundle.getClass();
            return readBundle;
        } finally {
            obtain.recycle();
        }
    }

    public static void A02(Bundle bundle, String str) {
        Object obj = bundle.get(str);
        if (obj != null) {
            A03(str, obj, byte[].class);
            return;
        }
        throw C25950ws.A0k(C073900b.A0L("Missing required key: ", str));
    }

    public static void A03(String str, Object obj, Class cls) {
        Class<?> cls2;
        if (obj != null && (cls2 = obj.getClass()) != cls) {
            StringBuilder A0m = C25940wr.A0m("Expecting: ");
            A0m.append(cls);
            A0m.append(" under key ");
            A0m.append(str);
            A0m.append(" but was: ");
            throw C25950ws.A0k(C25950ws.A0t(cls2, A0m));
        }
    }

    public static void A01(BaseBundle baseBundle, Class cls, String str) {
        A03(str, baseBundle.get(str), cls);
    }
}
