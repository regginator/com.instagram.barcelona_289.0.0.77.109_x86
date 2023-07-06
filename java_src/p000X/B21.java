package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0310000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2230000_I2;
import com.facebook.redex.IDxEListenerShape173S0200000_3_I2;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0301000_I2_5;
import kotlin.coroutines.jvm.internal.KtSLambdaShape22S0201000_I2_8;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0401000_I2_1;
/* renamed from: X.B21 */
/* loaded from: classes4.dex */
public final class B21 implements InterfaceC18170ie {
    public final UserSession A00;
    public final C19363Afa A01;
    public final AED A02;
    public final Map A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC91484uO A06;
    public final boolean A07;
    public final InterfaceC88194oN A08;
    public final Map A09;
    public final Map A0A;

    public B21(UserSession userSession, C19363Afa c19363Afa, AED aed, boolean z) {
        C25920wp.A1P(userSession, 1, c19363Afa);
        this.A00 = userSession;
        this.A02 = aed;
        this.A07 = z;
        this.A01 = c19363Afa;
        this.A09 = C25970wu.A0o();
        this.A0A = C25970wu.A0o();
        this.A05 = C150638fB.A0u(this, 30);
        this.A03 = C25970wu.A0o();
        this.A06 = C25940wr.A0w(new KtCSuperShape0S0310000_I2());
        IDxEListenerShape173S0200000_3_I2 iDxEListenerShape173S0200000_3_I2 = new IDxEListenerShape173S0200000_3_I2(3, userSession, this);
        this.A08 = iDxEListenerShape173S0200000_3_I2;
        this.A04 = C150638fB.A0u(this, 29);
        C6N7.A00(userSession).A02(iDxEListenerShape173S0200000_3_I2, C20292Ayb.class);
    }

    public static final Object A00(KtCSuperShape0S2230000_I2 ktCSuperShape0S2230000_I2, B21 b21, InterfaceC148208Yc interfaceC148208Yc, C0ZU c0zu) {
        Object A01 = C25649DbJ.A01(interfaceC148208Yc, new KtSLambdaShape5S0401000_I2_1(b21, ktCSuperShape0S2230000_I2, c0zu, null, 44));
        if (A01 != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return A01;
    }

    public static final InterfaceC88914pd A03() {
        return C25649DbJ.A04(new C26405Dr4(null, 3).AHQ(301752202, 3));
    }

    public final void A0F(B7P b7p, C9g7 c9g7) {
        C0OR.A0B(c9g7, 0);
        for (InterfaceC91484uO interfaceC91484uO : A01(this, C25960wt.A0g(b7p.A2c(this.A00)))) {
            A06(new ProductFeedItem(b7p), c9g7, interfaceC91484uO);
        }
        A07(new ProductFeedItem(b7p), c9g7, this.A06);
    }

    public final void A0G(B7P b7p, C9g7 c9g7) {
        C0OR.A0B(c9g7, 0);
        for (InterfaceC91484uO interfaceC91484uO : A01(this, C25960wt.A0g(b7p.A2c(this.A00)))) {
            A09(c9g7, B7P.A0T(b7p), interfaceC91484uO);
        }
        A0A(c9g7, B7P.A0T(b7p), this.A06);
    }

    public final void A0H(Product product, C9g7 c9g7) {
        C0OR.A0B(c9g7, 0);
        if (C150618f9.A1Z(this.A04)) {
            if (this.A05.BVM()) {
                C30587FsV.A00(null, null, new KtSLambdaShape13S0301000_I2_5(c9g7, product, this, null, 30), A03(), 3);
            }
            Object obj = this.A03.get(C91534uT.A0y(product));
            if (obj != null) {
                C30587FsV.A00(null, null, new KtSLambdaShape5S0401000_I2_1(obj, this, c9g7, product, null, 45), A03(), 3);
                return;
            }
            return;
        }
        for (InterfaceC91484uO interfaceC91484uO : A01(this, C91534uT.A0y(product))) {
            A06(new ProductFeedItem(product), c9g7, interfaceC91484uO);
        }
    }

    public static final List A01(B21 b21, String str) {
        Object obj;
        InterfaceC12130Pj interfaceC12130Pj = b21.A05;
        if (interfaceC12130Pj.BVM()) {
            obj = interfaceC12130Pj.getValue();
        } else {
            obj = null;
        }
        return C85Q.A0A(new InterfaceC91484uO[]{(InterfaceC91484uO) obj, (InterfaceC91484uO) b21.A03.get(str)});
    }

    public static final Map A02(B21 b21, String str) {
        if (str != null) {
            Map map = b21.A0A;
            Object obj = map.get(str);
            if (obj == null) {
                obj = C25970wu.A0o();
                map.put(str, obj);
            }
            return (Map) obj;
        }
        return b21.A09;
    }

    public final Object A0D(KtCSuperShape0S2230000_I2 ktCSuperShape0S2230000_I2, InterfaceC88914pd interfaceC88914pd) {
        Map A02 = A02(this, ktCSuperShape0S2230000_I2.A02);
        Object obj = ktCSuperShape0S2230000_I2.A01;
        InterfaceC28348Emj interfaceC28348Emj = (InterfaceC28348Emj) A02.get(obj);
        boolean z = true;
        if ((interfaceC28348Emj == null || !interfaceC28348Emj.isActive()) ? false : false) {
            C30587FsV.A00(null, null, C150698fH.A0e(interfaceC28348Emj, null, 19), interfaceC88914pd, 3);
        }
        InterfaceC28348Emj A00 = C30587FsV.A00(null, null, new KtSLambdaShape22S0201000_I2_8(ktCSuperShape0S2230000_I2, this, null, 31), interfaceC88914pd, 3);
        A02.put(obj, A00);
        return A00;
    }

    public final InterfaceC91484uO A0E(String str) {
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2;
        if (str != null) {
            Map map = this.A03;
            Object obj = map.get(str);
            if (obj == null) {
                if (C150648fC.A1F(this.A00)) {
                    ktCSuperShape0S0300000_I2 = new KtCSuperShape0S0300000_I2((AbstractC18158A1g) null, (Integer) null, 7);
                } else {
                    ktCSuperShape0S0300000_I2 = null;
                }
                obj = C25940wr.A0w(new KtCSuperShape0S0400000_I2(ktCSuperShape0S0300000_I2));
                map.put(str, obj);
            }
            InterfaceC91484uO interfaceC91484uO = (InterfaceC91484uO) obj;
            if (interfaceC91484uO != null) {
                return interfaceC91484uO;
            }
        }
        return (InterfaceC91484uO) this.A05.getValue();
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        C6N7.A00(this.A00).A03(this.A08, C20292Ayb.class);
    }

    public static final InterfaceC90264s5 A04(C9g7 c9g7, B21 b21, Integer num, List list) {
        Integer num2;
        int ordinal = c9g7.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    return null;
                }
                num2 = AnonymousClass006.A0C;
            } else {
                num2 = AnonymousClass006.A01;
            }
        } else {
            num2 = AnonymousClass006.A00;
        }
        return C150668fE.A0X(A11.A00(b21.A00, num2, num, list), 301752202);
    }

    public static final void A05(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, C9g7 c9g7, InterfaceC91484uO interfaceC91484uO) {
        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2;
        KtCSuperShape0S0400000_I2 A07 = C150698fH.A07(interfaceC91484uO);
        int A05 = C25980wv.A05(c9g7, 0);
        if (A05 != 0) {
            if (A05 != 1) {
                if (A05 != 2) {
                    if (A05 == 3) {
                        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I22 = (KtCSuperShape0S0300000_I2) A07.A03;
                        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I23 = (KtCSuperShape0S0300000_I2) A07.A02;
                        C25920wp.A1R(ktCSuperShape0S0300000_I22, ktCSuperShape0S0300000_I23);
                        ktCSuperShape0S0400000_I2 = new KtCSuperShape0S0400000_I2((KtCSuperShape0S0300000_I2) A07.A00, ktCSuperShape0S0300000_I22, ktCSuperShape0S0300000_I23, ktCSuperShape0S0300000_I2);
                    } else {
                        throw C4UK.A00();
                    }
                } else {
                    KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I24 = (KtCSuperShape0S0300000_I2) A07.A03;
                    KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I25 = (KtCSuperShape0S0300000_I2) A07.A01;
                    C25920wp.A1R(ktCSuperShape0S0300000_I24, ktCSuperShape0S0300000_I2);
                    C0OR.A0B(ktCSuperShape0S0300000_I25, 3);
                    ktCSuperShape0S0400000_I2 = new KtCSuperShape0S0400000_I2((KtCSuperShape0S0300000_I2) A07.A00, ktCSuperShape0S0300000_I24, ktCSuperShape0S0300000_I2, ktCSuperShape0S0300000_I25);
                }
            } else {
                KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I26 = (KtCSuperShape0S0300000_I2) A07.A02;
                KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I27 = (KtCSuperShape0S0300000_I2) A07.A01;
                C25920wp.A1R(ktCSuperShape0S0300000_I2, ktCSuperShape0S0300000_I26);
                C0OR.A0B(ktCSuperShape0S0300000_I27, 3);
                ktCSuperShape0S0400000_I2 = new KtCSuperShape0S0400000_I2((KtCSuperShape0S0300000_I2) A07.A00, ktCSuperShape0S0300000_I2, ktCSuperShape0S0300000_I26, ktCSuperShape0S0300000_I27);
            }
        } else {
            KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I28 = (KtCSuperShape0S0300000_I2) A07.A03;
            KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I29 = (KtCSuperShape0S0300000_I2) A07.A02;
            KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I210 = (KtCSuperShape0S0300000_I2) A07.A01;
            C25920wp.A1R(ktCSuperShape0S0300000_I28, ktCSuperShape0S0300000_I29);
            C0OR.A0B(ktCSuperShape0S0300000_I210, 3);
            ktCSuperShape0S0400000_I2 = new KtCSuperShape0S0400000_I2(ktCSuperShape0S0300000_I2, ktCSuperShape0S0300000_I28, ktCSuperShape0S0300000_I29, ktCSuperShape0S0300000_I210);
        }
        interfaceC91484uO.Cro(ktCSuperShape0S0400000_I2);
    }

    public static final void A06(ProductFeedItem productFeedItem, C9g7 c9g7, InterfaceC91484uO interfaceC91484uO) {
        KtCSuperShape0S0300000_I2 A03 = C150698fH.A07(interfaceC91484uO).A03(c9g7);
        if (A03 != null) {
            List A0l = C25930wq.A0l(productFeedItem);
            ArrayList A0w = C25920wp.A0w();
            for (Object obj : (Iterable) A03.A02) {
                C150658fD.A1T(obj, A0w, C0OR.A0I(((ProductFeedItem) obj).getId(), productFeedItem.getId()) ? 1 : 0);
            }
            List A0V = C00I.A0V(A0w, A0l);
            A05(KtCSuperShape0S0300000_I2.A00((AbstractC18158A1g) A03.A01, (Integer) A03.A00, A0V), c9g7, interfaceC91484uO);
        }
    }

    public static final void A07(ProductFeedItem productFeedItem, C9g7 c9g7, InterfaceC91484uO interfaceC91484uO) {
        List A0l = C25930wq.A0l(productFeedItem);
        List A02 = ((KtCSuperShape0S0310000_I2) interfaceC91484uO.getValue()).A02(c9g7);
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : A02) {
            C150658fD.A1T(obj, A0w, C0OR.A0I(((ProductFeedItem) obj).getId(), productFeedItem.getId()) ? 1 : 0);
        }
        A0C(c9g7, C00I.A0V(A0w, A0l), interfaceC91484uO);
    }

    public static final void A08(C9g7 c9g7, String str, List list, InterfaceC91484uO interfaceC91484uO) {
        String str2;
        Merchant merchant;
        KtCSuperShape0S0300000_I2 A03 = C150698fH.A07(interfaceC91484uO).A03(c9g7);
        if (A03 != null) {
            ArrayList A0w = C25920wp.A0w();
            for (Object obj : list) {
                Product A01 = ((ProductFeedItem) obj).A01();
                if (A01 != null && (merchant = A01.A00.A0C) != null) {
                    str2 = merchant.A06;
                } else {
                    str2 = null;
                }
                C150658fD.A1T(obj, A0w, C0OR.A0I(str2, str) ? 1 : 0);
            }
            A05(KtCSuperShape0S0300000_I2.A00((AbstractC18158A1g) A03.A01, (Integer) A03.A00, C00I.A0V(A0w, list)), c9g7, interfaceC91484uO);
        }
    }

    public static final void A09(C9g7 c9g7, String str, InterfaceC91484uO interfaceC91484uO) {
        KtCSuperShape0S0300000_I2 A03 = C150698fH.A07(interfaceC91484uO).A03(c9g7);
        if (A03 != null) {
            ArrayList A0w = C25920wp.A0w();
            for (Object obj : (Iterable) A03.A02) {
                C150658fD.A1T(obj, A0w, C0OR.A0I(((ProductFeedItem) obj).getId(), str) ? 1 : 0);
            }
            A05(KtCSuperShape0S0300000_I2.A00((AbstractC18158A1g) A03.A01, (Integer) A03.A00, A0w), c9g7, interfaceC91484uO);
        }
    }

    public static final void A0A(C9g7 c9g7, String str, InterfaceC91484uO interfaceC91484uO) {
        List A02 = ((KtCSuperShape0S0310000_I2) interfaceC91484uO.getValue()).A02(c9g7);
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : A02) {
            C150658fD.A1T(obj, A0w, C0OR.A0I(((ProductFeedItem) obj).getId(), str) ? 1 : 0);
        }
        A0C(c9g7, A0w, interfaceC91484uO);
    }

    public static final void A0B(C9g7 c9g7, List list, InterfaceC91484uO interfaceC91484uO) {
        List A02 = ((KtCSuperShape0S0310000_I2) interfaceC91484uO.getValue()).A02(c9g7);
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : A02) {
            ProductFeedItem productFeedItem = (ProductFeedItem) obj;
            ArrayList A0x = C25920wp.A0x(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A0x.add(C150698fH.A0J(it).getId());
            }
            C150658fD.A1T(obj, A0w, A0x.contains(productFeedItem.getId()) ? 1 : 0);
        }
        A0C(c9g7, C00I.A0V(A0w, list), interfaceC91484uO);
    }

    public static final void A0C(C9g7 c9g7, List list, InterfaceC91484uO interfaceC91484uO) {
        KtCSuperShape0S0310000_I2 ktCSuperShape0S0310000_I2;
        KtCSuperShape0S0310000_I2 ktCSuperShape0S0310000_I22 = (KtCSuperShape0S0310000_I2) interfaceC91484uO.getValue();
        boolean A1Z = C25920wp.A1Z(c9g7, list);
        int ordinal = c9g7.ordinal();
        if (ordinal != 0) {
            if (ordinal != A1Z) {
                if (ordinal != 3 && ordinal != 2) {
                    throw C4UK.A00();
                }
                List list2 = (List) ktCSuperShape0S0310000_I22.A00;
                List list3 = (List) ktCSuperShape0S0310000_I22.A02;
                C0OR.A0B(list2, 0);
                C0OR.A0B(list3, A1Z ? 1 : 0);
                ktCSuperShape0S0310000_I2 = new KtCSuperShape0S0310000_I2(list2, list3, list);
            } else {
                List list4 = (List) ktCSuperShape0S0310000_I22.A00;
                List list5 = (List) ktCSuperShape0S0310000_I22.A01;
                C25920wp.A1O(list4, 0, list5);
                ktCSuperShape0S0310000_I2 = new KtCSuperShape0S0310000_I2(list4, list, list5);
            }
        } else {
            List list6 = (List) ktCSuperShape0S0310000_I22.A02;
            List list7 = (List) ktCSuperShape0S0310000_I22.A01;
            C25920wp.A1O(list6, A1Z ? 1 : 0, list7);
            ktCSuperShape0S0310000_I2 = new KtCSuperShape0S0310000_I2(list, list6, list7);
        }
        interfaceC91484uO.Cro(ktCSuperShape0S0310000_I2);
    }
}
