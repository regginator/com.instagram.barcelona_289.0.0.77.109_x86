package p000X;

import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxEListenerShape215S0100000_5_I2;
import com.instagram.common.fragment.lifecyclelistener.IDxLListenerShape23S0300000_3_I2;
import com.instagram.mainfeed.network.FeedCacheCoordinator;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.jvm.internal.KtLambdaShape73S0100000_I2_53;
import kotlin.jvm.internal.KtLambdaShape74S0100000_I2_54;
/* renamed from: X.B5U */
/* loaded from: classes4.dex */
public class B5U implements InterfaceC34830HuR, InterfaceC34586Hq9, InterfaceC21197Bbk {
    public boolean A00;
    public boolean A01;
    public final Fragment A02;
    public final AbstractC18040iR A03;
    public final C42n A04;
    public final C19550Aih A05;
    public final C32614Gsp A06;
    public final InterfaceC88194oN A07;
    public final GZL A08;
    public final ACA A09;
    public final C19146Abv A0A;
    public final InterfaceC21397Bf3 A0B;
    public final InterfaceC28194Ek6 A0C;
    public final AI9 A0D;
    public final C9GP A0E;
    public final InterfaceC21399Bf6 A0F;
    public final C4u2 A0G;
    public final C18832ARo A0H;
    public final C29286FPp A0I;
    public final InterfaceC34778HtR A0J;
    public final GB5 A0K;
    public final GB5 A0L;
    public final GB5 A0M;
    public final GB5 A0N;
    public final C18771APe A0O;
    public final B29 A0P;
    public final C31408GFw A0Q;
    public final C19386Afz A0R;
    public final View$OnKeyListenerC29288FPr A0S;
    public final GY5 A0T;
    public final C25010D9v A0U;
    public final FeedCacheCoordinator A0V;
    public final InterfaceC21204Bbr A0W;
    public final ATl A0X;
    public final InterfaceC22150BrU A0Y;
    public final SearchContext A0Z;
    public final UserSession A0a;
    public final ATU A0b;
    public final C19661AkW A0c;
    public final AEU A0d;
    public final AEV A0e;
    public final APQ A0f;
    public final ATV A0g;
    public final AQV A0h;
    public final InterfaceC22082BqH A0i;
    public final FGb A0j;
    public final User A0k;
    public final C28R A0l;
    public final String A0m;
    public final String A0n;
    public final String A0o;
    public final String A0p;
    public final String A0q;
    public final InterfaceC12130Pj A0r;
    public final InterfaceC12130Pj A0s;
    public final InterfaceC12130Pj A0t;
    public final InterfaceC12130Pj A0u;
    public final InterfaceC12130Pj A0v;
    public final InterfaceC12130Pj A0w;
    public final InterfaceC12130Pj A0x;
    public final InterfaceC12130Pj A0y;
    public final InterfaceC12130Pj A0z;
    public final InterfaceC12130Pj A10;
    public final InterfaceC12130Pj A11;
    public final InterfaceC12130Pj A12;
    public final InterfaceC12130Pj A13;
    public final InterfaceC12130Pj A14;
    public final InterfaceC12130Pj A15;
    public final InterfaceC12130Pj A16;
    public final InterfaceC12130Pj A17;
    public final InterfaceC12130Pj A18;
    public final InterfaceC12130Pj A19;
    public final InterfaceC12130Pj A1A;
    public final InterfaceC12130Pj A1B;
    public final InterfaceC12130Pj A1C;
    public final InterfaceC12130Pj A1D;
    public final InterfaceC12130Pj A1E;
    public final InterfaceC12130Pj A1F;
    public final InterfaceC12130Pj A1G;
    public final InterfaceC12130Pj A1H;
    public final InterfaceC12130Pj A1I;
    public final InterfaceC12130Pj A1J;
    public final InterfaceC12130Pj A1K;
    public final InterfaceC12130Pj A1L;
    public final InterfaceC12130Pj A1M;
    public final InterfaceC12130Pj A1N;
    public final InterfaceC12130Pj A1O;
    public final InterfaceC12130Pj A1P;
    public final InterfaceC12130Pj A1Q;
    public final InterfaceC12130Pj A1R;
    public final InterfaceC12130Pj A1S;
    public final InterfaceC12130Pj A1T;
    public final InterfaceC12130Pj A1U;
    public final InterfaceC12130Pj A1V;
    public final InterfaceC12130Pj A1W;
    public final InterfaceC12130Pj A1X;
    public final InterfaceC12130Pj A1Y;
    public final InterfaceC12130Pj A1Z;
    public final InterfaceC12130Pj A1a;
    public final InterfaceC12130Pj A1b;
    public final InterfaceC12130Pj A1c;
    public final InterfaceC12130Pj A1d;
    public final InterfaceC12130Pj A1e;
    public final InterfaceC12130Pj A1f;
    public final InterfaceC12130Pj A1g;
    public final InterfaceC12130Pj A1h;
    public final InterfaceC12130Pj A1i;
    public final InterfaceC12130Pj A1j;
    public final InterfaceC12130Pj A1k;
    public final InterfaceC12130Pj A1l;
    public final InterfaceC12130Pj A1m;
    public final InterfaceC12130Pj A1n;
    public final InterfaceC12130Pj A1o;
    public final InterfaceC12130Pj A1p;
    public final InterfaceC12130Pj A1q;
    public final InterfaceC12130Pj A1r;
    public final InterfaceC12130Pj A1s;
    public final InterfaceC12130Pj A1t;
    public final InterfaceC12130Pj A1u;
    public final InterfaceC12130Pj A1v;
    public final InterfaceC12130Pj A1w;
    public final InterfaceC12130Pj A1x;
    public final InterfaceC12130Pj A1y;
    public final InterfaceC12130Pj A1z;
    public final InterfaceC12130Pj A20;
    public final InterfaceC12130Pj A21;
    public final InterfaceC12130Pj A22;
    public final InterfaceC12130Pj A23;
    public final InterfaceC12130Pj A24;
    public final InterfaceC12130Pj A25;
    public final boolean A26;
    public final boolean A27;
    public final boolean A28;
    public final boolean A29;
    public final FB9 A2A;

    @Override // p000X.InterfaceC22172Brq
    public final InterfaceC34586Hq9 Ai4() {
        return this;
    }

    @Override // p000X.InterfaceC34586Hq9
    public final void onFinish() {
        this.A01 = false;
    }

    @Override // p000X.InterfaceC34586Hq9
    public final void onStart() {
        this.A01 = true;
    }

    public static InterfaceC22085BqK A02(B5U b5u) {
        return (InterfaceC22085BqK) b5u.A1t.getValue();
    }

    public static InterfaceC12130Pj A03(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape73S0100000_I2_53(obj, i));
    }

    @Override // p000X.InterfaceC22172Brq
    public InterfaceC21400Bf7 APF() {
        return (B5W) this.A0r.getValue();
    }

    @Override // p000X.InterfaceC34830HuR
    public final InterfaceC19580l7 AQf() {
        if (this instanceof C9MC) {
            return ((C9MC) this).A0S;
        }
        return (InterfaceC19580l7) this.A02;
    }

    @Override // p000X.InterfaceC21403BfA
    public final InterfaceC21402Bf9 AR1() {
        return (B5Z) this.A0s.getValue();
    }

    @Override // p000X.InterfaceC27788EdW
    public final InterfaceC34277Hkn AUN() {
        return (C26972E3u) this.A0t.getValue();
    }

    @Override // p000X.InterfaceC34219Hjn
    public final InterfaceC88074oB AUP() {
        if (this instanceof C9MB) {
            return new C32448Gpu();
        }
        return (C20039AuD) this.A0u.getValue();
    }

    @Override // p000X.InterfaceC34295Hl6
    public final InterfaceC34496Hoc AWe() {
        if (this instanceof C9MC) {
            C9MC c9mc = (C9MC) this;
            InterfaceC34496Hoc interfaceC34496Hoc = c9mc.A01;
            if (interfaceC34496Hoc == null) {
                UserSession userSession = c9mc.A0T;
                B88 b88 = new B88(c9mc.A0Q, c9mc.A0S, userSession);
                c9mc.A01 = b88;
                return b88;
            }
            return interfaceC34496Hoc;
        }
        return (C33067H4b) this.A0v.getValue();
    }

    public InterfaceC34877HvC AWg() {
        return (B59) this.A0w.getValue();
    }

    public InterfaceC34834HuV AWh() {
        return (B5A) this.A0x.getValue();
    }

    public InterfaceC34829HuQ AWj() {
        return (B5B) this.A0y.getValue();
    }

    @Override // p000X.InterfaceC22172Brq
    public InterfaceC34833HuU AWn() {
        return (B5D) this.A0z.getValue();
    }

    @Override // p000X.Hl7
    public final InterfaceC27790EdY AWr() {
        return new C33068H4c();
    }

    public InterfaceC34839Hua AWt() {
        return (B5G) this.A10.getValue();
    }

    public InterfaceC34875HvA AWu() {
        return (B5F) this.A11.getValue();
    }

    @Override // p000X.InterfaceC34297Hl9
    public final InterfaceC34296Hl8 AY6() {
        return (C4CX) this.A12.getValue();
    }

    @Override // p000X.Bf4
    public final InterfaceC34580Hq3 AYC() {
        return (B5I) this.A13.getValue();
    }

    @Override // p000X.InterfaceC22172Brq
    public final InterfaceC27942Eg1 AYD() {
        return (C20490B5j) this.A14.getValue();
    }

    @Override // p000X.InterfaceC34280Hkq
    public final InterfaceC147778Wd AYF() {
        return (B5J) this.A15.getValue();
    }

    @Override // p000X.InterfaceC34281Hkr
    public final InterfaceC34876HvB AYG() {
        return (B5K) this.A16.getValue();
    }

    @Override // p000X.InterfaceC34298HlA
    public final InterfaceC34497Hod AYI() {
        return (E4H) this.A17.getValue();
    }

    @Override // p000X.InterfaceC22172Brq
    public final InterfaceC34283Hkt Ai0() {
        return (B5M) this.A1D.getValue();
    }

    @Override // p000X.InterfaceC34284Hku
    public final InterfaceC21708BkB Ai2() {
        return (C4CO) this.A1E.getValue();
    }

    @Override // p000X.InterfaceC22172Brq
    public final InterfaceC34288Hky Ai5() {
        return (B69) this.A1F.getValue();
    }

    @Override // p000X.InterfaceC34285Hkv
    public final InterfaceC34841Huc Ai7() {
        return (B5Q) this.A1G.getValue();
    }

    @Override // p000X.InterfaceC22172Brq
    public final InterfaceC22112Bqr Ai8() {
        return (C32962Gzc) this.A1H.getValue();
    }

    @Override // p000X.InterfaceC34830HuR
    public final InterfaceC34778HtR AiC() {
        if (this instanceof C9MC) {
            return ((C9MC) this).A0R;
        }
        return this.A0J;
    }

    public InterfaceC34729HsX AiE() {
        return (B8B) this.A1I.getValue();
    }

    @Override // p000X.InterfaceC22172Brq
    public final InterfaceC22124Br3 AjG() {
        return (C20553B8g) this.A1J.getValue();
    }

    @Override // p000X.InterfaceC21404BfB
    public final InterfaceC21709BkC AkL() {
        return (C20491B5k) this.A1K.getValue();
    }

    public InterfaceC21448Bft Amy() {
        return (B8I) this.A1L.getValue();
    }

    @Override // p000X.InterfaceC22172Brq
    public final InterfaceC21710BkD AnP() {
        return (C4CP) this.A1N.getValue();
    }

    @Override // p000X.InterfaceC22172Brq
    public final InterfaceC21612BiY Ao3() {
        return (C20684BEr) this.A1M.getValue();
    }

    @Override // p000X.InterfaceC21627Bin
    public final InterfaceC21626Bim Aok() {
        return (C138757sn) this.A1O.getValue();
    }

    @Override // p000X.InterfaceC22172Brq
    public final InterfaceC28090EiQ AuJ() {
        return (B5P) this.A1P.getValue();
    }

    public InterfaceC34499Hof AuM() {
        return (B8C) this.A1Q.getValue();
    }

    @Override // p000X.InterfaceC34302HlE
    public final InterfaceC34300HlC AuN() {
        return (B8E) this.A1R.getValue();
    }

    @Override // p000X.InterfaceC21447Bfs
    public final InterfaceC34874Hv9 AuT() {
        return (H52) this.A1S.getValue();
    }

    @Override // p000X.InterfaceC34304HlG
    public final InterfaceC34837HuY AuU() {
        return (B8G) this.A1T.getValue();
    }

    public InterfaceC22123Br2 AuV() {
        return (B8O) this.A1U.getValue();
    }

    public InterfaceC34838HuZ AuW() {
        return (B8P) this.A1V.getValue();
    }

    @Override // p000X.InterfaceC34286Hkw
    public final InterfaceC28091EiR Aua() {
        return (B5V) this.A1W.getValue();
    }

    @Override // p000X.InterfaceC22172Brq
    public final InterfaceC21451Bfw Aue() {
        return (C4CY) this.A1X.getValue();
    }

    @Override // p000X.InterfaceC21455Bg0
    public final InterfaceC34585Hq8 Auh() {
        return (C20551B8e) this.A1Z.getValue();
    }

    @Override // p000X.InterfaceC34282Hks
    public final InterfaceC21398Bf5 Aui() {
        return (B5L) this.A1a.getValue();
    }

    public InterfaceC22150BrU Aum() {
        return (BEO) this.A1b.getValue();
    }

    @Override // p000X.InterfaceC34303HlF
    public final InterfaceC34670HrW Aun() {
        return (C33085H4w) this.A1c.getValue();
    }

    @Override // p000X.InterfaceC34243HkB
    public final InterfaceC21388Bet Aux() {
        return (C32946GzH) this.A1d.getValue();
    }

    @Override // p000X.InterfaceC21666BjS
    public final InterfaceC34742Hsk Auy() {
        return (C20795BJx) this.A1e.getValue();
    }

    @Override // p000X.InterfaceC34397Hms
    public final InterfaceC21667BjT Auz() {
        return (BK1) this.A1f.getValue();
    }

    @Override // p000X.InterfaceC34306HlI
    public final InterfaceC22122Br1 Av1() {
        return (B8Z) this.A1g.getValue();
    }

    public InterfaceC27943Eg2 Av7() {
        return (C20499B5t) this.A1h.getValue();
    }

    @Override // p000X.InterfaceC22172Brq
    public final InterfaceC28313Em9 Av8() {
        return (C20500B5u) this.A1i.getValue();
    }

    public InterfaceC21409BfG Av9() {
        return (C20501B5v) this.A1j.getValue();
    }

    @Override // p000X.InterfaceC21411BfI
    public final InterfaceC21714BkH AvA() {
        return (C20502B5w) this.A1k.getValue();
    }

    public InterfaceC21923Bni AvB() {
        return (C20504B5y) this.A1l.getValue();
    }

    @Override // p000X.InterfaceC34305HlH
    public final InterfaceC34878HvD AvE() {
        return (B8Q) this.A1m.getValue();
    }

    public InterfaceC21726BkT AvF() {
        return (B8S) this.A1n.getValue();
    }

    @Override // p000X.InterfaceC22172Brq
    public InterfaceC34723HsR AvH() {
        return (H3A) this.A1o.getValue();
    }

    @Override // p000X.InterfaceC21638Biy
    public final InterfaceC22159Brd B41() {
        return new BGX();
    }

    @Override // p000X.InterfaceC21647Bj9
    public final InterfaceC22160Bre B42() {
        return (BH9) this.A1p.getValue();
    }

    @Override // p000X.InterfaceC34396Hmr
    public final InterfaceC22167Brl B43() {
        return (BHC) this.A1q.getValue();
    }

    @Override // p000X.InterfaceC22172Brq
    public final InterfaceC21711BkE B4M() {
        return (C20492B5m) this.A1r.getValue();
    }

    @Override // p000X.InterfaceC147978Wx
    public final InterfaceC147968Ww B9T() {
        return (C33134H7q) this.A1s.getValue();
    }

    @Override // p000X.InterfaceC21405BfC
    public final InterfaceC21712BkF BBG() {
        return (C20493B5n) this.A1u.getValue();
    }

    public InterfaceC34541HpM BCW() {
        return (HNK) this.A1v.getValue();
    }

    @Override // p000X.InterfaceC34287Hkx
    public final InterfaceC34879HvE BDT() {
        return (C20497B5r) this.A1w.getValue();
    }

    @Override // p000X.InterfaceC22172Brq
    public InterfaceC34582Hq5 BHc() {
        return (H4C) this.A1y.getValue();
    }

    public InterfaceC21977Boa BHd() {
        return (B8Y) this.A1z.getValue();
    }

    @Override // p000X.InterfaceC34418HnE
    public final InterfaceC34417HnD BJb() {
        return (HN8) this.A20.getValue();
    }

    @Override // p000X.InterfaceC21604BiQ
    public final InterfaceC21904BnP BJl() {
        return (C20679BEi) this.A21.getValue();
    }

    @Override // p000X.InterfaceC21406BfD
    public final InterfaceC21713BkG BJo() {
        return (C20494B5o) this.A22.getValue();
    }

    @Override // p000X.InterfaceC21407BfE
    public final InterfaceC21830BmC BJv() {
        return (C20495B5p) this.A24.getValue();
    }

    @Override // p000X.InterfaceC21408BfF
    public final InterfaceC21831BmD BJx() {
        return (C20496B5q) this.A25.getValue();
    }

    @Override // p000X.InterfaceC34586Hq9
    public final boolean BVv() {
        return this.A01;
    }

    public B5U(Fragment fragment, AbstractC18040iR abstractC18040iR, C42n c42n, GZL gzl, InterfaceC21397Bf3 interfaceC21397Bf3, InterfaceC28194Ek6 interfaceC28194Ek6, AI9 ai9, C9GP c9gp, InterfaceC21399Bf6 interfaceC21399Bf6, C4u2 c4u2, C29286FPp c29286FPp, InterfaceC34778HtR interfaceC34778HtR, GB5 gb5, GB5 gb52, GB5 gb53, GB5 gb54, C18771APe c18771APe, B29 b29, View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr, GY5 gy5, FB9 fb9, FeedCacheCoordinator feedCacheCoordinator, InterfaceC21204Bbr interfaceC21204Bbr, InterfaceC22150BrU interfaceC22150BrU, SearchContext searchContext, UserSession userSession, InterfaceC22082BqH interfaceC22082BqH, FGb fGb, InterfaceC22085BqK interfaceC22085BqK, C28R c28r, String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A02 = fragment;
        this.A03 = abstractC18040iR;
        this.A0G = c4u2;
        this.A0J = interfaceC34778HtR;
        this.A0S = view$OnKeyListenerC29288FPr;
        this.A0E = c9gp;
        this.A0I = c29286FPp;
        this.A0j = fGb;
        this.A0a = userSession;
        this.A0L = gb5;
        this.A0M = gb52;
        this.A0N = gb53;
        this.A0K = gb54;
        this.A0Y = interfaceC22150BrU;
        this.A04 = c42n;
        this.A0P = b29;
        this.A28 = z;
        this.A0F = interfaceC21399Bf6;
        this.A08 = gzl;
        this.A0T = gy5;
        this.A0n = str;
        this.A0q = str2;
        this.A0m = str3;
        this.A0V = feedCacheCoordinator;
        this.A0B = interfaceC21397Bf3;
        this.A0O = c18771APe;
        this.A0i = interfaceC22082BqH;
        this.A2A = fb9;
        this.A29 = z2;
        this.A26 = z3;
        this.A0W = interfaceC21204Bbr;
        this.A0o = str4;
        this.A0C = interfaceC28194Ek6;
        this.A0l = c28r;
        this.A0D = ai9;
        this.A27 = z4;
        this.A0Z = searchContext;
        InterfaceC12130Pj A03 = A03(interfaceC22085BqK, 38);
        this.A1t = A03;
        this.A05 = new C19550Aih(c4u2, userSession, (InterfaceC22085BqK) A03.getValue());
        this.A0c = new C19661AkW(fragment, c4u2, userSession);
        this.A0b = new ATU(c4u2, userSession, str2, null, null);
        this.A0R = new C19386Afz(userSession);
        this.A06 = C6N7.A00(userSession);
        this.A0k = C25920wp.A0Z(userSession);
        this.A0X = new ATl((InterfaceC19580l7) fragment, new C138547sQ(fragment), userSession);
        this.A0p = C150618f9.A0Z();
        this.A0f = new APQ(fragment.requireActivity(), gzl, c4u2, interfaceC34778HtR, userSession, str2);
        this.A0e = new AEV(gzl, c4u2, userSession, str2);
        this.A0d = new AEU(gzl, c4u2, userSession);
        this.A0g = new ATV(gzl, c4u2, userSession, str2, null, null, c4u2.getModuleName(), null, null, null, -1);
        InterfaceC22085BqK A02 = A02(this);
        this.A0U = new C25010D9v(fragment, fragment.requireActivity(), (C8YL) fragment, c4u2, userSession, A02);
        this.A09 = new ACA(gzl, c4u2, userSession);
        this.A0h = new AQV(c4u2, userSession, interfaceC22082BqH, A02(this));
        this.A0Q = new C31408GFw(fragment, abstractC18040iR, userSession);
        this.A07 = C150648fC.A0C(this, 13);
        this.A0A = new C19146Abv(userSession, C25970wu.A0j(c4u2));
        this.A0H = C177429tf.A00(userSession);
        this.A1Y = A03(this, 17);
        this.A1A = C150618f9.A0j(this, 43);
        this.A18 = C150618f9.A0j(this, 41);
        this.A1B = C150618f9.A0j(this, 44);
        this.A1C = C150618f9.A0j(this, 45);
        this.A19 = C150618f9.A0j(this, 42);
        this.A23 = A03(this, 48);
        this.A1F = C150618f9.A0j(this, 48);
        this.A1L = A03(this, 4);
        this.A1X = A03(this, 16);
        this.A1g = A03(this, 25);
        this.A17 = C150618f9.A0j(this, 40);
        this.A1y = A03(this, 43);
        this.A1x = A03(this, 42);
        this.A1N = A03(this, 6);
        this.A1r = A03(this, 36);
        this.A21 = A03(this, 46);
        this.A1E = C150618f9.A0j(this, 47);
        this.A1b = A03(this, 20);
        this.A1K = A03(this, 3);
        this.A1j = A03(this, 28);
        this.A1h = A03(this, 26);
        this.A1l = A03(this, 30);
        this.A1k = A03(this, 29);
        this.A1i = A03(this, 27);
        this.A1P = A03(this, 8);
        this.A1U = A03(this, 13);
        this.A1R = A03(this, 10);
        this.A1Q = A03(this, 9);
        this.A1V = A03(this, 14);
        this.A1T = A03(this, 12);
        this.A1e = A03(this, 23);
        this.A13 = C150618f9.A0j(this, 36);
        this.A1z = A03(this, 44);
        this.A1W = A03(this, 15);
        this.A15 = C150618f9.A0j(this, 38);
        this.A14 = C150618f9.A0j(this, 37);
        this.A0r = C150618f9.A0j(this, 25);
        this.A0u = C150618f9.A0j(this, 28);
        this.A0y = C150618f9.A0j(this, 31);
        this.A1Z = A03(this, 18);
        this.A1d = A03(this, 22);
        this.A10 = C150618f9.A0j(this, 33);
        this.A11 = C150618f9.A0j(this, 34);
        this.A1f = A03(this, 24);
        this.A0x = C150618f9.A0j(this, 30);
        this.A0w = C150618f9.A0j(this, 29);
        this.A0z = C150618f9.A0j(this, 32);
        this.A1n = A03(this, 32);
        this.A1c = A03(this, 21);
        this.A1w = A03(this, 41);
        this.A1p = A03(this, 34);
        this.A1q = A03(this, 35);
        this.A1a = A03(this, 19);
        this.A1u = A03(this, 39);
        this.A1I = A03(this, 1);
        this.A1M = A03(this, 5);
        this.A1v = A03(this, 40);
        this.A1m = A03(this, 31);
        this.A1J = A03(this, 2);
        this.A1D = C150618f9.A0j(this, 46);
        this.A1o = A03(this, 33);
        this.A1G = C150618f9.A0j(this, 49);
        this.A1s = A03(this, 37);
        this.A0s = C150618f9.A0j(this, 26);
        this.A22 = A03(this, 47);
        this.A25 = C0PZ.A02(new KtLambdaShape74S0100000_I2_54(this, 0));
        this.A24 = A03(this, 49);
        this.A1S = A03(this, 11);
        this.A16 = C150618f9.A0j(this, 39);
        this.A0t = C150618f9.A0j(this, 27);
        this.A1O = A03(this, 7);
        this.A12 = C150618f9.A0j(this, 35);
        this.A20 = A03(this, 45);
        this.A0v = C0PZ.A02(C33966Hf1.A00);
        this.A1H = A03(this, 0);
        ((InterfaceC89114q0) fragment).registerLifecycleListener(new IDxLListenerShape23S0300000_3_I2(0, new IDxEListenerShape215S0100000_5_I2(this, 40), new IDxEListenerShape215S0100000_5_I2(this, 39), this));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public B5U(Fragment fragment, AbstractC18040iR abstractC18040iR, C42n c42n, GZL gzl, InterfaceC21397Bf3 interfaceC21397Bf3, InterfaceC28194Ek6 interfaceC28194Ek6, C9GP c9gp, C4u2 c4u2, C29286FPp c29286FPp, InterfaceC34778HtR interfaceC34778HtR, GB5 gb5, GB5 gb52, C18771APe c18771APe, B29 b29, View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr, GY5 gy5, InterfaceC22150BrU interfaceC22150BrU, UserSession userSession, InterfaceC22082BqH interfaceC22082BqH, FGb fGb, InterfaceC22085BqK interfaceC22085BqK, String str, String str2, String str3) {
        this(fragment, abstractC18040iR, c42n, gzl, interfaceC21397Bf3, interfaceC28194Ek6, null, c9gp, null, c4u2, c29286FPp, interfaceC34778HtR, gb5, gb52, null, null, c18771APe, b29, view$OnKeyListenerC29288FPr, gy5, null, null, null, interfaceC22150BrU, null, userSession, interfaceC22082BqH, fGb, interfaceC22085BqK, null, str, str2, str3, null, r38, r38, r38, r38);
        boolean A1X = C91554uV.A1X(abstractC18040iR);
        C150618f9.A1R(c4u2, interfaceC34778HtR, view$OnKeyListenerC29288FPr);
        C150698fH.A1V(userSession, 9, gzl);
    }
}
