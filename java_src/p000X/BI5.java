package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import com.facebook.redex.IDxRCallbackShape628S0100000_3_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.BI5 */
/* loaded from: classes4.dex */
public class BI5 implements InterfaceC21984Boh, InterfaceC21887Bn8 {
    public C32944GzF A00;
    public InterfaceC21914BnZ A02;
    public boolean A05;
    public final Context A06;
    public final C20560B8p A07;
    public final C161929Cd A08;
    public final C4u2 A09;
    public final UserSession A0A;
    public final InterfaceC21936Bnv A0B;
    public final InterfaceC12130Pj A0E;
    public final boolean A0F;
    public final C18581AHo A0G;
    public final AO4 A0H;
    public final InterfaceC22170Bro A0I;
    public final BJJ A0J;
    public final APY A0K;
    public final String A0L;
    public final String A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final List A0C = C25920wp.A0w();
    public final List A0D = C25920wp.A0w();
    public Integer A03 = AnonymousClass006.A00;
    public boolean A04 = true;
    public InterfaceC21786BlT A01 = new C20748BHr();

    public BI5(Context context, InterfaceC22170Bro interfaceC22170Bro, BJJ bjj, C20560B8p c20560B8p, C161929Cd c161929Cd, APY apy, C4u2 c4u2, UserSession userSession, InterfaceC21936Bnv interfaceC21936Bnv, String str, String str2, boolean z, boolean z2) {
        this.A0A = userSession;
        this.A08 = c161929Cd;
        this.A06 = context;
        this.A0I = interfaceC22170Bro;
        this.A07 = c20560B8p;
        this.A0L = str;
        this.A0M = str2;
        this.A0B = interfaceC21936Bnv;
        this.A09 = c4u2;
        this.A0K = apy;
        this.A0Q = z;
        this.A0N = z2;
        this.A0J = bjj;
        boolean z3 = true;
        AO4 ao4 = new AO4();
        this.A0H = ao4;
        C0TD c0td = C0TD.A05;
        this.A0O = C70763jC.A0E(c0td, userSession, 36325901381674299L);
        this.A0P = C70763jC.A0E(c0td, userSession, 36325901381739836L);
        if (!C70763jC.A0E(c0td, userSession, 36325789712590072L) && !C70763jC.A0E(c0td, userSession, 36325789712721146L)) {
            z3 = false;
        }
        this.A0F = z3;
        InterfaceC12130Pj A0l = C150678fF.A0l(this, 40);
        this.A0E = A0l;
        this.A0G = new C18581AHo(new IDxRCallbackShape628S0100000_3_I2(this, 0), ao4, userSession);
        C18697AMa c18697AMa = (C18697AMa) A0l.getValue();
        if (c18697AMa != null && bjj != null) {
            bjj.A00 = c18697AMa;
        }
    }

    public static final void A00(BI5 bi5, List list, List list2) {
        Map map;
        C157038uv c157038uv;
        UserSession userSession = bi5.A0A;
        if (!C70763jC.A0E(C0TD.A06, userSession, 36318565577790070L)) {
            List list3 = bi5.A07.A07;
            if ((list3 instanceof Collection) && list3.isEmpty()) {
                return;
            }
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                B7P b7p = C150638fB.A0F(it).A01;
                if (b7p == null || (c157038uv = b7p.A0f.A0b) == null || c157038uv.BWC() == null || !c157038uv.BWC().booleanValue()) {
                }
            }
            return;
        }
        C20560B8p c20560B8p = bi5.A07;
        if (c20560B8p.A07.size() <= 0) {
            return;
        }
        bi5.A03 = AnonymousClass006.A01;
        bi5.A01.BzB(list);
        C161929Cd c161929Cd = bi5.A08;
        String str = c161929Cd.A00;
        String str2 = c161929Cd.A01;
        Context context = bi5.A06;
        String str3 = bi5.A0M;
        String str4 = bi5.A0L;
        C155778pE A03 = C19695Al4.A03(c20560B8p, userSession, list, true, bi5.A0F);
        InterfaceC22170Bro interfaceC22170Bro = bi5.A0I;
        APY apy = bi5.A0K;
        InterfaceC21914BnZ interfaceC21914BnZ = bi5.A02;
        if (interfaceC21914BnZ != null) {
            map = interfaceC21914BnZ.B6G();
        } else {
            map = null;
        }
        C32944GzF A00 = C174669p7.A00(context, interfaceC22170Bro, A03, apy, userSession, str, str2, str3, str4, list, list2, map, true, true, bi5.A0Q);
        C150638fB.A1O(A00, bi5.A0G, 0);
        C128227Fr.A05(A00, 907995904, 2, true, true);
        bi5.A00 = A00;
    }

    public final void A03(List list) {
        C155778pE A02;
        Map map;
        if (!(this instanceof C161879By) && (this.A07.A07.size() <= 0 || this.A0F)) {
            return;
        }
        this.A03 = AnonymousClass006.A01;
        C18697AMa.A08 = true;
        this.A01.BzB(list);
        UserSession userSession = this.A0A;
        C161929Cd c161929Cd = this.A08;
        String str = c161929Cd.A00;
        String str2 = c161929Cd.A01;
        Context context = this.A06;
        String str3 = this.A0M;
        String str4 = this.A0L;
        C0TD c0td = C0TD.A06;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36318565577658996L);
        C20560B8p c20560B8p = this.A07;
        if (A0E) {
            A02 = C19695Al4.A03(c20560B8p, userSession, list, false, this.A0F);
        } else {
            A02 = C19695Al4.A02(c20560B8p, userSession, list, this.A0F);
        }
        boolean A0E2 = C70763jC.A0E(c0td, userSession, 36318565577658996L);
        InterfaceC22170Bro interfaceC22170Bro = this.A0I;
        APY apy = this.A0K;
        InterfaceC21914BnZ interfaceC21914BnZ = this.A02;
        if (interfaceC21914BnZ != null) {
            map = interfaceC21914BnZ.B6G();
        } else {
            map = null;
        }
        C32944GzF A00 = C174669p7.A00(context, interfaceC22170Bro, A02, apy, userSession, str, str2, str3, str4, list, null, map, false, A0E2, this.A0Q);
        C150638fB.A1O(A00, this.A0G, 0);
        C128227Fr.A05(A00, 1908846494, 2, true, true);
        this.A00 = A00;
        if (!C70763jC.A0E(c0td, userSession, 36318127490863251L) || !C70763jC.A0E(C0TD.A05, userSession, 36317899857596455L)) {
            return;
        }
        AO4 ao4 = this.A0H;
        ao4.A00.markerStart(111482887);
        ao4.A00("fetch_animation_request_start");
        ao4.A00("fetch_audio_request_start");
    }

    @Override // p000X.InterfaceC21984Boh
    public final /* synthetic */ boolean ABy() {
        return false;
    }

    @Override // p000X.InterfaceC21984Boh
    public final int Axn() {
        return 0;
    }

    @Override // p000X.InterfaceC21984Boh
    public final int B3S() {
        return 0;
    }

    @Override // p000X.InterfaceC21984Boh
    public final void Bfo(C155968ph c155968ph, EnumC29757FeB enumC29757FeB, boolean z) {
    }

    @Override // p000X.InterfaceC21984Boh
    public final boolean BsA(int i, int i2) {
        return false;
    }

    @Override // p000X.InterfaceC21984Boh
    public final void CPn(int i) {
    }

    private final void A02(B7P b7p) {
        UserSession userSession = this.A0A;
        if (!C70763jC.A0E(C0TD.A05, userSession, 36325480474944629L) || b7p.Ba2() || b7p.A4O()) {
            C31388GFa A00 = C31529GMo.A00(userSession);
            C37073JRt BLM = b7p.BLM();
            C0OR.A06(BLM);
            A00.A00(new C31432GGu(BLM, C25970wu.A0j(this.A09)));
        }
    }

    @Override // p000X.InterfaceC21984Boh
    public final boolean BUU() {
        return C26000wx.A1Z(this.A03, AnonymousClass006.A00);
    }

    @Override // p000X.InterfaceC21984Boh
    public final void BfY() {
        throw C91544uU.A0v(AnonymousClass000.A00(16));
    }

    @Override // p000X.InterfaceC21887Bn8
    public final void Bqd(C161939Ce c161939Ce) {
        this.A0C.clear();
        this.A0D.clear();
        this.A05 = true;
    }

    @Override // p000X.InterfaceC21887Bn8
    public final void Bqe() {
        if (!(this instanceof C161879By)) {
            List list = this.A0C;
            if (C25940wr.A1a(list)) {
                if (!this.A0P || this.A05) {
                    A03(list);
                    list.clear();
                }
            }
        }
    }

    public void Bqf(C161949Cg c161949Cg) {
        this.A0C.clear();
        if (!C70763jC.A0E(C0TD.A06, this.A0A, 36318565578773116L)) {
            this.A0D.clear();
        }
        this.A05 = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b8, code lost:
        if (r41.A0O == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ba, code lost:
        if (r8 != false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00bc, code lost:
        r41.A05 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00be, code lost:
        if (r4 == false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c0, code lost:
        r1 = r42.A00.AXu();
        r0 = r41.A0A;
        r10 = p000X.C25920wp.A0w();
        r16 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d6, code lost:
        if (r16.hasNext() == false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d8, code lost:
        r0 = (p000X.C156328tm) r16.next();
        p000X.C0OR.A0B(r0, 0);
        r1 = r0.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e3, code lost:
        if (r1 == null) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e5, code lost:
        r2 = r1.A0O;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00e7, code lost:
        if (r2 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e9, code lost:
        r4 = r2.A01;
        r3 = p000X.C25920wp.A0x(r4);
        r1 = r4.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f7, code lost:
        if (r1.hasNext() == false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f9, code lost:
        r3.add(p000X.C19675Akk.A04((p000X.C159428yz) r1.next()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0107, code lost:
        r3 = p000X.C19663AkY.A02(p000X.C19675Akk.A04(r1));
        r1 = r1.A0N;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0113, code lost:
        r13 = r0.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0115, code lost:
        if (r13 == null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x011b, code lost:
        if (p000X.C150678fF.A1R(r0) == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x011d, code lost:
        r15 = r13.A09;
        r14 = r13.A0B;
        r19 = java.lang.Integer.valueOf((int) r13.A00);
        r9 = r13.A0D;
        r3 = new p000X.C159238yd(new p000X.C20069Auj(new p000X.C155458oh(r13.A01, r19, r13.A04, r15, r14, r9, r13.A0C, r13.A0A, r13.A07, r13.A05, r13.A06, null, r13.A0E)));
        r2 = new p000X.C9bR(null, r13.A02, null, 0, 0, 0, 0, 0, 16382, false, false, false, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0185, code lost:
        r2 = new com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2(r2.A00, r3);
        r0 = p000X.C00I.A0C(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0190, code lost:
        if (r0 == null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0192, code lost:
        r1 = ((p000X.C159428yz) r0).A0N;
        r3 = p000X.C19663AkY.A00(r2, (p000X.B7O) p000X.C00I.A0C(r3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01a0, code lost:
        r2 = p000X.C19385Afy.A00(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01a4, code lost:
        r10.add(new com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2(r3, 32, r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01b0, code lost:
        if (r8 != false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01ba, code lost:
        if (r1 != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01c2, code lost:
        throw p000X.C25920wp.A0c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01c3, code lost:
        A01(r41, r10, null);
        r1 = r41.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01c9, code lost:
        if (r1 == null) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01cb, code lost:
        r1.CLq(p000X.AnonymousClass006.A00, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01d0, code lost:
        return;
     */
    @Override // p000X.InterfaceC21887Bn8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bqg(C161959Ch c161959Ch) {
        if (this instanceof C161879By) {
            C0OR.A0B(c161959Ch, 0);
            Iterator it = c161959Ch.A02.iterator();
            while (it.hasNext()) {
                String A03 = C159238yd.A03(C150638fB.A0F(it));
                this.A0C.add(A03);
                this.A0D.add(A03);
            }
            if (c161959Ch.A03 || c161959Ch.A06) {
                this.A01.COS();
                return;
            }
            return;
        }
        C0OR.A0B(c161959Ch, 0);
        boolean z = this.A0F;
        boolean z2 = false;
        List list = c161959Ch.A02;
        if (z) {
            ArrayList A0w = C25920wp.A0w();
            for (Object obj : list) {
                if (((C159238yd) obj).A00 == EnumC170089eW.ORGANIC) {
                    A0w.add(obj);
                }
            }
            Iterator it2 = A0w.iterator();
            while (it2.hasNext()) {
                String A032 = C159238yd.A03(C150638fB.A0F(it2));
                this.A0C.add(A032);
                if (C174769pH.A00(this.A0A)) {
                    this.A0D.add(A032);
                }
            }
        } else {
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                String A033 = C159238yd.A03(C150638fB.A0F(it3));
                this.A0C.add(A033);
                if (C174769pH.A00(this.A0A)) {
                    this.A0D.add(A033);
                }
            }
        }
        if (c161959Ch.A03 || c161959Ch.A06) {
            z2 = true;
            this.A01.COS();
        }
        boolean z3 = c161959Ch.A07;
        if (z3) {
            if (!this.A0P) {
            }
        }
        List list2 = this.A0C;
        A03(list2);
        list2.clear();
    }

    @Override // p000X.InterfaceC21984Boh
    public final void deactivate() {
        C32944GzF c32944GzF = this.A00;
        if (c32944GzF != null) {
            c32944GzF.A04();
        }
        this.A00 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d6, code lost:
        if (r12 != null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d8, code lost:
        r7 = r10.A07;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e0, code lost:
        if (r7.A07.isEmpty() != false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e2, code lost:
        r5 = p000X.C25920wp.A0w();
        r4 = p000X.C25920wp.A0w();
        r6 = p000X.EnumC170089eW.ORGANIC;
        r0 = r7.A09(r6);
        r2 = p000X.C25920wp.A0y(r0, 10);
        r9 = r0.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00fe, code lost:
        if (r9.hasNext() == false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0100, code lost:
        r8 = p000X.C150638fB.A0F(r9).A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0106, code lost:
        if (r8 == null) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x010e, code lost:
        if (r12.containsKey(r8.A0N) == false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0110, code lost:
        r1 = (java.lang.Long) r12.get(r8.A0N);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0118, code lost:
        if (r1 == null) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x011a, code lost:
        r8.A0f.A3r = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x011e, code lost:
        r4.add(p000X.B7P.A0R(r8));
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0125, code lost:
        r2.add(kotlin.Unit.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0137, code lost:
        if (r12.isEmpty() != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x013d, code lost:
        r0 = r7.A09(r6);
        r3 = p000X.C25920wp.A0y(r0, 10);
        r2 = r0.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x014d, code lost:
        if (r2.hasNext() == false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x014f, code lost:
        r1 = p000X.C150638fB.A0F(r2).A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0155, code lost:
        if (r1 == null) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x015b, code lost:
        if (r1.A2j() != null) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x015d, code lost:
        r5.add(p000X.B7P.A0R(r1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0164, code lost:
        r3.add(kotlin.Unit.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x016e, code lost:
        if (p000X.C26010wy.A0X(r5) == false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x017d, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r10.A0A, 36324548466975270L) == false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x017f, code lost:
        r1 = p000X.C25960wt.A0n();
        r1.append(r5.size());
        r1.append(" Unmatched organic media ids in adapter: ");
        r1.append(r5);
        r1.append(" organic media ids in brs severity map: ");
        p000X.A3Y.A00(p000X.C25950ws.A0t(r4, r1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01a0, code lost:
        if (r10.A0F != false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01a2, code lost:
        r1 = r10.A0D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01a8, code lost:
        if (p000X.C25940wr.A1a(r1) == false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01b0, code lost:
        if (p000X.C174769pH.A00(r10.A0A) == false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01b2, code lost:
        A00(r10, r1, r11);
        r1.clear();
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01b8, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(BI5 bi5, List list, Map map) {
        String str;
        B7P A01;
        B7P A012;
        ArrayList<KtCSuperShape0S0200000_I2> A0w = C25920wp.A0w();
        for (Object obj : list) {
            C159238yd c159238yd = (C159238yd) ((KtCSuperShape0S0200000_I2) obj).A00;
            if (c159238yd.A00 == EnumC170089eW.NETEGO) {
                A012 = c159238yd.A01;
            } else {
                A012 = B7O.A01(c159238yd);
            }
            if (A012 != null) {
                A0w.add(obj);
            }
        }
        for (KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 : A0w) {
            C159238yd c159238yd2 = (C159238yd) ktCSuperShape0S0200000_I2.A00;
            EnumC170089eW enumC170089eW = c159238yd2.A00;
            if (C25930wq.A1Z(enumC170089eW, EnumC170089eW.MULTI_ADS)) {
                Iterable<B7O> iterable = (Iterable) C20073Aun.A00(c159238yd2).A00;
                ArrayList A0x = C25920wp.A0x(iterable);
                for (B7O b7o : iterable) {
                    A0x.add(b7o.A0D);
                }
                ArrayList A0w2 = C25920wp.A0w();
                for (Object obj2 : A0x) {
                    if (((B7P) obj2).Ba2()) {
                        A0w2.add(obj2);
                    }
                }
                Iterator it = A0w2.iterator();
                while (it.hasNext()) {
                    B7P A0G = C150628fA.A0G(it);
                    C0OR.A04(A0G);
                    bi5.A02(A0G);
                }
            } else {
                if (enumC170089eW == EnumC170089eW.NETEGO) {
                    A01 = c159238yd2.A01;
                    if (A01 == null) {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    A01 = B7O.A01(c159238yd2);
                }
                bi5.A02(A01);
            }
        }
        if (map == null) {
            str = "null";
        } else if (map.isEmpty()) {
            str = "empty";
        } else {
            str = "valid";
        }
        if (C70763jC.A0E(C0TD.A05, bi5.A0A, 36324548466975270L)) {
            A3Y.A00(C073900b.A0V("Received ", str, " brs severity map on brs test user"));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001f, code lost:
        if (r4.A0N != false) goto L14;
     */
    /* JADX WARN: Type inference failed for: r3v0, types: [boolean] */
    @Override // p000X.InterfaceC21984Boh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A5I(C155968ph c155968ph, InterfaceC21786BlT interfaceC21786BlT, InterfaceC21914BnZ interfaceC21914BnZ) {
        boolean z;
        ?? A1Z = C25920wp.A1Z(interfaceC21914BnZ, interfaceC21786BlT);
        C0OR.A0B(c155968ph, 2);
        this.A02 = interfaceC21914BnZ;
        C18697AMa c18697AMa = (C18697AMa) this.A0E.getValue();
        if (c18697AMa != null) {
            c18697AMa.A00 = interfaceC21914BnZ;
        }
        this.A01 = interfaceC21786BlT;
        if (c155968ph.A01 != 0) {
            z = false;
        }
        z = true;
        List list = c155968ph.A03;
        if (list.size() > A1Z && z) {
            A03(list);
        }
        return A1Z;
    }

    @Override // p000X.InterfaceC21984Boh
    public final /* synthetic */ void BfZ(boolean z) {
        BfY();
    }

    @Override // p000X.InterfaceC21984Boh
    public final /* synthetic */ void Bfp(KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I2, C155968ph c155968ph, EnumC29757FeB enumC29757FeB, String str, String str2, double d, boolean z) {
        Bfo(c155968ph, enumC29757FeB, z);
    }
}
