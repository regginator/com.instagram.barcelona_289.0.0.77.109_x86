package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.K0v  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38312K0v implements C0Sr {
    public C0Jc A00;

    @Override // p000X.C0Sr
    public final /* synthetic */ Map getIndexedDataPoints() {
        return null;
    }

    @Override // p000X.C0Sr
    public final boolean shouldCollectMetrics(int i) {
        return C25940wr.A1V(i & 16);
    }

    @Override // p000X.C0Sr
    public final /* synthetic */ boolean supportsIndexedDataPoints() {
        return false;
    }

    public C38312K0v(C0Jc c0Jc) {
        this.A00 = c0Jc;
    }

    @Override // p000X.C0Sr
    public final Collection getDataPoints() {
        Map map;
        List<C0KC> unmodifiableList;
        String num;
        C0T2 c0t2;
        String str;
        String str2;
        ArrayList A0w = C25920wp.A0w();
        C0Jc c0Jc = this.A00;
        synchronized (c0Jc) {
            long nanoTime = System.nanoTime();
            map = c0Jc.A02;
            if (map == null || nanoTime >= c0Jc.A00) {
                c0Jc.A00 = nanoTime + 50000000;
                HashMap A0z = C25920wp.A0z();
                C0Lc c0Lc = c0Jc.A01;
                synchronized (c0Lc) {
                    try {
                        if (!c0Lc.A04) {
                            unmodifiableList = Collections.emptyList();
                        } else {
                            C0K8 c0k8 = c0Lc.A02;
                            synchronized (c0k8) {
                                ArrayList A0w2 = C25920wp.A0w();
                                A0w2.add(c0k8.A02);
                                boolean A1W = C91554uV.A1W((c0k8.A00 > System.nanoTime() ? 1 : (c0k8.A00 == System.nanoTime() ? 0 : -1)));
                                if (A1W) {
                                    c0k8.A00 = System.nanoTime() + 1000000000;
                                }
                                Iterator A0z2 = C91514uR.A0z(c0k8.A01);
                                while (A0z2.hasNext()) {
                                    C0KC c0kc = (C0KC) A0z2.next();
                                    if (A1W) {
                                        int i = c0kc.A00;
                                        if (!c0kc.A01.equals(C0KD.A00(i))) {
                                            c0Lc.A01(i);
                                        }
                                    }
                                    A0w2.add(c0kc);
                                }
                                unmodifiableList = Collections.unmodifiableList(A0w2);
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                for (C0KC c0kc2 : unmodifiableList) {
                    int i2 = c0kc2.A00;
                    if (i2 == 0) {
                        num = "self";
                    } else {
                        num = Integer.toString(i2);
                    }
                    long[] jArr = new long[2];
                    if (C0KP.A01(C073900b.A0V("/proc/", num, "/statm"), C0T2.A02, jArr)) {
                        long j = jArr[0];
                        c0t2 = new C0T2(j * 4, (j - jArr[1]) * 4);
                    } else {
                        c0t2 = null;
                    }
                    if (c0t2 != null) {
                        A0z.put(c0kc2.A01, c0t2);
                    }
                }
                map = Collections.unmodifiableMap(A0z);
                c0Jc.A02 = map;
            }
        }
        Iterator A0k = C25930wq.A0k(map);
        long j2 = 0;
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            String A0v = C25950ws.A0v(A0q);
            long j3 = ((C0T2) A0q.getValue()).A00;
            long j4 = ((C0T2) A0q.getValue()).A01;
            if (j3 > 0) {
                j2 += j3;
                C0Sp c0Sp = C0Sp.A0m;
                int indexOf = A0v.indexOf(58);
                if (indexOf >= 0) {
                    str2 = C34903Hvd.A0c(indexOf, A0v);
                } else {
                    str2 = "mainprocess";
                }
                C0Sp c0Sp2 = new C0Sp(c0Sp.A01, c0Sp.A00, c0Sp.A02);
                c0Sp2.A03 = str2;
                A0w.add(new C0Sj(c0Sp2, -1L, j3));
            }
            if (j4 > 0) {
                C0Sp c0Sp3 = C0Sp.A0n;
                int indexOf2 = A0v.indexOf(58);
                if (indexOf2 >= 0) {
                    str = C34903Hvd.A0c(indexOf2, A0v);
                } else {
                    str = "mainprocess";
                }
                C0Sp c0Sp4 = new C0Sp(c0Sp3.A01, c0Sp3.A00, c0Sp3.A02);
                c0Sp4.A03 = str;
                A0w.add(new C0Sj(c0Sp4, -1L, j4));
            }
        }
        if (A0w.size() > 0) {
            A0w.add(new C0Sj(C0Sp.A08, -1L, j2));
        }
        return A0w;
    }
}
