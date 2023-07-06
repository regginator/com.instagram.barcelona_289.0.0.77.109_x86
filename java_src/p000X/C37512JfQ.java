package p000X;

import android.os.Handler;
import android.util.SparseArray;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.JfQ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37512JfQ {
    public static final WeakHashMap A07 = new WeakHashMap();
    public final WeakReference A05;
    public final Set A04 = new CopyOnWriteArraySet();
    public final AtomicInteger A06 = C91574uX.A0x();
    public final Handler A00 = new Handler();
    public final Set A03 = new CopyOnWriteArraySet();
    public final Map A02 = C34905Hvf.A0b();
    public final SparseArray A01 = C91554uV.A0P();

    public static C37512JfQ A00(C34916HwC c34916HwC) {
        WeakHashMap weakHashMap = A07;
        C37512JfQ c37512JfQ = (C37512JfQ) weakHashMap.get(c34916HwC);
        if (c37512JfQ == null) {
            C37512JfQ c37512JfQ2 = new C37512JfQ(c34916HwC);
            weakHashMap.put(c34916HwC, c37512JfQ2);
            return c37512JfQ2;
        }
        return c37512JfQ;
    }

    public C37512JfQ(C34916HwC c34916HwC) {
        this.A05 = C91554uV.A11(c34916HwC);
    }
}
