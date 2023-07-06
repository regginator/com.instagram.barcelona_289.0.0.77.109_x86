package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.StoryWedgingType;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
/* renamed from: X.AkQ */
/* loaded from: classes4.dex */
public final class C19655AkQ {
    public static final C19655AkQ A00 = new C19655AkQ();

    public static final List A02(UserSession userSession, Integer num, String str, List list) {
        Object obj;
        Object obj2;
        String id;
        C0OR.A0B(userSession, 0);
        ArrayList A0w = C25950ws.A0w(list);
        LinkedHashMap A0o = C25970wu.A0o();
        ArrayList A0w2 = C25920wp.A0w();
        int size = A0w.size();
        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = C127397Bf.A00(userSession).A00;
        if (ktCSuperShape0S0400000_I2 != null) {
            obj = ktCSuperShape0S0400000_I2.A03;
        } else {
            obj = null;
        }
        int i = 0;
        if (obj == StoryWedgingType.SHOW_ALL_REINSERT) {
            i = 7;
        }
        int size2 = A0w.size();
        for (int i2 = 0; i2 < size2; i2++) {
            C19741Alp c19741Alp = (C19741Alp) A0w.get(i2);
            Reel reel = c19741Alp.A0I;
            Integer num2 = reel.A0j;
            if (num2 != null && num2.intValue() > 0) {
                int intValue = num2.intValue();
                int i3 = intValue;
                KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I22 = C127397Bf.A00(userSession).A00;
                if (ktCSuperShape0S0400000_I22 != null) {
                    obj2 = ktCSuperShape0S0400000_I22.A03;
                } else {
                    obj2 = null;
                }
                if (obj2 != StoryWedgingType.SHOW_ALL_RANKING) {
                    i3 = intValue << 1;
                }
                List A05 = C19741Alp.A05(c19741Alp, userSession);
                ArrayList A0w3 = C25920wp.A0w();
                Iterator it = A05.iterator();
                while (it.hasNext()) {
                    B7B.A05(A0w3, it);
                }
                int i4 = c19741Alp.A01;
                if (num != null && num.intValue() == i2 && str != null) {
                    Iterator it2 = A0w3.iterator();
                    int i5 = 0;
                    while (true) {
                        if (it2.hasNext()) {
                            if (C0OR.A0I(C150628fA.A0G(it2).A0f.A4Y, str)) {
                                break;
                            }
                            i5++;
                        } else {
                            i5 = -1;
                            break;
                        }
                    }
                    int A06 = C91564uW.A06(i5);
                    if (A06 != -1) {
                        i4 = A06;
                    }
                }
                int i6 = (i4 - (i4 % intValue)) + intValue;
                int size3 = A0w3.size() - c19741Alp.A01;
                if (!c19741Alp.A0D && !c19741Alp.A0Q && intValue != 0 && size3 > intValue && size3 >= i3) {
                    List subList = A0w3.subList(0, i6);
                    String A0V = C150688fG.A0V(reel);
                    ArrayList A0x = C25920wp.A0x(subList);
                    Iterator it3 = subList.iterator();
                    while (it3.hasNext()) {
                        B7P.A1Z(A0x, it3);
                    }
                    A0w.set(i2, A01(c19741Alp, userSession, A0V, subList, A0x, 0, 0, 48));
                    C19741Alp c19741Alp2 = c19741Alp.A0K;
                    if (c19741Alp2 == null || (id = c19741Alp2.A0I.getId()) == null) {
                        id = reel.getId();
                    }
                    C0OR.A09(id);
                    int A052 = C25970wu.A05((Number) A0o.get(id)) + 1;
                    C91574uX.A1M(id, A0o, A052);
                    String A0R = C073900b.A0R(id, ":wedge:", A052);
                    if (i > 0) {
                        int min = Math.min(size, i2 + i);
                        A0w.add(min, A01(c19741Alp, userSession, A0R, null, null, min, i6, 12));
                        size++;
                    } else {
                        A0w2.add(A01(c19741Alp, userSession, A0R, null, null, 0, i6, 28));
                    }
                }
            }
        }
        return C00I.A0V(A0w2, A0w);
    }

    public static final int A00(C19741Alp c19741Alp) {
        String str;
        BS3 bs3;
        AT8 A09;
        Integer A0g;
        C19741Alp c19741Alp2 = c19741Alp.A0K;
        if (c19741Alp2 != null) {
            str = C150688fG.A0V(c19741Alp2.A0I);
        } else {
            str = null;
        }
        C139377u3 c139377u3 = new C139377u3(C073900b.A0L(str, ":wedge:(\\d+)"));
        String A0V = C150688fG.A0V(c19741Alp.A0I);
        Matcher matcher = c139377u3.A00.matcher(A0V);
        C0OR.A06(matcher);
        if (matcher.matches() && (bs3 = new C18631AJm(A0V, matcher).A02) != null && (A09 = bs3.A09(1)) != null && (A0g = C8QB.A0g(A09.A00)) != null) {
            return A0g.intValue();
        }
        return -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.List, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.instagram.model.reels.Reel] */
    public static /* synthetic */ C19741Alp A01(C19741Alp c19741Alp, UserSession userSession, String str, List list, List list2, int i, int i2, int i3) {
        int i4 = i2;
        int i5 = i;
        ?? r6 = list2;
        ?? r7 = list;
        String str2 = str;
        if ((i3 & 2) != 0) {
            str2 = C150688fG.A0V(c19741Alp.A0I);
        }
        if ((i3 & 4) != 0) {
            List A05 = C19741Alp.A05(c19741Alp, userSession);
            r7 = C25920wp.A0w();
            Iterator it = A05.iterator();
            while (it.hasNext()) {
                B7B.A05(r7, it);
            }
        }
        if ((i3 & 8) != 0) {
            r6 = C25920wp.A0x(r7);
            Iterator it2 = r7.iterator();
            while (it2.hasNext()) {
                B7P.A1Z(r6, it2);
            }
        }
        if ((i3 & 16) != 0) {
            i5 = c19741Alp.A0G;
        }
        if ((i3 & 32) != 0) {
            i4 = c19741Alp.A01;
        }
        Reel reel = c19741Alp.A0I;
        ?? reel2 = new Reel(reel.A0P, reel.A0V, str2, reel.A1V);
        reel2.A0X(r7);
        reel2.A0V(userSession, r6);
        boolean z = c19741Alp.A0Q;
        Set set = c19741Alp.A0N;
        C19741Alp c19741Alp2 = c19741Alp.A0K;
        if (c19741Alp2 == null) {
            c19741Alp2 = c19741Alp;
        }
        C19741Alp c19741Alp3 = new C19741Alp(reel2, c19741Alp2, userSession, false, null, null, set, i5, System.currentTimeMillis(), z, true);
        c19741Alp3.A0L(userSession, i4);
        c19741Alp3.A03 = c19741Alp.A03;
        return c19741Alp3;
    }
}
