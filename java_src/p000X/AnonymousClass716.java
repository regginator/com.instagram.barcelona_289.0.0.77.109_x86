package p000X;

import android.os.Bundle;
import android.os.Parcel;
import java.util.Iterator;
/* renamed from: X.716  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass716 {
    public final IPd A00 = IPd.A00();

    public static void A00(Bundle bundle, String str) {
        StringBuilder A0n = C25960wt.A0n();
        Parcel obtain = Parcel.obtain();
        bundle.writeToParcel(obtain, 0);
        A0n.append(str);
        A0n.append(" ");
        A0n.append(obtain.dataSize());
        A0n.append("\n");
        obtain.recycle();
        Iterator A12 = C91554uV.A12(bundle);
        while (A12.hasNext()) {
            String A0h = C25930wq.A0h(A12);
            A0n.append("  ");
            C91554uV.A1U(A0n, A0h);
            A0n.append(bundle.get(A0h));
            A0n.append("\n");
        }
        A0n.toString();
    }
}
