package p000X;

import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.GGP */
/* loaded from: classes6.dex */
public final class GGP {
    public static int A04;
    public int A00;
    public int A01;
    public final Map A02 = C25920wp.A0z();
    public final WeakReference A03;

    public final void A00(String str) {
        WeakReference weakReference;
        Hm9 hm9;
        Map map = this.A02;
        map.remove(str);
        if (map.isEmpty() && (weakReference = this.A03) != null && (hm9 = (Hm9) weakReference.get()) != null) {
            hm9.onFinish();
        }
    }

    public GGP(Hm9 hm9, List list) {
        WeakReference weakReference;
        A04++;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            G9N g9n = (G9N) it.next();
            this.A02.put(g9n.A04, g9n);
            this.A01++;
            this.A00 += g9n.A01;
        }
        if (hm9 != null) {
            weakReference = C91554uV.A11(hm9);
        } else {
            weakReference = null;
        }
        this.A03 = weakReference;
    }
}
