package p000X;

import android.os.BadParcelableException;
import android.os.Parcel;
/* renamed from: X.78O  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C78O {
    public static final ClassLoader A00 = C78O.class.getClassLoader();

    public static void A00(Parcel parcel) {
        int dataAvail = parcel.dataAvail();
        if (dataAvail <= 0) {
            return;
        }
        throw new BadParcelableException(C073900b.A0J(C34900Hva.A00(92), dataAvail));
    }
}
