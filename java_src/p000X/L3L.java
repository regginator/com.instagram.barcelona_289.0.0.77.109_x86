package p000X;

import java.lang.ref.WeakReference;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.L3L */
/* loaded from: classes8.dex */
public final class L3L extends AbstractC41081LiX {
    public static final C40687LYq A07 = new C40687LYq();
    public final K4P A00;
    public final List A01;
    public final List A02;
    public final K4P A03;
    public final LAN A04;
    public final ThreadLocal A05;
    public final AtomicBoolean A06;

    public static boolean A00(L3L l3l, Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        K4P k4p = l3l.A03;
        if (k4p != null) {
            if (!l3l.A06.compareAndSet(false, true)) {
                l3l.A05.get();
            }
            C40687LYq c40687LYq = new C40687LYq();
            c40687LYq.A01 = obj;
            c40687LYq.A00 = obj2;
            return C25920wp.A1X(k4p.A00.A01.AgI().AIL(k4p, c40687LYq));
        }
        return obj.equals(obj2);
    }

    public L3L(LAN lan, List list, List list2) {
        K4P k4p;
        K4P k4p2;
        this.A04 = lan;
        WeakReference weakReference = lan.A04;
        if (weakReference.get() == null) {
            k4p = null;
        } else {
            k4p = ((LBU) ((LBV) weakReference.get())).A01;
        }
        this.A03 = k4p;
        if (weakReference.get() == null) {
            k4p2 = null;
        } else {
            k4p2 = ((LBU) ((LBV) weakReference.get())).A00;
        }
        this.A00 = k4p2;
        this.A02 = list;
        this.A01 = list2;
        this.A05 = new C42118MSs(this);
        this.A06 = C25990ww.A0p();
    }
}
