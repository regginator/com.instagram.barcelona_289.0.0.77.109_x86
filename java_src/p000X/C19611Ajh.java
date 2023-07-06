package p000X;

import com.facebook.redex.IDxSequenceShape643S0100000_I2;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.ProductTag;
import com.instagram.model.shopping.clips.ClipsShoppingInfo;
import com.instagram.model.shopping.clips.IGTVShoppingInfo;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape165S0100000_I2_20;
/* renamed from: X.Ajh  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19611Ajh {
    public static final boolean A02(B7P b7p, UserSession userSession) {
        B7I b7i;
        IGTVShoppingInfo iGTVShoppingInfo;
        C157898wJ c157898wJ;
        UpcomingEvent A2X;
        ClipsShoppingInfo clipsShoppingInfo;
        List A00;
        ArrayList A39 = b7p.A39();
        if ((A39 == null || !C26010wy.A0X(A39)) && (((iGTVShoppingInfo = (b7i = b7p.A0f).A1a) == null || !C26010wy.A0X(C179199wW.A00(iGTVShoppingInfo))) && (((c157898wJ = b7i.A0l) == null || (clipsShoppingInfo = c157898wJ.A0K) == null || (A00 = C179179wU.A00(clipsShoppingInfo)) == null || !C25940wr.A1a(A00)) && ((A2X = b7p.A2X(userSession)) == null || !C25940wr.A1a(C19750Alz.A05(A2X)))))) {
            return false;
        }
        return true;
    }

    public final List A03(B7P b7p, Merchant merchant, UserSession userSession, int i) {
        B7P A2H;
        if (b7p.BSR()) {
            ArrayList A0w = C25920wp.A0w();
            B7P A2H2 = b7p.A2H(i);
            if (A2H2 != null) {
                A0w.addAll(A00(A2H2, merchant, userSession));
            }
            Iterator it = C8Q4.A0C(0, b7p.AWf()).iterator();
            while (it.hasNext()) {
                int A00 = ((C81C) it).A00();
                Integer valueOf = Integer.valueOf(A00);
                if (i != A00 && valueOf != null && (A2H = b7p.A2H(A00)) != null) {
                    A0w.addAll(A00(A2H, merchant, userSession));
                }
            }
            return A0w;
        }
        return A00(b7p, merchant, userSession);
    }

    public static final List A00(B7P b7p, Merchant merchant, UserSession userSession) {
        ClipsShoppingInfo clipsShoppingInfo;
        List A00;
        ArrayList A0w = C25920wp.A0w();
        KtLambdaShape165S0100000_I2_20 A0h = C150698fH.A0h(merchant, 11);
        ArrayList A3C = b7p.A3C();
        if (A3C != null) {
            ArrayList A0w2 = C25920wp.A0w();
            Iterator it = A3C.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                ProductTag productTag = (ProductTag) next;
                if (merchant == null || C25920wp.A1X(A0h.invoke(C150618f9.A0E(productTag.A02)))) {
                    A0w2.add(next);
                }
            }
            ArrayList A0y = C25920wp.A0y(A0w2, 10);
            Iterator it2 = A0w2.iterator();
            while (it2.hasNext()) {
                A0y.add(C150658fD.A0h(it2));
            }
            A0w.addAll(A0y);
        }
        B7I b7i = b7p.A0f;
        IGTVShoppingInfo iGTVShoppingInfo = b7i.A1a;
        if (iGTVShoppingInfo != null) {
            ArrayList A002 = C179199wW.A00(iGTVShoppingInfo);
            ArrayList A0w3 = C25920wp.A0w();
            Iterator it3 = A002.iterator();
            while (it3.hasNext()) {
                Object next2 = it3.next();
                if (C25920wp.A1X(A0h.invoke(next2))) {
                    A0w3.add(next2);
                }
            }
            ArrayList A0y2 = C25920wp.A0y(A0w3, 10);
            Iterator it4 = A0w3.iterator();
            while (it4.hasNext()) {
                A0y2.add(C150628fA.A0j(it4));
            }
            A0w.addAll(A0y2);
        }
        C157898wJ c157898wJ = b7i.A0l;
        if (c157898wJ != null && (clipsShoppingInfo = c157898wJ.A0K) != null && (A00 = C179179wU.A00(clipsShoppingInfo)) != null) {
            ArrayList A0w4 = C25920wp.A0w();
            for (Object obj : A00) {
                if (C25920wp.A1X(A0h.invoke(obj))) {
                    A0w4.add(obj);
                }
            }
            ArrayList A0y3 = C25920wp.A0y(A0w4, 10);
            Iterator it5 = A0w4.iterator();
            while (it5.hasNext()) {
                A0y3.add(C150628fA.A0j(it5));
            }
            A0w.addAll(A0y3);
        }
        UpcomingEvent A2X = b7p.A2X(userSession);
        if (A2X != null) {
            List A05 = C19750Alz.A05(A2X);
            ArrayList A0w5 = C25920wp.A0w();
            for (Object obj2 : A05) {
                if (C25920wp.A1X(A0h.invoke(obj2))) {
                    A0w5.add(obj2);
                }
            }
            ArrayList A0y4 = C25920wp.A0y(A0w5, 10);
            Iterator it6 = A0w5.iterator();
            while (it6.hasNext()) {
                A0y4.add(C150628fA.A0j(it6));
            }
            A0w.addAll(A0y4);
        }
        return A0w;
    }

    public static final List A01(B7P b7p, UserSession userSession) {
        Iterable iterable;
        Iterable iterable2;
        Iterable iterable3;
        ClipsShoppingInfo clipsShoppingInfo;
        List A0N = C00I.A0N(b7p.A3A());
        B7I b7i = b7p.A0f;
        IGTVShoppingInfo iGTVShoppingInfo = b7i.A1a;
        if (iGTVShoppingInfo != null) {
            iterable = C00I.A0N(C179199wW.A00(iGTVShoppingInfo));
        } else {
            iterable = C0ZV.A00;
        }
        List A0V = C00I.A0V(iterable, A0N);
        C157898wJ c157898wJ = b7i.A0l;
        if (c157898wJ == null || (clipsShoppingInfo = c157898wJ.A0K) == null || (iterable2 = C179179wU.A00(clipsShoppingInfo)) == null) {
            iterable2 = C0ZV.A00;
        }
        List A0V2 = C00I.A0V(iterable2, A0V);
        UpcomingEvent A2X = b7p.A2X(userSession);
        if (A2X != null) {
            iterable3 = C19750Alz.A05(A2X);
        } else {
            iterable3 = C0ZV.A00;
        }
        return C00I.A0V(iterable3, A0V2);
    }

    public final List A04(B7P b7p, UserSession userSession) {
        return C00I.A0N(C8Q5.A02(new C83F(C21114BaF.A00, C8Q5.A05(C86314kl.A00, new IDxSequenceShape643S0100000_I2(A01(b7p, userSession), 1)))));
    }
}
