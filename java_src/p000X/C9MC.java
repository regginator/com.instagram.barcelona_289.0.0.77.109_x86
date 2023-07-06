package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.facebook.redex.IDxCListenerShape44S0300000_5_I2;
import com.facebook.redex.IDxLListenerShape657S0100000_5_I2;
import com.instagram.business.activity.BusinessConversionActivity;
import com.instagram.mainfeed.network.FeedCacheCoordinator;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
/* renamed from: X.9MC  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9MC extends B5U implements InterfaceC21732Bka, InterfaceC34830HuR {
    public C25668Dbl A00;
    public InterfaceC34496Hoc A01;
    public InterfaceC34877HvC A02;
    public InterfaceC34834HuV A03;
    public InterfaceC34829HuQ A04;
    public InterfaceC34833HuU A05;
    public InterfaceC34875HvA A06;
    public InterfaceC34839Hua A07;
    public InterfaceC21400Bf7 A08;
    public InterfaceC27943Eg2 A09;
    public InterfaceC21409BfG A0A;
    public InterfaceC21923Bni A0B;
    public InterfaceC34723HsR A0C;
    public InterfaceC34582Hq5 A0D;
    public InterfaceC34499Hof A0E;
    public InterfaceC21448Bft A0F;
    public InterfaceC22123Br2 A0G;
    public InterfaceC34838HuZ A0H;
    public InterfaceC21726BkT A0I;
    public InterfaceC21977Boa A0J;
    public C19342AfE A0K;
    public C18773APg A0L;
    public GIG A0M;
    public InterfaceC22150BrU A0N;
    public InterfaceC34541HpM A0O;
    public final C4u2 A0P;
    public final GB5 A0Q;
    public final C29307FQo A0R;
    public final FB9 A0S;
    public final UserSession A0T;
    public final InterfaceC22085BqK A0U;
    public final C31191G6a A0V;
    public final C29286FPp A0W;
    public final GB5 A0X;
    public final GB5 A0Y;
    public final GB5 A0Z;
    public final HKZ A0a;
    public final FQ4 A0b;
    public final BI4 A0c;
    public final C19313Aeh A0d;
    public final BAI A0e;
    public final Map A0f;
    public final Map A0g;

    public static void A01(C9MC c9mc, int i) {
        C42342Ng.A00();
        C69843c0.A01();
        FB9 fb9 = c9mc.A0S;
        Intent intent = new Intent(fb9.requireContext(), BusinessConversionActivity.class);
        Bundle requireArguments = fb9.requireArguments();
        requireArguments.putString("entry_point", "net_ego");
        requireArguments.putInt(C25910wo.A00(379), i);
        requireArguments.putInt(C25910wo.A00(126), 0);
        intent.putExtras(requireArguments);
        C0jI.A0E(intent, fb9, 11);
    }

    public final void A02(View view, InterfaceC22113Bqs interfaceC22113Bqs, int i) {
        BAI bai = this.A0e;
        C150678fF.A0z(view, bai.A00, bai.A01, C073900b.A0R(interfaceC22113Bqs.getId(), ":", i));
    }

    public final void A03(InterfaceC22113Bqs interfaceC22113Bqs, InterfaceC34500Hog interfaceC34500Hog, int i) {
        BAI bai = this.A0e;
        C32989H0i c32989H0i = bai.A01;
        C31818GaL BLs = c32989H0i.BLs(interfaceC22113Bqs.getId());
        if (BLs == C31818GaL.A06) {
            bai.A6n(interfaceC22113Bqs, interfaceC34500Hog);
            BLs = c32989H0i.BLs(interfaceC22113Bqs.getId());
        }
        String A0R = C073900b.A0R(interfaceC22113Bqs.getId(), ":", i);
        GVQ A00 = C31818GaL.A00(interfaceC22113Bqs, interfaceC34500Hog, A0R);
        A00.A03(BLs);
        c32989H0i.A81(A00.A02(), A0R);
    }

    public final void A06(C33095H5g c33095H5g, H3X h3x) {
        H4A h4a = new H4A(h3x, c33095H5g);
        C3L5 A04 = C150708fI.A04(this.A0T);
        A04.A03(new IDxCListenerShape44S0300000_5_I2(49, this, c33095H5g, h4a), 2131828309);
        new GZ6(A04).A03(this.A0S.requireContext());
    }

    @Override // p000X.InterfaceC21732Bka
    public final void A6n(InterfaceC22113Bqs interfaceC22113Bqs, InterfaceC34500Hog interfaceC34500Hog) {
        this.A0e.A6n(interfaceC22113Bqs, interfaceC34500Hog);
    }

    @Override // p000X.B5U, p000X.InterfaceC22172Brq
    public final InterfaceC21400Bf7 APF() {
        InterfaceC21400Bf7 interfaceC21400Bf7 = this.A08;
        if (interfaceC21400Bf7 == null) {
            InterfaceC21400Bf7 APF = super.APF();
            UserSession userSession = this.A0T;
            FB9 fb9 = this.A0S;
            C29307FQo c29307FQo = this.A0R;
            C18773APg c18773APg = this.A0L;
            B5X b5x = new B5X(fb9, this.A0V, APF, c29307FQo, this.A0K, c18773APg, userSession);
            this.A08 = b5x;
            return b5x;
        }
        return interfaceC21400Bf7;
    }

    @Override // p000X.B5U, p000X.InterfaceC34278Hko
    public final InterfaceC34877HvC AWg() {
        InterfaceC34877HvC interfaceC34877HvC = this.A02;
        if (interfaceC34877HvC == null) {
            B58 b58 = new B58(super.AWg(), this.A0M, this.A0T);
            this.A02 = b58;
            return b58;
        }
        return interfaceC34877HvC;
    }

    @Override // p000X.B5U, p000X.InterfaceC147748Wa
    public final InterfaceC34834HuV AWh() {
        InterfaceC34834HuV interfaceC34834HuV = this.A03;
        if (interfaceC34834HuV == null) {
            H2Y h2y = new H2Y(super.AWh(), this.A0b, this.A0T);
            this.A03 = h2y;
            return h2y;
        }
        return interfaceC34834HuV;
    }

    @Override // p000X.B5U, p000X.InterfaceC34279Hkp
    public final InterfaceC34829HuQ AWj() {
        InterfaceC34829HuQ interfaceC34829HuQ = this.A04;
        if (interfaceC34829HuQ == null) {
            C33023H2a c33023H2a = new C33023H2a(super.AWj(), this, this.A0b, this.A0T);
            this.A04 = c33023H2a;
            return c33023H2a;
        }
        return interfaceC34829HuQ;
    }

    @Override // p000X.B5U, p000X.InterfaceC22172Brq
    public final InterfaceC34833HuU AWn() {
        InterfaceC34833HuU interfaceC34833HuU = this.A05;
        if (interfaceC34833HuU == null) {
            B5C b5c = new B5C(super.AWn(), this.A0b);
            this.A05 = b5c;
            return b5c;
        }
        return interfaceC34833HuU;
    }

    @Override // p000X.B5U, p000X.InterfaceC147768Wc
    public final InterfaceC34839Hua AWt() {
        InterfaceC34839Hua interfaceC34839Hua = this.A07;
        if (interfaceC34839Hua == null) {
            B5H b5h = new B5H(super.AWt(), this, this.A0b, this.A0T);
            this.A07 = b5h;
            return b5h;
        }
        return interfaceC34839Hua;
    }

    @Override // p000X.B5U, p000X.InterfaceC147758Wb
    public final InterfaceC34875HvA AWu() {
        InterfaceC34875HvA interfaceC34875HvA = this.A06;
        if (interfaceC34875HvA == null) {
            B5E b5e = new B5E(super.AWu(), this.A0M, this.A0T);
            this.A06 = b5e;
            return b5e;
        }
        return interfaceC34875HvA;
    }

    @Override // p000X.B5U, p000X.InterfaceC21449Bfu
    public final InterfaceC21448Bft Amy() {
        InterfaceC21448Bft interfaceC21448Bft = this.A0F;
        if (interfaceC21448Bft == null) {
            H55 h55 = new H55(super.Amy(), this.A0R);
            this.A0F = h55;
            return h55;
        }
        return interfaceC21448Bft;
    }

    @Override // p000X.B5U, p000X.InterfaceC34301HlD
    public final InterfaceC34499Hof AuM() {
        InterfaceC34499Hof interfaceC34499Hof = this.A0E;
        if (interfaceC34499Hof == null) {
            InterfaceC34499Hof AuM = super.AuM();
            FB9 fb9 = this.A0S;
            View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = super.A0S;
            C29307FQo c29307FQo = this.A0R;
            C25668Dbl c25668Dbl = this.A00;
            if (c25668Dbl == null) {
                final C32400Gp1 A0A = C150638fB.A0A(fb9);
                C25668Dbl A0U = C91534uT.A0U();
                A0U.A06 = true;
                A0U.A0B(1.0d);
                A0U.A0G(new InterfaceC28049Ehl() { // from class: X.7cF
                    @Override // p000X.InterfaceC28049Ehl
                    public final void CLw(C25668Dbl c25668Dbl2) {
                    }

                    @Override // p000X.InterfaceC28049Ehl
                    public final void CLx(C25668Dbl c25668Dbl2) {
                    }

                    @Override // p000X.InterfaceC28049Ehl
                    public final void CLy(C25668Dbl c25668Dbl2) {
                    }

                    @Override // p000X.InterfaceC28049Ehl
                    public final void CLz(C25668Dbl c25668Dbl2) {
                        A0A.A0L.setAlpha((float) c25668Dbl2.A09.A00);
                    }
                });
                this.A00 = A0U;
                fb9.registerLifecycleListener(new IDxLListenerShape657S0100000_5_I2(this, 0));
                c25668Dbl = this.A00;
            }
            B8D b8d = new B8D(fb9, c25668Dbl, AuM, view$OnKeyListenerC29288FPr, c29307FQo);
            this.A0E = b8d;
            return b8d;
        }
        return interfaceC34499Hof;
    }

    @Override // p000X.B5U, p000X.InterfaceC21450Bfv
    public final InterfaceC22123Br2 AuV() {
        InterfaceC22123Br2 interfaceC22123Br2 = this.A0G;
        if (interfaceC22123Br2 == null) {
            B8N b8n = new B8N(this.A0S, super.AuV(), this.A0R, this.A0K, this.A0c, this.A0T);
            this.A0G = b8n;
            return b8n;
        }
        return interfaceC22123Br2;
    }

    @Override // p000X.B5U, p000X.InterfaceC21452Bfx
    public final InterfaceC34838HuZ AuW() {
        InterfaceC34838HuZ interfaceC34838HuZ = this.A0H;
        if (interfaceC34838HuZ == null) {
            H5B h5b = new H5B(this, super.AuW(), this.A0b, this.A0T);
            this.A0H = h5b;
            return h5b;
        }
        return interfaceC34838HuZ;
    }

    @Override // p000X.B5U, p000X.InterfaceC27818Ee0
    public final InterfaceC22150BrU Aum() {
        InterfaceC22150BrU interfaceC22150BrU = this.A0N;
        if (interfaceC22150BrU == null) {
            E9X e9x = new E9X(this.A0b, super.Aum(), BJl());
            this.A0N = e9x;
            return e9x;
        }
        return interfaceC22150BrU;
    }

    @Override // p000X.B5U, p000X.InterfaceC27789EdX
    public final InterfaceC27943Eg2 Av7() {
        InterfaceC27943Eg2 interfaceC27943Eg2 = this.A09;
        if (interfaceC27943Eg2 == null) {
            InterfaceC27943Eg2 Av7 = super.Av7();
            UserSession userSession = this.A0T;
            C20498B5s c20498B5s = new C20498B5s(Av7, this.A0R, this.A0c, this.A0d, userSession);
            this.A09 = c20498B5s;
            return c20498B5s;
        }
        return interfaceC27943Eg2;
    }

    @Override // p000X.B5U, p000X.InterfaceC21410BfH
    public final InterfaceC21409BfG Av9() {
        InterfaceC21409BfG interfaceC21409BfG = this.A0A;
        if (interfaceC21409BfG == null) {
            H36 h36 = new H36(super.Av9(), this.A0b, this.A0T);
            this.A0A = h36;
            return h36;
        }
        return interfaceC21409BfG;
    }

    @Override // p000X.B5U, p000X.InterfaceC21412BfJ
    public final InterfaceC21923Bni AvB() {
        InterfaceC21923Bni interfaceC21923Bni = this.A0B;
        if (interfaceC21923Bni == null) {
            InterfaceC21923Bni AvB = super.AvB();
            FB9 fb9 = this.A0S;
            UserSession userSession = this.A0T;
            C20503B5x c20503B5x = new C20503B5x(AvB, this.A0Y, this.A0K, this.A0L, fb9, userSession);
            this.A0B = c20503B5x;
            return c20503B5x;
        }
        return interfaceC21923Bni;
    }

    @Override // p000X.B5U, p000X.InterfaceC21453Bfy
    public final InterfaceC21726BkT AvF() {
        InterfaceC21726BkT interfaceC21726BkT = this.A0I;
        if (interfaceC21726BkT == null) {
            B8R b8r = new B8R(super.AvF(), this.A0M, this.A0T);
            this.A0I = b8r;
            return b8r;
        }
        return interfaceC21726BkT;
    }

    @Override // p000X.B5U, p000X.InterfaceC22172Brq
    public final InterfaceC34723HsR AvH() {
        InterfaceC34723HsR interfaceC34723HsR = this.A0C;
        if (interfaceC34723HsR == null) {
            B61 b61 = new B61(super.AvH(), this.A0R, this.A0T);
            this.A0C = b61;
            return b61;
        }
        return interfaceC34723HsR;
    }

    @Override // p000X.B5U, p000X.InterfaceC34431HnR
    public final InterfaceC34541HpM BCW() {
        InterfaceC34541HpM interfaceC34541HpM = this.A0O;
        if (interfaceC34541HpM == null) {
            HNI hni = new HNI(super.BCW());
            this.A0O = hni;
            return hni;
        }
        return interfaceC34541HpM;
    }

    @Override // p000X.B5U, p000X.InterfaceC22172Brq
    public final InterfaceC34582Hq5 BHc() {
        InterfaceC34582Hq5 interfaceC34582Hq5 = this.A0D;
        if (interfaceC34582Hq5 == null) {
            H4D h4d = new H4D(super.BHc(), this.A0W, this.A0T);
            this.A0D = h4d;
            return h4d;
        }
        return interfaceC34582Hq5;
    }

    @Override // p000X.B5U, p000X.InterfaceC21454Bfz
    public final InterfaceC21977Boa BHd() {
        InterfaceC21977Boa interfaceC21977Boa = this.A0J;
        if (interfaceC21977Boa == null) {
            InterfaceC21977Boa BHd = super.BHd();
            UserSession userSession = this.A0T;
            C4u2 c4u2 = this.A0P;
            FB9 fb9 = this.A0S;
            B8W b8w = new B8W(c4u2, BHd, this.A0R, fb9, super.A0V, userSession, this.A0U);
            this.A0J = b8w;
            return b8w;
        }
        return interfaceC21977Boa;
    }

    @Override // p000X.InterfaceC21732Bka
    public final void Caa(View view, InterfaceC22113Bqs interfaceC22113Bqs) {
        this.A0e.Caa(view, interfaceC22113Bqs);
    }

    public static void A00(H4A h4a, InterfaceC21727BkU interfaceC21727BkU, EnumC169929eG enumC169929eG, C9MC c9mc) {
        interfaceC21727BkU.CmN(enumC169929eG);
        h4a.A00(c9mc.BHc(), c9mc.A0S.getScrollingViewProxy());
    }

    public final void A04(B7P b7p, G99 g99) {
        EnumC23771CjE Av2 = b7p.Av2();
        if (Av2 == EnumC23771CjE.PHOTO || Av2 == EnumC23771CjE.VIDEO) {
            Map map = this.A0f;
            List A0t = C91574uX.A0t(b7p, map);
            if (A0t == null) {
                A0t = new LinkedList();
                map.put(b7p, A0t);
            }
            A0t.add(g99);
        }
    }

    public final void A05(B7P b7p, G53 g53) {
        EnumC23771CjE Av2 = b7p.Av2();
        String A35 = b7p.A35();
        if (Av2 == EnumC23771CjE.PHOTO || Av2 == EnumC23771CjE.VIDEO) {
            Map map = this.A0g;
            List A0t = C91574uX.A0t(A35, map);
            if (A0t == null) {
                A0t = new LinkedList();
                map.put(A35, A0t);
            }
            A0t.add(g53);
        }
    }

    public C9MC(AbstractC18040iR abstractC18040iR, C31191G6a c31191G6a, C42n c42n, GZL gzl, InterfaceC21397Bf3 interfaceC21397Bf3, InterfaceC28194Ek6 interfaceC28194Ek6, C9GP c9gp, C4u2 c4u2, C29286FPp c29286FPp, GB5 gb5, GB5 gb52, GB5 gb53, GB5 gb54, GB5 gb55, GB5 gb56, GB5 gb57, C18771APe c18771APe, B29 b29, View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr, GY5 gy5, C29307FQo c29307FQo, HKZ hkz, FQ4 fq4, FB9 fb9, FB9 fb92, BI4 bi4, C19313Aeh c19313Aeh, BAI bai, FeedCacheCoordinator feedCacheCoordinator, InterfaceC150338eP interfaceC150338eP, UserSession userSession, InterfaceC22082BqH interfaceC22082BqH, FGb fGb, InterfaceC22085BqK interfaceC22085BqK) {
        super(fb9, abstractC18040iR, c42n, gzl, interfaceC21397Bf3, interfaceC28194Ek6, null, c9gp, null, c4u2, c29286FPp, c29307FQo, gb5, gb54, gb55, null, c18771APe, b29, view$OnKeyListenerC29288FPr, gy5, fb92, feedCacheCoordinator, null, new BES(fb9, c4u2, feedCacheCoordinator, interfaceC150338eP, null, userSession, interfaceC22085BqK, false), null, userSession, interfaceC22082BqH, fGb, interfaceC22085BqK, null, null, null, null, null, false, false, false, false);
        HashMap A0z = C25920wp.A0z();
        this.A0g = A0z;
        HashMap A0z2 = C25920wp.A0z();
        this.A0f = A0z2;
        this.A0S = fb9;
        this.A0P = c4u2;
        this.A0R = c29307FQo;
        this.A0W = c29286FPp;
        this.A0T = userSession;
        this.A0U = interfaceC22085BqK;
        this.A0b = fq4;
        this.A0e = bai;
        this.A0Q = gb53;
        this.A0Z = gb52;
        this.A0Y = gb56;
        this.A0X = gb57;
        this.A0c = bi4;
        this.A0a = hkz;
        this.A0d = c19313Aeh;
        this.A0V = c31191G6a;
        this.A0L = new C18773APg(c29307FQo, hkz, userSession);
        this.A0K = new C19342AfE(c29307FQo, bi4, c19313Aeh, userSession);
        this.A0M = new GIG(A0z, A0z2);
        super.A0S.A0K.A03 = interfaceC22082BqH;
    }
}
