package com.facebook.litho.choreographercompat;

import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
import java.lang.ref.Reference;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import p000X.AbstractC41073LiJ;
import p000X.AbstractC41300Lni;
import p000X.C074800l;
import p000X.C075800w;
import p000X.C19182AcW;
import p000X.C25970wu;
import p000X.C34904Hve;
import p000X.C34905Hvf;
import p000X.C40685LYo;
import p000X.C40686LYp;
import p000X.C40844LcL;
import p000X.C41018Lh1;
import p000X.C41026LhB;
import p000X.C41027LhC;
import p000X.C41771M7n;
import p000X.C91524uS;
import p000X.InterfaceC42406Me2;
import p000X.LBC;
import p000X.LBD;
import p000X.LBH;
import p000X.LBI;
import p000X.LBJ;
import p000X.LBK;
import p000X.LBL;
import p000X.LBM;
import p000X.LBN;
import p000X.LWB;
import p000X.Lf8;
import p000X.MZT;
/* loaded from: classes8.dex */
public class IDxFCallbackShape79S0100000_7_I2 extends AbstractC41300Lni {
    public Object A00;
    public final int A01;

    public IDxFCallbackShape79S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC41300Lni
    public final void A01(long j) {
        Collection values;
        float f;
        boolean containsKey;
        Object obj;
        boolean z;
        Collection values2;
        int size;
        switch (this.A01) {
            case 0:
                LBD lbd = (LBD) this.A00;
                if (!lbd.A03) {
                    return;
                }
                LBD.A01(lbd);
                return;
            case 1:
                C40844LcL c40844LcL = (C40844LcL) this.A00;
                c40844LcL.A02 = false;
                if (!c40844LcL.A03) {
                    return;
                }
                if (c40844LcL.A00 != j) {
                    C41026LhB c41026LhB = c40844LcL.A01;
                    synchronized (c41026LhB) {
                        if (c41026LhB.A00) {
                            ArrayList arrayList = c41026LhB.A02;
                            arrayList.clear();
                            Set set = c41026LhB.A06;
                            if (set.size() != 0) {
                                C074800l c074800l = new C074800l();
                                C075800w c075800w = new C075800w();
                                ArrayDeque arrayDeque = new ArrayDeque();
                                Iterator it = set.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        ArrayList arrayList2 = ((C41018Lh1) it.next()).A05;
                                        int size2 = arrayList2.size();
                                        for (int i = 0; i < size2; i++) {
                                            Lf8 lf8 = (Lf8) arrayList2.get(i);
                                            ArrayList arrayList3 = lf8.A02;
                                            if (arrayList3 != null && (size = arrayList3.size()) != 0) {
                                                c075800w.put(lf8, Integer.valueOf(size));
                                            } else if (!c074800l.contains(lf8)) {
                                                arrayDeque.add(lf8);
                                                c074800l.add(lf8);
                                            }
                                        }
                                    } else if (c075800w.isEmpty() || !c074800l.isEmpty()) {
                                        while (!arrayDeque.isEmpty()) {
                                            Lf8 lf82 = (Lf8) arrayDeque.pollFirst();
                                            arrayList.add(lf82);
                                            Map map = lf82.A03;
                                            if (map == null) {
                                                values2 = Collections.emptySet();
                                            } else {
                                                values2 = map.values();
                                            }
                                            for (Object obj2 : values2) {
                                                int A05 = C34905Hvf.A05(c075800w.get(obj2)) - 1;
                                                c075800w.put(obj2, Integer.valueOf(A05));
                                                if (A05 == 0) {
                                                    arrayDeque.addLast(obj2);
                                                } else if (A05 < 0) {
                                                    throw new LBH("Detected cycle.");
                                                }
                                            }
                                        }
                                        if (arrayList.size() == c075800w.size() + c074800l.size()) {
                                            Collections.reverse(arrayList);
                                            c41026LhB.A00 = false;
                                        } else {
                                            throw new LBH("Had unreachable nodes in graph -- this likely means there was a cycle");
                                        }
                                    } else {
                                        throw new LBH("Graph has nodes, but they represent a cycle with no leaf nodes!");
                                    }
                                }
                            }
                        }
                        ArrayList arrayList4 = c41026LhB.A02;
                        int size3 = arrayList4.size();
                        for (int i2 = 0; i2 < size3; i2++) {
                            Lf8 lf83 = (Lf8) arrayList4.get(i2);
                            if (!(lf83 instanceof LBM)) {
                                if (lf83 instanceof LBN) {
                                    LBN lbn = (LBN) lf83;
                                    if (lbn.A00 == Long.MIN_VALUE) {
                                        lbn.A00 = j;
                                        f = lbn.A02("initial").A00;
                                        float f2 = lbn.A02("end").A00;
                                        C41027LhC c41027LhC = lbn.A01;
                                        C40686LYp c40686LYp = c41027LhC.A04;
                                        c40686LYp.A00 = f;
                                        Iterator it2 = c41027LhC.A07.iterator();
                                        if (it2.hasNext()) {
                                            it2.next();
                                            throw C25970wu.A0c("onSpringUpdate");
                                        }
                                        double d = c40686LYp.A00;
                                        c41027LhC.A00 = d;
                                        c41027LhC.A06.A00 = d;
                                        c40686LYp.A01 = 0.0d;
                                        c41027LhC.A00(f2);
                                    } else {
                                        f = lbn.A02("end").A00;
                                        C41027LhC c41027LhC2 = lbn.A01;
                                        c41027LhC2.A00(f);
                                        if (!c41027LhC2.A01()) {
                                            double d2 = (j - lbn.A00) / 1.0E9d;
                                            boolean z2 = false;
                                            double d3 = 0.064d;
                                            if (d2 <= 0.064d) {
                                                d3 = d2;
                                            }
                                            double d4 = c41027LhC2.A01 + d3;
                                            c41027LhC2.A01 = d4;
                                            C19182AcW c19182AcW = c41027LhC2.A02;
                                            double d5 = c19182AcW.A01;
                                            double d6 = c19182AcW.A00;
                                            C40686LYp c40686LYp2 = c41027LhC2.A04;
                                            double d7 = c40686LYp2.A00;
                                            double d8 = c40686LYp2.A01;
                                            C40686LYp c40686LYp3 = c41027LhC2.A06;
                                            double d9 = c40686LYp3.A00;
                                            double d10 = c40686LYp3.A01;
                                            while (d4 >= 0.001d) {
                                                d4 -= 0.001d;
                                                c41027LhC2.A01 = d4;
                                                if (d4 < 0.001d) {
                                                    C40686LYp c40686LYp4 = c41027LhC2.A05;
                                                    c40686LYp4.A00 = d7;
                                                    c40686LYp4.A01 = d8;
                                                }
                                                double d11 = c41027LhC2.A00;
                                                double d12 = ((d11 - d9) * d5) - (d6 * d8);
                                                double d13 = d8 + (d12 * 0.001d * 0.5d);
                                                double d14 = ((d11 - (((d8 * 0.001d) * 0.5d) + d7)) * d5) - (d6 * d13);
                                                double d15 = d8 + (d14 * 0.001d * 0.5d);
                                                double d16 = ((d11 - (d7 + ((d13 * 0.001d) * 0.5d))) * d5) - (d6 * d15);
                                                d9 = d7 + (d15 * 0.001d);
                                                d10 = d8 + (d16 * 0.001d);
                                                d7 += (d8 + ((d13 + d15) * 2.0d) + d10) * 0.16666666666666666d * 0.001d;
                                                d8 += (d12 + ((d14 + d16) * 2.0d) + (((d11 - d9) * d5) - (d6 * d10))) * 0.16666666666666666d * 0.001d;
                                            }
                                            c40686LYp3.A00 = d9;
                                            c40686LYp3.A01 = d10;
                                            c40686LYp2.A00 = d7;
                                            c40686LYp2.A01 = d8;
                                            if (d4 > 0.0d) {
                                                double d17 = d4 / 0.001d;
                                                C40686LYp c40686LYp5 = c41027LhC2.A05;
                                                double d18 = 1.0d - d17;
                                                d7 = (d7 * d17) + (c40686LYp5.A00 * d18);
                                                c40686LYp2.A00 = d7;
                                                d8 = (d8 * d17) + (c40686LYp5.A01 * d18);
                                                c40686LYp2.A01 = d8;
                                            }
                                            if (c41027LhC2.A01()) {
                                                if (d5 > 0.0d) {
                                                    c40686LYp2.A00 = c41027LhC2.A00;
                                                } else {
                                                    c41027LhC2.A00 = d7;
                                                }
                                                if (0.0d != d8) {
                                                    c40686LYp2.A01 = 0.0d;
                                                }
                                                z2 = true;
                                            }
                                            if (c41027LhC2.A03) {
                                                c41027LhC2.A03 = false;
                                                z = true;
                                            } else {
                                                z = false;
                                            }
                                            if (z2) {
                                                c41027LhC2.A03 = true;
                                            }
                                            Iterator it3 = c41027LhC2.A07.iterator();
                                            if (it3.hasNext()) {
                                                it3.next();
                                                if (z) {
                                                    throw C25970wu.A0c("onSpringActivate");
                                                }
                                                throw C25970wu.A0c("onSpringUpdate");
                                            }
                                            lbn.A00 = j;
                                            f = (float) c40686LYp2.A00;
                                        }
                                    }
                                } else if (lf83 instanceof LBI) {
                                    f = C34904Hve.A01(lf83.A02("end").A00, lf83.A02("initial").A00, lf83.A02("default_input").A00);
                                } else if (lf83 instanceof LBK) {
                                    LBK lbk = (LBK) lf83;
                                    f = lbk.A00.getInterpolation(lbk.A02("default_input").A00);
                                } else if (lf83 instanceof LBJ) {
                                    f = ((LBJ) lf83).A00;
                                } else {
                                    LBL lbl = (LBL) lf83;
                                    Map map2 = lbl.A03;
                                    if (map2 != null && map2.size() > 1) {
                                        throw C91524uS.A0l("Trying to check for single input of node with multiple inputs!");
                                    }
                                    Map map3 = lbl.A03;
                                    if (map3 == null) {
                                        containsKey = false;
                                    } else {
                                        containsKey = map3.containsKey("default_input");
                                    }
                                    Reference reference = (Reference) lbl.A00.A03();
                                    if (reference != null && (obj = reference.get()) != null) {
                                        if ((obj instanceof Drawable) && ((Drawable) obj).getCallback() == null) {
                                            reference.clear();
                                        } else if (!containsKey) {
                                            f = lbl.A01.ANp(obj);
                                        } else {
                                            Map map4 = lbl.A03;
                                            if (map4 != null && map4.size() > 1) {
                                                throw C91524uS.A0l("Trying to get single input of node with multiple inputs!");
                                            }
                                            f = lbl.A02("default_input").A00;
                                            LBL.A01(lbl, f);
                                        }
                                    }
                                    if (containsKey) {
                                        Map map5 = lbl.A03;
                                        if (map5 != null && map5.size() > 1) {
                                            throw C91524uS.A0l("Trying to get single input of node with multiple inputs!");
                                        }
                                        f = lbl.A02("default_input").A00;
                                    } else {
                                        f = ((Lf8) lbl).A00;
                                    }
                                }
                            } else {
                                LBM lbm = (LBM) lf83;
                                if (lbm.A01 == Long.MIN_VALUE) {
                                    lbm.A02 = j;
                                    lbm.A01 = j;
                                    lbm.A00 = j + (lbm.A03 * 1000000);
                                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                } else {
                                    long j2 = lbm.A00;
                                    int i3 = (j > j2 ? 1 : (j == j2 ? 0 : -1));
                                    lbm.A01 = j;
                                    if (i3 < 0) {
                                        long j3 = lbm.A02;
                                        f = ((float) (j - j3)) / ((float) (j2 - j3));
                                    } else {
                                        f = 1.0f;
                                    }
                                }
                            }
                            if (j == lf83.A01) {
                                throw C91524uS.A0l("Got a calculate value call multiple times in the same frame. This isn't expected.");
                            }
                            lf83.A01 = j;
                            lf83.A00 = f;
                        }
                        int size4 = arrayList4.size();
                        for (int i4 = 0; i4 < size4; i4++) {
                            Lf8 lf84 = (Lf8) arrayList4.get(i4);
                            Map map6 = c41026LhB.A05;
                            C40685LYo c40685LYo = (C40685LYo) map6.get(lf84);
                            if (c40685LYo != null && !c40685LYo.A01) {
                                Map map7 = lf84.A03;
                                if (map7 == null) {
                                    values = Collections.emptySet();
                                } else {
                                    values = map7.values();
                                }
                                Iterator it4 = values.iterator();
                                while (true) {
                                    if (it4.hasNext()) {
                                        if (!((C40685LYo) map6.get(it4.next())).A01) {
                                            break;
                                        }
                                    } else if (!(lf84 instanceof MZT) || ((MZT) lf84).isFinished()) {
                                        c40685LYo.A01 = true;
                                    }
                                }
                            }
                        }
                        c41026LhB.A01 = true;
                        for (C41018Lh1 c41018Lh1 : c41026LhB.A06) {
                            ArrayList arrayList5 = c41018Lh1.A05;
                            int size5 = arrayList5.size();
                            int i5 = 0;
                            while (true) {
                                if (i5 < size5) {
                                    if (((C40685LYo) c41026LhB.A05.get(arrayList5.get(i5))).A01) {
                                        i5++;
                                    }
                                } else {
                                    LWB lwb = c41018Lh1.A00;
                                    if (lwb != null) {
                                        LBC lbc = lwb.A00;
                                        CopyOnWriteArrayList copyOnWriteArrayList = ((AbstractC41073LiJ) lbc).A00;
                                        int size6 = copyOnWriteArrayList.size();
                                        while (true) {
                                            size6--;
                                            if (size6 >= 0) {
                                                ((InterfaceC42406Me2) copyOnWriteArrayList.get(size6)).BzO(lbc);
                                            } else {
                                                lbc.A03();
                                            }
                                        }
                                    }
                                    c41018Lh1.A00();
                                }
                            }
                        }
                        c41026LhB.A01 = false;
                        List<C41018Lh1> list = c41026LhB.A03;
                        for (C41018Lh1 c41018Lh12 : list) {
                            c41026LhB.A00(c41018Lh12);
                        }
                        List<C41018Lh1> list2 = c41026LhB.A04;
                        for (C41018Lh1 c41018Lh13 : list2) {
                            c41026LhB.A01(c41018Lh13);
                        }
                        list.clear();
                        list2.clear();
                    }
                    c40844LcL.A00 = j;
                }
                if (!c40844LcL.A03 || c40844LcL.A02) {
                    return;
                }
                c40844LcL.A05.A00(c40844LcL.A04);
                c40844LcL.A02 = true;
                return;
            default:
                C41771M7n.A0I((C41771M7n) this.A00, 0);
                return;
        }
    }
}
