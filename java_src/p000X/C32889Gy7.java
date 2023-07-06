package p000X;

import com.facebook.redex.IDxComparatorShape294S0100000_5_I2;
import com.facebook.redex.IDxEListenerShape215S0100000_5_I2;
import com.instagram.service.session.UserSession;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;
/* renamed from: X.Gy7  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32889Gy7 implements InterfaceC18170ie {
    public static final C30085FkL A0D = new C30085FkL();
    public final C32614Gsp A00;
    public final InterfaceC88194oN A01;
    public final C30747FvD A02;
    public final C31864Gc5 A03;
    public final C32919Gye A04;
    public final C32929Gyp A05;
    public final G1G A06;
    public final C30796Fw0 A07;
    public final UserSession A08;
    public final Integer A09;
    public final EnumSet A0A;
    public final Map A0B;
    public final Map A0C;

    public C32889Gy7(UserSession userSession) {
        C31919GdN A0G;
        C0OR.A0B(userSession, 1);
        Integer num = AnonymousClass006.A00;
        EnumSet enumSet = C30622Ft6.A00;
        C0OR.A06(enumSet);
        this.A09 = num;
        this.A0A = enumSet;
        this.A08 = userSession;
        C32929Gyp A00 = C67853Sx.A00(userSession);
        C0OR.A06(A00);
        this.A05 = A00;
        this.A06 = new G1G(GXP.A00(C136427oX.A00(C136427oX.A01(userSession)).getLooper()), userSession);
        this.A02 = GXP.A00(C136427oX.A00(C136427oX.A01(userSession)).getLooper());
        C32614Gsp A002 = C6N7.A00(userSession);
        this.A00 = A002;
        this.A07 = new C30796Fw0(userSession);
        this.A04 = C32919Gye.A03.A00(userSession, AnonymousClass006.A0C);
        this.A0C = C25920wp.A0z();
        this.A0B = C25970wu.A0o();
        C31864Gc5 A01 = C31864Gc5.A01();
        this.A03 = A01;
        IDxEListenerShape215S0100000_5_I2 A0J = C28353Emo.A0J(this, 31);
        this.A01 = A0J;
        C32929Gyp c32929Gyp = this.A05;
        C31864Gc5.A03(c32929Gyp.A07.A0K(GXP.A00(C136427oX.A00(C136427oX.A01(c32929Gyp.A0A)).getLooper())).A0I(new C32847GxQ(this)), A01, this, 11);
        GDU gdu = this.A04.A00;
        if (gdu.A0D) {
            A0G = gdu.A00;
            if (A0G == null) {
                A0G = gdu.A07.A0G(C32804Gwb.A00).A0B();
                gdu.A00 = A0G;
            }
        } else {
            A0G = gdu.A07.A0G(C32804Gwb.A00);
        }
        C31864Gc5.A03(A0G.A0I(C32853GxW.A00), A01, this, 12);
        A002.A02(A0J, C32660Gtl.class);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A03.A04();
        this.A0C.clear();
        this.A00.A03(this.A01, C32660Gtl.class);
    }

    public static final List A00(C32889Gy7 c32889Gy7, List list, List list2) {
        String A02;
        String A022;
        HashMap A0z = C25920wp.A0z();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            GJQ gjq = (GJQ) it.next();
            B7P A01 = gjq.A01();
            if (A01 == null || (A022 = A01.A0f.A4Y) == null) {
                A022 = gjq.A02();
            }
            A0z.put(A022, gjq);
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            GJQ gjq2 = (GJQ) it2.next();
            B7P A012 = gjq2.A01();
            if (A012 == null || (A02 = A012.A0f.A4Y) == null) {
                A02 = gjq2.A02();
            }
            if (A02 != null) {
                if (A0z.containsKey(A02)) {
                    GJQ gjq3 = (GJQ) A0z.get(A02);
                    if (gjq3 != null) {
                        if (gjq3.A01() == null) {
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                A0z.put(A02, gjq2);
            }
        }
        TreeSet treeSet = new TreeSet(new IDxComparatorShape294S0100000_5_I2(c32889Gy7, 4));
        treeSet.addAll(A0z.values());
        return new LinkedList(treeSet);
    }
}
