package p000X;

import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
/* renamed from: X.LiJ  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41073LiJ {
    public CopyOnWriteArrayList A00 = new CopyOnWriteArrayList();

    public final void A02() {
        if (this instanceof LBC) {
            CopyOnWriteArrayList copyOnWriteArrayList = this.A00;
            int size = copyOnWriteArrayList.size();
            while (true) {
                size--;
                if (size >= 0) {
                    ((InterfaceC42406Me2) copyOnWriteArrayList.get(size)).CIf(this);
                } else {
                    return;
                }
            }
        } else {
            LBD lbd = (LBD) this;
            CopyOnWriteArrayList copyOnWriteArrayList2 = ((AbstractC41073LiJ) lbd).A00;
            int size2 = copyOnWriteArrayList2.size();
            while (true) {
                size2--;
                if (size2 < 0) {
                    break;
                }
                ((InterfaceC42406Me2) copyOnWriteArrayList2.get(size2)).CIf(lbd);
            }
            List list = lbd.A07;
            int size3 = list.size();
            for (int i = 0; i < size3; i++) {
                ((AbstractC41073LiJ) list.get(i)).A02();
            }
        }
    }

    public final void A03() {
        boolean z;
        if (this instanceof LBC) {
            C41018Lh1 c41018Lh1 = ((LBC) this).A00;
            if (c41018Lh1.A02) {
                c41018Lh1.A00();
                return;
            }
            return;
        }
        LBD lbd = (LBD) this;
        if (!lbd.A03) {
            return;
        }
        lbd.A03 = false;
        lbd.A01 = null;
        List list = lbd.A07;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            AbstractC41073LiJ abstractC41073LiJ = (AbstractC41073LiJ) list.get(i);
            if (abstractC41073LiJ instanceof LBC) {
                z = ((LBC) abstractC41073LiJ).A00.A02;
            } else {
                z = ((LBD) abstractC41073LiJ).A03;
            }
            if (z) {
                abstractC41073LiJ.A03();
            }
        }
    }

    public final void A04(InterfaceC42301Mbe interfaceC42301Mbe) {
        Lf8 lf8;
        C41018Lh1 c41018Lh1;
        String str;
        if (this instanceof LBC) {
            LBC lbc = (LBC) this;
            CopyOnWriteArrayList copyOnWriteArrayList = ((AbstractC41073LiJ) lbc).A00;
            for (int size = copyOnWriteArrayList.size() - 1; size >= 0; size--) {
                if (!((InterfaceC42406Me2) copyOnWriteArrayList.get(size)).Ctp(lbc)) {
                    int size2 = copyOnWriteArrayList.size();
                    while (true) {
                        size2--;
                        if (size2 >= 0) {
                            ((InterfaceC42406Me2) copyOnWriteArrayList.get(size2)).BoD(lbc);
                        } else {
                            return;
                        }
                    }
                }
            }
            int size3 = copyOnWriteArrayList.size();
            while (true) {
                size3--;
                if (size3 < 0) {
                    break;
                }
                ((InterfaceC42406Me2) copyOnWriteArrayList.get(size3)).CVh(lbc);
            }
            if (lbc instanceof LBB) {
                LBB lbb = (LBB) lbc;
                LBM lbm = new LBM(lbb.A00);
                JQN jqn = lbb.A02;
                C41053Lhl c41053Lhl = jqn.A01;
                LBJ lbj = new LBJ(interfaceC42301Mbe.Abi(c41053Lhl));
                LBJ lbj2 = new LBJ(jqn.A00);
                LBI lbi = new LBI();
                Interpolator interpolator = lbb.A01;
                if (interpolator != null) {
                    LBK lbk = new LBK(interpolator);
                    c41018Lh1 = ((LBC) lbb).A00;
                    str = "default_input";
                    c41018Lh1.A01(lbm, lbk, "default_input");
                    c41018Lh1.A01(lbk, lbi, "default_input");
                } else {
                    c41018Lh1 = ((LBC) lbb).A00;
                    str = "default_input";
                    c41018Lh1.A01(lbm, lbi, "default_input");
                }
                c41018Lh1.A01(lbj, lbi, "initial");
                c41018Lh1.A01(lbj2, lbi, "end");
                c41018Lh1.A01(lbi, interfaceC42301Mbe.AQk(c41053Lhl), str);
            } else {
                LBE lbe = (LBE) lbc;
                LBN lbn = new LBN(lbe.A01);
                JQN jqn2 = lbe.A00;
                C41053Lhl c41053Lhl2 = jqn2.A01;
                LBJ lbj3 = new LBJ(interfaceC42301Mbe.Abi(c41053Lhl2));
                LBJ lbj4 = new LBJ(jqn2.A00);
                C41018Lh1 c41018Lh12 = ((LBC) lbe).A00;
                c41018Lh12.A01(lbj3, lbn, "initial");
                c41018Lh12.A01(lbj4, lbn, "end");
                c41018Lh12.A01(lbn, interfaceC42301Mbe.AQk(c41053Lhl2), "default_input");
            }
            C41018Lh1 c41018Lh13 = lbc.A00;
            C41235Llt c41235Llt = c41018Lh13.A04;
            int i = 0;
            while (true) {
                ArrayList arrayList = c41235Llt.A00;
                if (i < arrayList.size()) {
                    Lf8 lf82 = (Lf8) arrayList.get(i);
                    Lf8 lf83 = (Lf8) c41235Llt.A02.get(i);
                    String str2 = (String) c41235Llt.A01.get(i);
                    Map map = lf83.A03;
                    if (map != null && (lf8 = (Lf8) map.get(str2)) != null) {
                        C41235Llt.A00(lf8, lf83, str2);
                    }
                    ArrayList arrayList2 = lf82.A02;
                    if (arrayList2 == null) {
                        arrayList2 = C25920wp.A0w();
                        lf82.A02 = arrayList2;
                    }
                    arrayList2.add(lf83);
                    Map map2 = lf83.A03;
                    if (map2 == null) {
                        map2 = C25970wu.A0o();
                        lf83.A03 = map2;
                    }
                    map2.put(str2, lf82);
                    i++;
                } else {
                    c41018Lh13.A01 = true;
                    c41018Lh13.A02 = true;
                    c41018Lh13.A03.A00(c41018Lh13);
                    return;
                }
            }
        } else {
            LBD lbd = (LBD) this;
            if (!lbd.A02) {
                lbd.A02 = true;
                lbd.A01 = interfaceC42301Mbe;
                CopyOnWriteArrayList copyOnWriteArrayList2 = ((AbstractC41073LiJ) lbd).A00;
                for (int size4 = copyOnWriteArrayList2.size() - 1; size4 >= 0; size4--) {
                    if (!((InterfaceC42406Me2) copyOnWriteArrayList2.get(size4)).Ctp(lbd)) {
                        int size5 = copyOnWriteArrayList2.size();
                        while (true) {
                            size5--;
                            if (size5 >= 0) {
                                ((InterfaceC42406Me2) copyOnWriteArrayList2.get(size5)).BoD(lbd);
                            } else {
                                return;
                            }
                        }
                    }
                }
                int size6 = copyOnWriteArrayList2.size();
                while (true) {
                    size6--;
                    if (size6 < 0) {
                        break;
                    }
                    ((InterfaceC42406Me2) copyOnWriteArrayList2.get(size6)).CVh(lbd);
                }
                lbd.A03 = true;
                List<AbstractC41073LiJ> list = lbd.A07;
                for (AbstractC41073LiJ abstractC41073LiJ : list) {
                    abstractC41073LiJ.A00.add(lbd.A06);
                }
                if (lbd.A05 == 0) {
                    int size7 = list.size();
                    for (int i2 = 0; i2 < size7; i2++) {
                        ((AbstractC41073LiJ) list.get(i2)).A04(lbd.A01);
                    }
                    lbd.A00 = list.size();
                    return;
                }
                int size8 = list.size();
                for (int i3 = 1; i3 < size8; i3++) {
                    ((AbstractC41073LiJ) list.get(i3)).A02();
                }
                LBD.A01(lbd);
                return;
            }
            throw C91524uS.A0l("Starting binding multiple times");
        }
    }

    public final void A05(ArrayList arrayList) {
        JQN jqn;
        if (this instanceof LBB) {
            jqn = ((LBB) this).A02;
        } else if (this instanceof LBE) {
            jqn = ((LBE) this).A00;
        } else {
            List list = ((LBD) this).A07;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((AbstractC41073LiJ) list.get(i)).A05(arrayList);
            }
            return;
        }
        arrayList.add(jqn);
    }
}
