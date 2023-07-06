package p000X;

import com.facebook.litho.ComponentsSystrace;
import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.LBU */
/* loaded from: classes8.dex */
public final class LBU extends LBV {
    public K4P A00;
    public K4P A01;
    public K4P A02;
    @Comparable(type = 13)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public Boolean A03;
    @Comparable(type = 5)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public List A04;

    public LBU() {
        super("DataDiffSection");
    }

    /* JADX WARN: Removed duplicated region for block: B:174:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:206:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0213  */
    @Override // p000X.AbstractC41746M6m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(C41303Lnl c41303Lnl, LBV lbv, LBV lbv2, LAN lan, LAN lan2, LAN lan3) {
        List list;
        int size;
        int i;
        C41303Lnl c41303Lnl2;
        C41422Lqy c41422Lqy;
        List list2;
        int i2;
        boolean booleanValue;
        LBU lbu = (LBU) lbv;
        LBU lbu2 = (LBU) lbv2;
        List list3 = lbu == null ? null : lbu.A04;
        if (lbu2 == null) {
            list = null;
        } else {
            list = lbu2.A04;
        }
        Boolean bool = lbu2 != null ? lbu2.A03 : null;
        WeakReference weakReference = lan.A04;
        LeY leY = new LeY(weakReference.get() == null ? null : ((LBU) ((LBV) weakReference.get())).A02, lan);
        LWK lwk = new LWK(c41303Lnl);
        boolean A03 = ComponentsSystrace.A03();
        L3L l3l = new L3L(lan, list3, list);
        if (list != null) {
            if (bool == null) {
                booleanValue = C41419Lqt.isDebugModeEnabled;
            } else {
                booleanValue = bool.booleanValue();
            }
            if (booleanValue) {
                C36270Ivr.A00(l3l, list);
            }
        }
        if (A03) {
            ComponentsSystrace.A02("DiffUtil.calculateDiff");
        }
        C41328LoQ A00 = C41154LkH.A00(l3l);
        if (A03) {
            ComponentsSystrace.A01();
        }
        M2Z m2z = new M2Z(leY, lwk, list3, list);
        A00.A01(m2z);
        boolean A032 = ComponentsSystrace.A03();
        List list4 = m2z.A04;
        if (list4 != null) {
            int size2 = list4.size();
            List list5 = m2z.A06;
            if (size2 != list5.size()) {
                StringBuilder A0m = C25940wr.A0m("Inconsistent size between mPlaceholders(");
                C40099Kyw.A1P(A0m, list5);
                A0m.append(") and mNextData(");
                C40099Kyw.A1P(A0m, list4);
                A0m.append("); ");
                A0m.append("mOperations: [");
                List list6 = m2z.A05;
                int size3 = list6.size();
                for (int i3 = 0; i3 < size3; i3++) {
                    C40819Lbr c40819Lbr = (C40819Lbr) list6.get(i3);
                    A0m.append("[type=");
                    A0m.append(c40819Lbr.A02);
                    A0m.append(AnonymousClass000.A00(429));
                    A0m.append(c40819Lbr.A00);
                    A0m.append(", toIndex=");
                    A0m.append(c40819Lbr.A01);
                    if (c40819Lbr.A03 != null) {
                        A0m.append(", count=");
                        C40099Kyw.A1P(A0m, c40819Lbr.A03);
                    }
                    A0m.append("], ");
                }
                A0m.append("]; ");
                A0m.append("mNextData: [");
                int size4 = list4.size();
                for (int i4 = 0; i4 < size4; i4++) {
                    A0m.append("[");
                    A0m.append(list4.get(i4));
                    A0m.append("], ");
                }
                A0m.append("]");
                C122016uX.A00("RecyclerBinderUpdateCallback:InconsistentSize", AnonymousClass006.A01, A0m.toString());
                list6.clear();
                List list7 = m2z.A03;
                list7.clear();
                list5.clear();
                ArrayList A0w = C25920wp.A0w();
                int i5 = 0;
                while (true) {
                    i2 = m2z.A00;
                    if (i5 >= i2) {
                        break;
                    }
                    A0w.add(new LeX(m2z.A07.get(i5), null));
                    i5++;
                }
                list7.addAll(A0w);
                list6.add(new C40819Lbr(null, A0w, 2, 0, i2));
                int size5 = list4.size();
                ArrayList A0k = C26000wx.A0k(size5);
                ArrayList A0k2 = C26000wx.A0k(size5);
                for (int i6 = 0; i6 < size5; i6++) {
                    Object obj = list4.get(i6);
                    if (A032) {
                        ComponentsSystrace.A02(C073900b.A0L("renderInfo:", obj == null ? "" : C25980wv.A0m(obj)));
                    }
                    InterfaceC42466MfK A002 = m2z.A01.A00(obj, i6);
                    if (A032) {
                        ComponentsSystrace.A01();
                    }
                    A0k.add(i6, new C40690LYt(A002, false));
                    A0k2.add(new LeX(null, obj));
                }
                list5.addAll(A0k);
                list7.addAll(A0k2);
                list6.add(new C40819Lbr(A0k, A0k2, 0, 0, -1));
                if (A032) {
                    ComponentsSystrace.A02("executeOperations");
                }
                LWK lwk2 = m2z.A02;
                List list8 = m2z.A05;
                size = list8.size();
                for (i = 0; i < size; i++) {
                    C40819Lbr c40819Lbr2 = (C40819Lbr) list8.get(i);
                    List<C40690LYt> list9 = c40819Lbr2.A03;
                    List<LeX> list10 = c40819Lbr2.A04;
                    int size6 = list9 == null ? 1 : list9.size();
                    int i7 = c40819Lbr2.A02;
                    if (i7 != 0) {
                        if (i7 != 1) {
                            if (i7 != 2) {
                                c41303Lnl2 = lwk2.A00;
                                int i8 = c40819Lbr2.A00;
                                int i9 = c40819Lbr2.A01;
                                Object obj2 = ((LeX) list10.get(0)).A00;
                                if (obj2 != null) {
                                    list2 = Collections.singletonList(obj2);
                                } else {
                                    list2 = null;
                                }
                                c41422Lqy = new C41422Lqy(null, null, list2, list2, 0, i8, i9, 1);
                            } else {
                                int i10 = c40819Lbr2.A01;
                                c41303Lnl2 = lwk2.A00;
                                if (i10 == 1) {
                                    c41422Lqy = C41422Lqy.A00(C92X.A00(), ((LeX) list10.get(0)).A01, null, 3, c40819Lbr2.A00);
                                } else {
                                    int i11 = c40819Lbr2.A00;
                                    ArrayList A0n = C25970wu.A0n(list10);
                                    for (LeX leX : list10) {
                                        A0n.add(leX.A01);
                                    }
                                    c41422Lqy = new C41422Lqy(null, C41422Lqy.A08, A0n, null, -3, i11, -1, i10);
                                }
                            }
                        } else if (size6 == 1) {
                            c41303Lnl2 = lwk2.A00;
                            int i12 = c40819Lbr2.A00;
                            InterfaceC42466MfK interfaceC42466MfK = ((C40690LYt) list9.get(0)).A00;
                            JOY joy = lan.A07;
                            c41422Lqy = C41422Lqy.A00(new C41767M7j(joy == null ? null : C36268Ivp.A00(joy), interfaceC42466MfK), ((LeX) list10.get(0)).A01, ((LeX) list10.get(0)).A00, 2, i12);
                        } else {
                            ArrayList A0k3 = C26000wx.A0k(size6);
                            int i13 = 0;
                            for (C40690LYt c40690LYt : list9) {
                                int i14 = i13 + 1;
                                if (i13 == size6) {
                                    break;
                                }
                                A0k3.add(c40690LYt.A00);
                                i13 = i14;
                            }
                            c41303Lnl2 = lwk2.A00;
                            int i15 = c40819Lbr2.A00;
                            JOY joy2 = lan.A07;
                            JOY A003 = joy2 == null ? null : C36268Ivp.A00(joy2);
                            ArrayList A0n2 = C25970wu.A0n(list10);
                            for (LeX leX2 : list10) {
                                A0n2.add(leX2.A01);
                            }
                            ArrayList A0n3 = C25970wu.A0n(list10);
                            for (LeX leX3 : list10) {
                                A0n3.add(leX3.A00);
                            }
                            if (A003 != null) {
                                ArrayList A0n4 = C25970wu.A0n(A0k3);
                                for (int i16 = 0; i16 < A0k3.size(); i16++) {
                                    A0n4.add(new C41767M7j(A003, (InterfaceC42466MfK) A0k3.get(i16)));
                                }
                                A0k3 = A0n4;
                            }
                            c41422Lqy = new C41422Lqy(null, A0k3, A0n2, A0n3, -2, i15, -1, size6);
                        }
                    } else if (size6 == 1) {
                        c41303Lnl2 = lwk2.A00;
                        int i17 = c40819Lbr2.A00;
                        InterfaceC42466MfK interfaceC42466MfK2 = ((C40690LYt) list9.get(0)).A00;
                        JOY joy3 = lan.A07;
                        JOY A004 = joy3 == null ? null : C36268Ivp.A00(joy3);
                        Object obj3 = ((LeX) list10.get(0)).A00;
                        LBV lbv3 = c41303Lnl2.A02;
                        if (lbv3 != null && C41419Lqt.isDebugModeEnabled) {
                            interfaceC42466MfK2.A5w("section_global_key", lbv3.A03);
                        }
                        c41422Lqy = C41422Lqy.A00(new C41767M7j(A004, interfaceC42466MfK2), null, obj3, 1, i17);
                    } else {
                        ArrayList A0k4 = C26000wx.A0k(size6);
                        int i18 = 0;
                        for (C40690LYt c40690LYt2 : list9) {
                            int i19 = i18 + 1;
                            if (i18 == size6) {
                                break;
                            }
                            A0k4.add(c40690LYt2.A00);
                            i18 = i19;
                        }
                        c41303Lnl2 = lwk2.A00;
                        int i20 = c40819Lbr2.A00;
                        JOY joy4 = lan.A07;
                        JOY A005 = joy4 == null ? null : C36268Ivp.A00(joy4);
                        ArrayList A0n5 = C25970wu.A0n(list10);
                        for (LeX leX4 : list10) {
                            A0n5.add(leX4.A00);
                        }
                        if (c41303Lnl2.A02 != null && C41419Lqt.isDebugModeEnabled) {
                            int size7 = A0k4.size();
                            for (int i21 = 0; i21 < size7; i21++) {
                                ((InterfaceC42466MfK) A0k4.get(i21)).A5w("section_global_key", c41303Lnl2.A02.A03);
                            }
                        }
                        if (A005 != null) {
                            ArrayList A0n6 = C25970wu.A0n(A0k4);
                            for (int i22 = 0; i22 < A0k4.size(); i22++) {
                                A0n6.add(new C41767M7j(A005, (InterfaceC42466MfK) A0k4.get(i22)));
                            }
                            A0k4 = A0n6;
                        }
                        c41422Lqy = new C41422Lqy(null, A0k4, null, A0n5, -1, i20, -1, size6);
                    }
                    c41303Lnl2.A01(c41422Lqy);
                }
                if (!A032) {
                    ComponentsSystrace.A01();
                    return;
                }
                return;
            }
        }
        List list11 = m2z.A06;
        int size8 = list11.size();
        for (int i23 = 0; i23 < size8; i23++) {
            if (((C40690LYt) list11.get(i23)).A01) {
                Object obj4 = list4.get(i23);
                if (A032) {
                    ComponentsSystrace.A02(C073900b.A0L("renderInfo:", obj4 == null ? "" : C25980wv.A0m(obj4)));
                }
                ((C40690LYt) list11.get(i23)).A00 = m2z.A01.A00(obj4, i23);
                if (A032) {
                    ComponentsSystrace.A01();
                }
                ((LeX) m2z.A03.get(i23)).A00 = obj4;
            }
        }
        if (A032) {
        }
        LWK lwk22 = m2z.A02;
        List list82 = m2z.A05;
        size = list82.size();
        while (i < size) {
        }
        if (!A032) {
        }
    }
}
