package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
/* renamed from: X.GTE */
/* loaded from: classes6.dex */
public final class GTE {
    public static final GTE A00 = new GTE();

    public final void A00(List list, C0ZU c0zu, boolean z) {
        EnumC29808FfK enumC29808FfK;
        AI8 ai8;
        C31708GUn c31708GUn;
        Gw2 fn2;
        int i;
        C31691GTv c31691GTv;
        Gw2 gw2;
        C31140G4a c31140G4a;
        C31691GTv c31691GTv2;
        Object obj;
        C31691GTv c31691GTv3;
        C31691GTv c31691GTv4;
        int i2 = 0;
        for (Object obj2 : list) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                C14200aH.A1B();
                throw null;
            }
            AI8 ai82 = (AI8) obj2;
            if (ai82 != null) {
                List list2 = ai82.A02;
                if (list2.size() == 1 && (list2.get(0) instanceof C29223FMp) && i2 >= 1) {
                    Object obj3 = list.get(i2 - 1);
                    if (obj3 instanceof AI8) {
                        List list3 = ((AI8) obj3).A02;
                        if (list3.size() == 1 && (list3.get(0) instanceof C29223FMp)) {
                            C0OR.A0C(ai82, "null cannot be cast to non-null type com.instagram.discovery.recyclerview.model.GridItemSection");
                            Object obj4 = list2.get(0);
                            C0OR.A0C(obj4, "null cannot be cast to non-null type com.instagram.discovery.recyclerview.model.TriMediaKeywordGridItemViewModel");
                            ((C29223FMp) obj4).A00 = false;
                        }
                    }
                }
            }
            i2 = i3;
        }
        for (Object obj5 : list) {
            GV5 gv5 = ((AI8) obj5).A01;
            Integer num = null;
            if (gv5 != null) {
                enumC29808FfK = gv5.A00;
            } else {
                enumC29808FfK = null;
            }
            EnumC29808FfK enumC29808FfK2 = EnumC29808FfK.A0B;
            if (enumC29808FfK == enumC29808FfK2) {
                if (gv5 != null && (c31691GTv4 = gv5.A05) != null) {
                    num = c31691GTv4.A01;
                }
                Integer num2 = AnonymousClass006.A0C;
                if (num == num2) {
                    if (obj5 != null) {
                        ListIterator listIterator = list.listIterator();
                        boolean z2 = false;
                        while (listIterator.hasNext()) {
                            AI8 ai83 = (AI8) listIterator.next();
                            if (z) {
                                if (ai83.A01 != null) {
                                    list.indexOf(ai83);
                                    Iterator it = ai83.A02.iterator();
                                    while (true) {
                                        c31691GTv2 = null;
                                        if (it.hasNext()) {
                                            obj = it.next();
                                            GV5 gv52 = ((Gw2) obj).A02;
                                            if (gv52 != null && gv52.A00 == enumC29808FfK2 && (c31691GTv3 = gv52.A05) != null && c31691GTv3.A01 == num2) {
                                                break;
                                            }
                                        } else {
                                            obj = null;
                                            break;
                                        }
                                    }
                                    gw2 = (Gw2) obj;
                                    if (gw2 != null) {
                                        GV5 gv53 = gw2.A02;
                                        if (gv53 != null && (gv53.A00 != enumC29808FfK2 || (c31691GTv2 = gv53.A05) == null || c31691GTv2.A01 != num2)) {
                                            c31691GTv2 = null;
                                        }
                                        C0OR.A0A(c31691GTv2);
                                        c31140G4a = new C31140G4a(c31691GTv2, c31691GTv2.A00().A04, 42);
                                        gw2.A00 = c31140G4a;
                                    }
                                } else {
                                    gw2 = (Gw2) C00I.A0D(ai83.A02);
                                    if (gw2 != null) {
                                        c31140G4a = (C31140G4a) c0zu.invoke();
                                        gw2.A00 = c31140G4a;
                                    }
                                }
                            }
                            GV5 gv54 = null;
                            if (z2) {
                                listIterator.previous();
                                if (z) {
                                    c31708GUn = new C31708GUn();
                                    String A0l = C25920wp.A0l();
                                    C0OR.A06(A0l);
                                    i = 0;
                                    c31708GUn.A02(new AS2(0, 0), new C29217FMj(A0l));
                                } else {
                                    GV5 gv55 = ai83.A01;
                                    if (gv55 != null) {
                                        if (gv55.A00 == enumC29808FfK2 && (c31691GTv = gv55.A05) != null && c31691GTv.A01 == num2) {
                                            c31708GUn = new C31708GUn();
                                            fn2 = new C29220FMm(GWV.A00(), c31691GTv);
                                        }
                                    } else {
                                        c31708GUn = new C31708GUn();
                                        String A0l2 = C25920wp.A0l();
                                        C0OR.A06(A0l2);
                                        fn2 = new FN2(GWV.A00(), A0l2);
                                    }
                                    c31708GUn.A02(new AS2(0, 0), fn2);
                                    i = 1;
                                }
                                c31708GUn.A00 = i;
                                listIterator.add(c31708GUn.A01());
                            }
                            z2 = true;
                            while (listIterator.hasNext()) {
                                Object next = listIterator.next();
                                gv54 = null;
                                if ((next instanceof AI8) && (ai8 = (AI8) next) != null) {
                                    gv54 = ai8.A01;
                                }
                                if (!C0OR.A0I(ai83.A01, gv54)) {
                                    break;
                                }
                            }
                            if (!C0OR.A0I(ai83.A01, gv54)) {
                                listIterator.previous();
                            }
                        }
                        return;
                    }
                    return;
                }
            }
        }
    }
}
