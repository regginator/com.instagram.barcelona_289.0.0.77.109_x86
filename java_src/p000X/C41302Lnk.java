package p000X;

import android.os.Looper;
import android.util.SparseArray;
import java.util.Map;
import java.util.concurrent.Future;
/* renamed from: X.Lnk  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41302Lnk {
    public final Map A00 = C25920wp.A0z();
    public final Map A01 = C25920wp.A0z();
    public final Looper A02 = Looper.myLooper();

    public static void A00(C41302Lnk c41302Lnk) {
        if (Looper.myLooper() == c41302Lnk.A02) {
            return;
        }
        throw new RuntimeException();
    }

    public final Future A01(EnumC23713CiH enumC23713CiH, int i) {
        A00(this);
        return (Future) ((SparseArray) this.A00.get(enumC23713CiH)).get(i);
    }
}
