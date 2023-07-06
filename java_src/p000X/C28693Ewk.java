package p000X;

import android.graphics.Canvas;
import com.facebook.android.maps.model.CameraPosition;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
/* renamed from: X.Ewk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28693Ewk extends AbstractC32196Gl0 implements InterfaceC34186Hiy {
    public static final GVP A0E = new GVP(0.0d, 0.0d, 1.0d, 1.0d);
    public C30674Ftz A00;
    public C30674Ftz A01;
    public InterfaceC34624Hql A02;
    public C30856Fx6 A03;
    public Map A04;
    public CameraPosition A05;
    public boolean A06;
    public final C31285G9t A07;
    public final GVP A08;
    public final ArrayList A09;
    public final List A0A;
    public final Set A0B;
    public final GVP A0C;
    public final double[] A0D;

    public final void A0B() {
        C30674Ftz c30674Ftz = this.A00;
        if (c30674Ftz != null) {
            c30674Ftz.A00.A05();
        }
        this.A00 = null;
        Iterator A0r = C25980wv.A0r(this.A04);
        while (A0r.hasNext()) {
            A0r.next();
        }
        this.A07.A03 = null;
        this.A06 = true;
        AbstractC32196Gl0.A02(this);
    }

    public static void A00(C28693Ewk c28693Ewk, Set set) {
        C28686Ewd c28686Ewd;
        C30674Ftz AFU;
        int size;
        Map map = c28693Ewk.A04;
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            Object key = A0q.getKey();
            HQ4 hq4 = (HQ4) A0q.getValue();
            double[] dArr = c28693Ewk.A0D;
            hq4.AX7(dArr);
            if (!c28693Ewk.A08.A00(dArr[0], dArr[1]) || !set.remove(hq4)) {
                A0k.remove();
                c28693Ewk.A02.Cc1(hq4);
                C30674Ftz c30674Ftz = c28693Ewk.A00;
                if (key == c30674Ftz) {
                    if (c30674Ftz != null) {
                        c30674Ftz.A00.A05();
                    }
                    c28693Ewk.A00 = null;
                }
            }
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            HQ4 hq42 = (HQ4) it.next();
            double[] dArr2 = c28693Ewk.A0D;
            hq42.AX7(dArr2);
            double d = dArr2[0];
            double d2 = dArr2[1];
            if (hq42.A03 != 0 && c28693Ewk.A08.A00(d, d2)) {
                InterfaceC34624Hql interfaceC34624Hql = c28693Ewk.A02;
                ArrayList arrayList = c28693Ewk.A09;
                if (!arrayList.isEmpty() && (size = arrayList.size() - 1) >= 0) {
                    AFU = (C30674Ftz) arrayList.get(size);
                    arrayList.remove(size);
                } else {
                    AFU = interfaceC34624Hql.AFU(hq42, 1);
                }
                interfaceC34624Hql.AAV(hq42, AFU);
                AbstractC32196Gl0 abstractC32196Gl0 = AFU.A00;
                hq42.A05 = abstractC32196Gl0;
                map.put(AFU, hq42);
                abstractC32196Gl0.A04();
            }
        }
        C30856Fx6 c30856Fx6 = c28693Ewk.A03;
        if (c30856Fx6 != null) {
            GJ8 gj8 = c30856Fx6.A00;
            gj8.A00++;
            MediaMapPin A01 = gj8.A07.A0G.A01();
            if (A01 != null) {
                Reference reference = (Reference) gj8.A08.A01.get(A01.getId());
                if (reference != null && (c28686Ewd = (C28686Ewd) reference.get()) != null) {
                    c28686Ewd.A0D(AnonymousClass006.A00, false);
                    LinkedHashSet A0s = C91574uX.A0s();
                    A0s.add(c28686Ewd);
                    gj8.A01(A0s);
                    LinkedHashSet A0s2 = C91574uX.A0s();
                    A0s2.add(A01);
                    for (C28686Ewd c28686Ewd2 : gj8.A00(A0s2)) {
                        c28686Ewd2.A0D(AnonymousClass006.A01, false);
                    }
                }
            }
        }
    }

    @Override // p000X.AbstractC32196Gl0
    public final void A07(Canvas canvas) {
        int i;
        AbstractC28373EnZ abstractC28373EnZ;
        HZ9 c28704Eww;
        long j;
        if (this.A06) {
            this.A06 = false;
            float f = super.A07.A00().A02;
            C31840GbS c31840GbS = super.A08;
            GVP gvp = this.A0C;
            c31840GbS.A04(gvp);
            C31285G9t c31285G9t = this.A07;
            Float f2 = c31285G9t.A03;
            if (f2 == null || f2.floatValue() != f || !this.A08.A01(gvp)) {
                if (f <= 5.0f) {
                    GVP gvp2 = this.A08;
                    GVP gvp3 = A0E;
                    gvp2.A00 = gvp3.A00;
                    gvp2.A03 = gvp3.A03;
                    gvp2.A01 = gvp3.A01;
                    gvp2.A02 = gvp3.A02;
                } else {
                    double d = gvp.A02;
                    double d2 = gvp.A01;
                    double d3 = gvp.A00;
                    double d4 = gvp.A03;
                    double d5 = d3 - d4;
                    double d6 = (d - d2) / 2.0d;
                    double d7 = d2 - d6;
                    double d8 = d + d6;
                    int i2 = ((d8 - d7) > 1.0d ? 1 : ((d8 - d7) == 1.0d ? 0 : -1));
                    GVP gvp4 = this.A08;
                    if (i2 >= 0) {
                        gvp4.A01 = 0.0d;
                        gvp4.A02 = 1.0d;
                    } else {
                        gvp4.A01 = HQ4.A00(d7);
                        gvp4.A02 = HQ4.A00(d8);
                    }
                    double d9 = d5 / 2.0d;
                    gvp4.A03 = Math.max(0.0d, d4 - d9);
                    gvp4.A00 = Math.min(1.0d, d3 + d9);
                }
                Float f3 = c31285G9t.A03;
                if (f3 != null && f > f3.floatValue()) {
                    HZ9 hz9 = c31285G9t.A01;
                    if (hz9 != null) {
                        C31890Gce.A01.removeCallbacks(hz9);
                        c31285G9t.A01 = null;
                    }
                    if (c31285G9t.A04.A01 == null && c31285G9t.A00 == null) {
                        c28704Eww = new C28699Ewr(c31285G9t);
                        c31285G9t.A00 = c28704Eww;
                        C31083G1v c31083G1v = c31285G9t.A02;
                        if (c31083G1v == null) {
                            j = 400;
                        } else if (System.currentTimeMillis() - c31083G1v.A00 < 1000) {
                            j = 0;
                        } else {
                            j = 300;
                        }
                        C31890Gce.A01.postDelayed(c28704Eww, j);
                    }
                } else {
                    C31877GcK c31877GcK = c31285G9t.A04.A01;
                    if (c31877GcK != null) {
                        c31877GcK.A03();
                    }
                    HZ9 hz92 = c31285G9t.A00;
                    if (hz92 != null) {
                        C31890Gce.A01.removeCallbacks(hz92);
                        c31285G9t.A00 = null;
                    }
                    if (c31285G9t.A01 == null) {
                        c28704Eww = new C28704Eww(c31285G9t, f);
                        c31285G9t.A01 = c28704Eww;
                        j = 150;
                        C31890Gce.A01.postDelayed(c28704Eww, j);
                    }
                }
            }
        }
        if (this instanceof C28687Ewe) {
            C28687Ewe c28687Ewe = (C28687Ewe) this;
            Set<C30674Ftz> keySet = ((C28693Ewk) c28687Ewe).A04.keySet();
            TreeMap treeMap = new TreeMap();
            for (C30674Ftz c30674Ftz : keySet) {
                AbstractC32196Gl0 abstractC32196Gl0 = c30674Ftz.A00;
                if ((abstractC32196Gl0 instanceof C28686Ewd) && (abstractC28373EnZ = ((C28686Ewd) abstractC32196Gl0).A04) != null) {
                    i = abstractC28373EnZ.A04();
                } else {
                    i = 0;
                }
                Integer valueOf = Integer.valueOf(i);
                Set set = (Set) treeMap.get(valueOf);
                if (set == null) {
                    set = C25960wt.A0o();
                    treeMap.put(valueOf, set);
                }
                set.add(c30674Ftz);
            }
            Iterator A0h = C150678fF.A0h(treeMap);
            while (A0h.hasNext()) {
                for (C30674Ftz c30674Ftz2 : (Set) A0h.next()) {
                    if (c30674Ftz2 != ((C28693Ewk) c28687Ewe).A00) {
                        Set set2 = c28687Ewe.A00;
                        AbstractC32196Gl0 abstractC32196Gl02 = c30674Ftz2.A00;
                        if (!set2.contains(abstractC32196Gl02) && abstractC32196Gl02.A04) {
                            abstractC32196Gl02.A07(canvas);
                        }
                    }
                }
            }
            C30674Ftz c30674Ftz3 = ((C28693Ewk) c28687Ewe).A00;
            if (c30674Ftz3 != null && !c28687Ewe.A00.contains(c30674Ftz3.A00)) {
                AbstractC32196Gl0 abstractC32196Gl03 = ((C28693Ewk) c28687Ewe).A00.A00;
                if (abstractC32196Gl03.A04) {
                    abstractC32196Gl03.A07(canvas);
                }
            }
            for (AbstractC32196Gl0 abstractC32196Gl04 : c28687Ewe.A00) {
                if (abstractC32196Gl04.A04) {
                    abstractC32196Gl04.A07(canvas);
                }
            }
            return;
        }
        Iterator A0r = C25980wv.A0r(this.A04);
        while (A0r.hasNext()) {
            C30674Ftz c30674Ftz4 = (C30674Ftz) A0r.next();
            if (c30674Ftz4 != this.A00) {
                AbstractC32196Gl0 abstractC32196Gl05 = c30674Ftz4.A00;
                if (abstractC32196Gl05.A04) {
                    abstractC32196Gl05.A07(canvas);
                }
            }
        }
        C30674Ftz c30674Ftz5 = this.A00;
        if (c30674Ftz5 != null) {
            AbstractC32196Gl0 abstractC32196Gl06 = c30674Ftz5.A00;
            if (abstractC32196Gl06.A04) {
                abstractC32196Gl06.A07(canvas);
            }
        }
    }

    @Override // p000X.InterfaceC34186Hiy
    public final void Bnp(CameraPosition cameraPosition) {
        if (!cameraPosition.equals(this.A05)) {
            this.A06 = true;
        }
        this.A05 = cameraPosition;
    }

    public C28693Ewk(C30675Fu0 c30675Fu0, C32211GlG c32211GlG) {
        super(c32211GlG);
        this.A0B = C25960wt.A0o();
        this.A08 = new GVP();
        this.A0C = new GVP();
        this.A0D = new double[2];
        this.A0A = C25920wp.A0w();
        this.A09 = C26000wx.A0k(10);
        this.A06 = false;
        this.A02 = c30675Fu0.A00;
        this.A04 = C25920wp.A0z();
        this.A07 = new C31285G9t(this);
        c32211GlG.A0N.add(this);
    }

    public C28693Ewk(InterfaceC34624Hql interfaceC34624Hql, C32211GlG c32211GlG) {
        super(c32211GlG);
        this.A0B = C25960wt.A0o();
        this.A08 = new GVP();
        this.A0C = new GVP();
        this.A0D = new double[2];
        this.A0A = C25920wp.A0w();
        this.A09 = C26000wx.A0k(10);
        this.A06 = false;
        this.A02 = interfaceC34624Hql;
        this.A04 = C25920wp.A0z();
        this.A07 = new C31285G9t(this);
        c32211GlG.A0N.add(this);
    }
}
