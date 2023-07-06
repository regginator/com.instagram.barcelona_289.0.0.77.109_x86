package p000X;

import com.facebook.litho.ComponentTree;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.LrV  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41442LrV {
    public final C41049Lhh A00;
    public final C40997Lgc A01;
    public final C3A8 A02;
    public final Lrp A03;
    public final Lrp A04;
    public final C40684LYn A05;

    public static Set A00(Lrp lrp) {
        HashSet A0o;
        synchronized (lrp) {
            A0o = C25960wt.A0o();
            A0o.addAll(lrp.A05.keySet());
            A0o.addAll(lrp.A08.keySet());
            A0o.addAll(lrp.A0A.keySet());
            A0o.addAll(lrp.A02.keySet());
        }
        return A0o;
    }

    public final void A01(MCD mcd, C41947MHt c41947MHt, MC0 mc0, boolean z) {
        Lrp lrp;
        C41442LrV c41442LrV;
        Lrp lrp2;
        Map map;
        AbstractC41943MHo abstractC41943MHo;
        Throwable th;
        List<C40682LYj> A0t;
        Object obj;
        if (z) {
            lrp = this.A03;
        } else {
            lrp = this.A04;
        }
        synchronized (lrp) {
            Map map2 = lrp.A08;
            Iterator A0k = C25930wq.A0k(map2);
            while (A0k.hasNext()) {
                String A0v = C25950ws.A0v(C25940wr.A0q(A0k));
                try {
                    map = lrp.A09;
                    abstractC41943MHo = (AbstractC41943MHo) map.get(A0v);
                } catch (Exception e) {
                    boolean z2 = c41947MHt.A0A;
                    C40843LcK c40843LcK = c41947MHt.A04;
                    if (c40843LcK != null) {
                        ComponentTree componentTree = c40843LcK.A03;
                        if (!componentTree.A0L && (c41442LrV = componentTree.A0B) != null) {
                            if (z2) {
                                lrp2 = c41442LrV.A03;
                            } else {
                                lrp2 = c41442LrV.A04;
                            }
                            synchronized (lrp2) {
                                C0OR.A0B(A0v, 0);
                                lrp2.A08.remove(A0v);
                            }
                        }
                    }
                    if (mc0 != null) {
                        C41118LjT.A00(mc0, Lrp.A0B, e, A0v);
                    } else {
                        Jk1.A01(mcd, c41947MHt, e);
                    }
                }
                if (abstractC41943MHo == null) {
                    C40948Leo c40948Leo = lrp.A00;
                    C0OR.A0B(A0v, 0);
                    synchronized (c40948Leo) {
                        try {
                            Map map3 = c40948Leo.A01;
                            obj = map3.get(A0v);
                            if (obj == null) {
                                obj = C91574uX.A0g();
                                map3.put(A0v, obj);
                            }
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    }
                    synchronized (obj) {
                        try {
                            abstractC41943MHo = (AbstractC41943MHo) c40948Leo.A02.get(A0v);
                        } catch (Throwable th3) {
                            th = th3;
                            throw th;
                            break;
                        }
                    }
                    if (abstractC41943MHo == null) {
                        HashSet hashSet = lrp.A01;
                        if (hashSet == null) {
                            hashSet = C25960wt.A0o();
                            lrp.A01 = hashSet;
                        }
                        hashSet.add(A0v);
                    }
                }
                AbstractC41943MHo clone = abstractC41943MHo.clone();
                map.put(A0v, clone);
                synchronized (lrp) {
                    try {
                        A0t = C91574uX.A0t(A0v, map2);
                    } catch (Throwable th4) {
                        th = th4;
                        throw th;
                        break;
                        break;
                    }
                }
                if (A0t != null) {
                    for (C40682LYj c40682LYj : A0t) {
                        clone.A01(c40682LYj);
                    }
                    LV5.A00.addAndGet(A0t.size());
                    synchronized (lrp) {
                        lrp.A06.remove(A0v);
                        lrp.A05.put(A0v, A0t);
                    }
                }
            }
            map2.clear();
        }
    }

    public final void A02(C40682LYj c40682LYj, String str, boolean z, boolean z2) {
        Lrp lrp;
        if (z2) {
            lrp = this.A03;
        } else {
            lrp = this.A04;
        }
        synchronized (lrp) {
            C25920wp.A1Q(str, c40682LYj);
            Map map = lrp.A08;
            List A0t = C91574uX.A0t(str, map);
            if (A0t == null) {
                A0t = C26000wx.A0k(4);
                map.put(str, A0t);
            }
            A0t.add(c40682LYj);
            if (z) {
                Map map2 = lrp.A06;
                List A0t2 = C91574uX.A0t(str, map2);
                if (A0t2 == null) {
                    A0t2 = C26000wx.A0k(4);
                    map2.put(str, A0t2);
                }
                A0t2.add(c40682LYj);
            }
        }
    }

    public C41442LrV(C41442LrV c41442LrV) {
        this.A04 = new Lrp(c41442LrV.A04);
        this.A03 = new Lrp(c41442LrV.A03);
        this.A05 = c41442LrV.A05;
        this.A02 = c41442LrV.A02;
        this.A01 = c41442LrV.A01;
        this.A00 = c41442LrV.A00;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [X.3A8] */
    public C41442LrV() {
        this.A04 = new Lrp(null);
        this.A03 = new Lrp(null);
        this.A05 = new C40684LYn();
        this.A02 = new Object() { // from class: X.3A8
            public final Map A01 = C25920wp.A0z();
            public final Set A00 = C25960wt.A0o();
        };
        this.A01 = new C40997Lgc();
        this.A00 = new C41049Lhh();
    }
}
