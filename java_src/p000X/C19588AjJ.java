package p000X;

import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
/* renamed from: X.AjJ  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19588AjJ {
    public static final C19588AjJ A01 = new C19588AjJ();
    public static final C4u2 A00 = new C20522B7a();

    /* JADX WARN: Removed duplicated region for block: B:134:0x01a5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0048 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List A00(GRR grr, UserSession userSession, List list, List list2, boolean z) {
        int i;
        Integer num;
        int size;
        int i2;
        Integer num2;
        int i3;
        UserSession userSession2;
        Integer num3;
        int i4;
        String A012;
        C0TD c0td;
        String str;
        B7P A0F;
        Integer num4;
        Integer num5;
        int i5;
        String str2;
        C25940wr.A1S(userSession, 0, grr);
        ArrayList A0w = C25920wp.A0w();
        Integer num6 = AnonymousClass006.A0C;
        if (!z) {
            ListIterator A0u = C91574uX.A0u(list2);
            while (true) {
                if (!A0u.hasPrevious()) {
                    break;
                } else if (C19561Ais.A01((C31926GdX) A0u.previous())) {
                    int nextIndex = A0u.nextIndex();
                    if (nextIndex >= 0) {
                        i = C91524uS.A0F(list2) - nextIndex;
                        num6 = C150698fH.A0O(C19561Ais.A00((C31926GdX) list2.get(nextIndex)) ? 1 : 0);
                    }
                }
            }
        }
        i = 0;
        int i6 = (-i) - 1;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C31926GdX c31926GdX = (C31926GdX) it.next();
            if (C19561Ais.A00(c31926GdX)) {
                num = AnonymousClass006.A00;
            } else if (C19561Ais.A02(c31926GdX)) {
                num = AnonymousClass006.A01;
            } else {
                A0w.add(c31926GdX);
                i++;
            }
            String BIM = c31926GdX.A0O.BIM();
            if (z) {
                size = A0w.size();
            } else {
                size = list2.size() + A0w.size();
            }
            B7P A0F2 = C150628fA.A0F(c31926GdX);
            if (c31926GdX.A0P != EnumC29774FeX.A0S || A0F2 == null || !C19763AmC.A0U(A0F2, userSession)) {
                int intValue = num6.intValue();
                if (intValue != 0) {
                    if (intValue != 1) {
                        if (intValue == 2 && z) {
                            if (!(A0w instanceof Collection) || !A0w.isEmpty()) {
                                Iterator it2 = A0w.iterator();
                                while (it2.hasNext()) {
                                    if (C19561Ais.A03(C150658fD.A0L(it2))) {
                                    }
                                }
                            }
                            i4 = 9;
                            ArrayList A0w2 = C25920wp.A0w();
                            A0w2.addAll(list2);
                            A0w2.addAll(A0w);
                            C0OR.A06(BIM);
                            A012 = C19417AgU.A01(A0w2);
                            c0td = C0TD.A05;
                            if (C70763jC.A0E(c0td, userSession, 36318943534650191L)) {
                                str = "instagram_ad_invalidation";
                            } else {
                                str = "instagram_ad_async_ad_controller_action_fail";
                            }
                            C4u2 c4u2 = A00;
                            B6v A03 = B6v.A03(c4u2, str);
                            A03.A5f = BIM;
                            A03.A3H = "timeline_request";
                            A03.A0C = C91564uW.A06(i4);
                            A03.A0D = size;
                            A03.A2e = C25980wv.A0d(grr.A00);
                            A03.A2f = C25980wv.A0d(grr.A01);
                            if (A012 != null) {
                                A03.A5Y = A012;
                            }
                            A0F = C150628fA.A0F(c31926GdX);
                            if (A0F != null) {
                                if (A0F.BYz()) {
                                    A03.A0R(A0F, userSession);
                                    C19763AmC.A0L(A03, A0F, userSession);
                                    C19723AlX.A03(A03, userSession);
                                    if (C150668fE.A1R(c0td, userSession)) {
                                        C20405B1s A002 = C178129un.A00(userSession);
                                        B6v.A06(c4u2, A03, A002, null);
                                        AK9 A003 = C20405B1s.A00(c4u2, A002);
                                        if (A003 != null) {
                                            num4 = A003.A01;
                                        } else {
                                            num4 = null;
                                        }
                                        A03.A26 = num4;
                                        AK9 A004 = C20405B1s.A00(c4u2, A002);
                                        if (A004 != null) {
                                            num5 = A004.A02;
                                        } else {
                                            num5 = null;
                                        }
                                        A03.A27 = num5;
                                        A002.A03(c4u2, Integer.valueOf(size));
                                    }
                                    if (!C19410AgN.A02(A03, c4u2, userSession, AnonymousClass006.A01)) {
                                        A03.A0V(userSession);
                                        C20010lr.A00(userSession).CeS(A03.A0C());
                                    }
                                } else {
                                    String A0Q = B7P.A0Q(A0F);
                                    if (A0Q != null) {
                                        A03.A3g = A0Q;
                                    }
                                    if (C150668fE.A1R(c0td, userSession)) {
                                    }
                                    if (!C19410AgN.A02(A03, c4u2, userSession, AnonymousClass006.A01)) {
                                    }
                                }
                            } else {
                                InterfaceC21956BoF interfaceC21956BoF = c31926GdX.A0O;
                                if (interfaceC21956BoF instanceof B7O) {
                                    A03.A3D = ((B7O) interfaceC21956BoF).A0L;
                                    C19723AlX.A03(A03, userSession);
                                }
                                if (C150668fE.A1R(c0td, userSession)) {
                                }
                                if (!C19410AgN.A02(A03, c4u2, userSession, AnonymousClass006.A01)) {
                                }
                            }
                        }
                    } else {
                        num3 = AnonymousClass006.A01;
                        if (num == AnonymousClass006.A00) {
                            i5 = grr.A01;
                        } else {
                            i5 = grr.A02;
                        }
                        if (i < i5) {
                            num2 = num;
                            i3 = size;
                            userSession2 = userSession;
                            A01(c31926GdX, grr, userSession2, num3, num2, i6, i3);
                            i4 = 6;
                            ArrayList A0w22 = C25920wp.A0w();
                            A0w22.addAll(list2);
                            A0w22.addAll(A0w);
                            C0OR.A06(BIM);
                            A012 = C19417AgU.A01(A0w22);
                            c0td = C0TD.A05;
                            if (C70763jC.A0E(c0td, userSession, 36318943534650191L)) {
                            }
                            C4u2 c4u22 = A00;
                            B6v A032 = B6v.A03(c4u22, str);
                            A032.A5f = BIM;
                            A032.A3H = "timeline_request";
                            A032.A0C = C91564uW.A06(i4);
                            A032.A0D = size;
                            A032.A2e = C25980wv.A0d(grr.A00);
                            A032.A2f = C25980wv.A0d(grr.A01);
                            if (A012 != null) {
                            }
                            A0F = C150628fA.A0F(c31926GdX);
                            if (A0F != null) {
                            }
                        }
                    }
                } else {
                    Integer num7 = AnonymousClass006.A00;
                    if (num != AnonymousClass006.A01) {
                        if (num == num7) {
                            i2 = grr.A00;
                        } else {
                            i2 = grr.A02;
                        }
                    } else {
                        i2 = grr.A01;
                    }
                    if (i < i2) {
                        num2 = num;
                        i3 = size;
                        userSession2 = userSession;
                        num3 = num7;
                        A01(c31926GdX, grr, userSession2, num3, num2, i6, i3);
                        i4 = 6;
                        ArrayList A0w222 = C25920wp.A0w();
                        A0w222.addAll(list2);
                        A0w222.addAll(A0w);
                        C0OR.A06(BIM);
                        A012 = C19417AgU.A01(A0w222);
                        c0td = C0TD.A05;
                        if (C70763jC.A0E(c0td, userSession, 36318943534650191L)) {
                        }
                        C4u2 c4u222 = A00;
                        B6v A0322 = B6v.A03(c4u222, str);
                        A0322.A5f = BIM;
                        A0322.A3H = "timeline_request";
                        A0322.A0C = C91564uW.A06(i4);
                        A0322.A0D = size;
                        A0322.A2e = C25980wv.A0d(grr.A00);
                        A0322.A2f = C25980wv.A0d(grr.A01);
                        if (A012 != null) {
                        }
                        A0F = C150628fA.A0F(c31926GdX);
                        if (A0F != null) {
                        }
                    }
                }
            }
            C0OR.A06(BIM);
            C0TD c0td2 = C0TD.A05;
            if (C70763jC.A0E(c0td2, userSession, 36318943534650191L)) {
                str2 = "instagram_ad_insertion_success";
            } else {
                str2 = "instagram_ad_async_ad_controller_action_success";
            }
            C4u2 c4u23 = A00;
            B6v A033 = B6v.A03(c4u23, str2);
            A033.A5f = BIM;
            A033.A3H = "timeline_request";
            A033.A0D = size;
            if (C150668fE.A1R(c0td2, userSession)) {
                C20405B1s A005 = C178129un.A00(userSession);
                Integer valueOf = Integer.valueOf(size);
                AK9 A006 = C20405B1s.A00(c4u23, A005);
                if (A006 != null) {
                    A006.A01 = valueOf;
                }
            }
            B7P A0F3 = C150628fA.A0F(c31926GdX);
            if (A0F3 != null) {
                if (A0F3.BYz()) {
                    A033.A0R(A0F3, userSession);
                    C19723AlX.A03(A033, userSession);
                }
                if (!C19410AgN.A02(A033, c4u23, userSession, AnonymousClass006.A01)) {
                    C20010lr.A00(userSession).CeS(A033.A0C());
                }
                if (!z) {
                    i6 = A0w.size();
                } else {
                    i6 = list2.size() + A0w.size();
                }
                A0w.add(c31926GdX);
                num6 = num;
                i = 0;
            } else {
                InterfaceC21956BoF interfaceC21956BoF2 = c31926GdX.A0O;
                if (interfaceC21956BoF2 instanceof B7O) {
                    A033.A3D = ((B7O) interfaceC21956BoF2).A0L;
                    C19723AlX.A03(A033, userSession);
                }
                if (!C19410AgN.A02(A033, c4u23, userSession, AnonymousClass006.A01)) {
                }
                if (!z) {
                }
                A0w.add(c31926GdX);
                num6 = num;
                i = 0;
            }
        }
        return A0w;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0046, code lost:
        if (r15 == r3) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C31926GdX c31926GdX, GRR grr, UserSession userSession, Integer num, Integer num2, int i, int i2) {
        EnumC170169ee A002;
        int i3;
        if (C150668fE.A1R(C0TD.A05, userSession) && (A002 = C178139uo.A00(A00)) != null) {
            int i4 = (i2 - i) - 1;
            String A0f = C150628fA.A0f(C150628fA.A0F(c31926GdX));
            C20405B1s A003 = C178129un.A00(userSession);
            if (i < 0 && i4 < 2) {
                A003.A04(new C155728p8(A002, AnonymousClass006.A01, Integer.valueOf(i2), null, null, Integer.valueOf(i4), null, A0f));
            }
            Integer num3 = AnonymousClass006.A00;
            if (num != num3 || num2 != AnonymousClass006.A01) {
                if (num != AnonymousClass006.A01) {
                    if (num == num3 && num2 == num3) {
                        i3 = grr.A00;
                        if (i4 >= i3) {
                            A003.A04(new C155728p8(A002, AnonymousClass006.A0N, Integer.valueOf(i2), null, null, Integer.valueOf(i4), null, A0f));
                            return;
                        }
                        return;
                    }
                }
                i3 = grr.A02;
                if (i4 >= i3) {
                }
            }
            i3 = grr.A01;
            if (i4 >= i3) {
            }
        }
    }
}
