package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.GIl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31464GIl {
    public C32214GlJ A00;
    public final C31804Ga5 A01 = new C31804Ga5();
    public final List A02 = Bs9.A0u();
    public final double[] A03 = new double[2];
    public final int A04;

    public final void A00(C31840GbS c31840GbS, GVP gvp, Collection collection, Map map) {
        float f = this.A04;
        C28443EpH c28443EpH = c31840GbS.A00.A0J;
        double d = f / (((float) c28443EpH.A0K) * c28443EpH.A0D);
        C32214GlJ c32214GlJ = this.A00;
        if (c32214GlJ != null) {
            c32214GlJ.A09.A00(19150949);
        }
        List list = this.A02;
        list.clear();
        C31804Ga5 c31804Ga5 = this.A01;
        C31804Ga5.A00(c31804Ga5.A00, c31804Ga5, gvp, list);
        double d2 = d * d;
        while (!list.isEmpty()) {
            Iterator it = list.iterator();
            HQ0 hq0 = (HQ0) it.next();
            it.remove();
            double[] dArr = this.A03;
            hq0.AX7(dArr);
            double d3 = dArr[0];
            double d4 = dArr[1];
            String A0o = C25980wv.A0o(hq0.A04, map);
            HQ4 hq4 = new HQ4();
            hq4.A05(hq0);
            while (it.hasNext()) {
                HQ0 hq02 = (HQ0) it.next();
                Object obj = map.get(hq02.A04);
                hq02.AX7(dArr);
                double d5 = d3 - dArr[0];
                double d6 = d4 - dArr[1];
                if ((d5 * d5) + (d6 * d6) < d2) {
                    if (A0o == null) {
                        if (obj == null) {
                            hq4.A05(hq02);
                            it.remove();
                        }
                    } else if (A0o.equals(obj)) {
                        hq4.A05(hq02);
                        it.remove();
                    }
                }
            }
            collection.add(hq4);
        }
        if (c32214GlJ != null) {
            int size = list.size();
            int size2 = collection.size();
            GGO ggo = c32214GlJ.A09;
            QuickPerformanceLogger quickPerformanceLogger = ggo.A03;
            quickPerformanceLogger.markerAnnotate(19150949, "beforeCount", size);
            quickPerformanceLogger.markerAnnotate(19150949, "afterCount", size2);
            quickPerformanceLogger.markerEnd(19150949, ggo.A02, (short) 2);
        }
    }

    public final void A01(Collection collection) {
        C31804Ga5 c31804Ga5 = this.A01;
        C31319GBc c31319GBc = c31804Ga5.A00;
        c31319GBc.A07.clear();
        c31319GBc.A04 = true;
        c31319GBc.A01 = null;
        c31319GBc.A00 = null;
        c31319GBc.A03 = null;
        c31319GBc.A02 = null;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C31804Ga5.A01(new HQ0((InterfaceC34450Hnl) it.next()), c31319GBc, c31804Ga5);
        }
    }

    public C31464GIl(C32214GlJ c32214GlJ, Collection collection, int i) {
        this.A04 = i;
        this.A00 = c32214GlJ;
        A01(collection);
    }
}
