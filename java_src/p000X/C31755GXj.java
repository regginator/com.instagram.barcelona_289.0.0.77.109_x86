package p000X;

import android.os.Handler;
import android.os.Looper;
import android.util.LruCache;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentMap;
/* renamed from: X.GXj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31755GXj {
    public static final C31755GXj A04 = new C31755GXj();
    public final Object A02 = C91574uX.A0g();
    public final LruCache A01 = C150698fH.A04(64);
    public final ConcurrentMap A03 = new JS1().A00();
    public final Handler A00 = C25920wp.A0F();

    public static final void A00(C31755GXj c31755GXj, GH6 gh6) {
        List list = gh6.A06;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Object A0r = C91554uV.A0r(it);
            if (A0r != null) {
                A0w.add(A0r);
            }
        }
        Iterator it2 = A0w.iterator();
        while (it2.hasNext()) {
            HV0 hv0 = new HV0((F9O) it2.next(), gh6);
            if (C0OR.A0I(Looper.getMainLooper(), Looper.myLooper())) {
                hv0.run();
            } else {
                c31755GXj.A00.post(hv0);
            }
        }
    }
}
