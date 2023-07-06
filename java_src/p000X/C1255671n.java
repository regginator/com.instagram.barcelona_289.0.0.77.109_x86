package p000X;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
/* renamed from: X.71n  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1255671n {
    public final Map A00 = Collections.synchronizedMap(new WeakHashMap());
    public final Map A01 = Collections.synchronizedMap(new WeakHashMap());

    public static final void A00(Status status, C1255671n c1255671n, boolean z) {
        HashMap A0q;
        HashMap A0q2;
        Map map = c1255671n.A00;
        synchronized (map) {
            A0q = C91574uX.A0q(map);
        }
        Map map2 = c1255671n.A01;
        synchronized (map2) {
            A0q2 = C91574uX.A0q(map2);
        }
        Iterator A0p = C25960wt.A0p(A0q);
        while (A0p.hasNext()) {
            Map.Entry A0q3 = C25940wr.A0q(A0p);
            if (z || C25920wp.A1X(A0q3.getValue())) {
                ((BasePendingResult) A0q3.getKey()).A09(status);
            }
        }
        Iterator A0p2 = C25960wt.A0p(A0q2);
        while (A0p2.hasNext()) {
            Map.Entry A0q4 = C25940wr.A0q(A0p2);
            if (z || C25920wp.A1X(A0q4.getValue())) {
                ((C118856oy) A0q4.getKey()).A00(new C2FO(status));
            }
        }
    }
}
