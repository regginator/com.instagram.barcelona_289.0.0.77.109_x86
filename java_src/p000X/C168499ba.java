package p000X;

import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.ListIterator;
/* renamed from: X.9ba  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168499ba extends AbstractC168369bL {
    public int A00;
    public int A01;
    public C155798pG A02;
    public int A03;
    public final C19546Aid A04;
    public final C29307FQo A05;
    public final UserSession A06;
    public final InterfaceC22032BpT A07;
    public final InterfaceC21987Bok A08;
    public final InterfaceC21788BlW A09;
    public final C18500AEk A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final C8Z1 A0D;
    public final ATF A0E;
    public final A3Z A0F;
    public final InterfaceC21648BjA A0G;
    public final AbstractC19627Ajy A0H;
    public final boolean A0I;
    public final boolean A0J;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x008d, code lost:
        if (p000X.C70763jC.A0E(r2, r20, 36327804052187313L) != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C168499ba(C8Z1 c8z1, C29307FQo c29307FQo, UserSession userSession, A3Z a3z, InterfaceC21648BjA interfaceC21648BjA, InterfaceC22032BpT interfaceC22032BpT, InterfaceC21987Bok interfaceC21987Bok, InterfaceC21788BlW interfaceC21788BlW, AbstractC19627Ajy abstractC19627Ajy, InterfaceC21937Bnw interfaceC21937Bnw, C18500AEk c18500AEk) {
        super(interfaceC21648BjA, interfaceC21987Bok, abstractC19627Ajy, interfaceC21937Bnw, true);
        this.A0H = abstractC19627Ajy;
        this.A08 = interfaceC21987Bok;
        this.A0G = interfaceC21648BjA;
        this.A0A = c18500AEk;
        this.A05 = c29307FQo;
        this.A0D = c8z1;
        this.A06 = userSession;
        this.A09 = interfaceC21788BlW;
        this.A07 = interfaceC22032BpT;
        this.A0F = a3z;
        C0TD c0td = C0TD.A05;
        this.A0B = C70763jC.A0E(c0td, userSession, 36321851227511871L);
        this.A02 = new C155798pG(null, 0, 0, 0, 0, 0, 0, 0, StringTreeSet.MAX_SYMBOL_COUNT);
        this.A0C = C70763jC.A0E(c0td, userSession, 36318380894392683L);
        this.A04 = new C19546Aid(c29307FQo);
        this.A0J = C70763jC.A0E(c0td, userSession, 36318380894458220L);
        this.A0E = C20402B1p.A02.A00(a3z);
        C0TD c0td2 = C0TD.A06;
        boolean z = C70763jC.A0E(c0td2, userSession, 36326481202259544L);
        this.A0I = z;
    }

    @Override // p000X.B4Z
    public final int A06(List list) {
        C0OR.A0B(list, 0);
        if (this.A0J) {
            C19546Aid c19546Aid = this.A04;
            int i = this.A00;
            InterfaceC21987Bok interfaceC21987Bok = this.A08;
            return c19546Aid.A03(this.A06, this.A07, interfaceC21987Bok, i);
        }
        return super.A06(list);
    }

    @Override // p000X.B4Z
    public final int A07(List list) {
        C0OR.A0B(list, 0);
        if (this.A0J) {
            int i = this.A00;
            return C19546Aid.A00(this.A07, this.A08, i);
        }
        return super.A07(list);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0058, code lost:
        if (r0 != false) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    @Override // p000X.B4Z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0D(C19325Aet c19325Aet, int i, int i2, int i3, int i4) {
        C31926GdX c31926GdX;
        boolean z;
        String str;
        int AqW;
        B7P A0F;
        C0OR.A0B(c19325Aet, 0);
        super.A0D(c19325Aet, i, i2, i3, i4);
        c19325Aet.A0B = AnonymousClass006.A0Y;
        KtCSuperShape0S0400000_I2 A0N = A0N();
        if (A0N != null && (c31926GdX = (C31926GdX) A0N.A01) != null) {
            C29307FQo c29307FQo = this.A05;
            String str2 = "";
            if (C19561Ais.A02(c31926GdX)) {
                str = c31926GdX.A0j;
            } else {
                if (C19561Ais.A00(c31926GdX)) {
                    UserSession userSession = this.A06;
                    if (!C19723AlX.A07(userSession)) {
                        boolean A1Q = C150678fF.A1Q(C0TD.A06, userSession);
                        z = false;
                    }
                    z = true;
                    B7P A0F2 = C150628fA.A0F(c31926GdX);
                    if (z) {
                        if (A0F2 != null) {
                            str = A0F2.A2q();
                        }
                    } else if (A0F2 != null) {
                        str = A0F2.A0f.A4Y;
                    }
                }
                AqW = c29307FQo.AqW(str2);
                if (AqW != -1) {
                    c19325Aet.A07 = AqW;
                }
                A0F = C150628fA.A0F(c31926GdX);
                if (A0F == null) {
                    C20562B8r Aut = c29307FQo.Aut(A0F);
                    Aut.A0D = i3 - i;
                    C150638fB.A1Q(this.A06, Aut, c29307FQo, i3);
                    return;
                }
                return;
            }
            if (str != null) {
                str2 = str;
            }
            AqW = c29307FQo.AqW(str2);
            if (AqW != -1) {
            }
            A0F = C150628fA.A0F(c31926GdX);
            if (A0F == null) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002f, code lost:
        if (r3 == null) goto L53;
     */
    @Override // p000X.AbstractC168369bL
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C19325Aet A0J(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        B7P A0F;
        String A2q;
        B7P A0F2;
        Double d;
        C19325Aet c19325Aet = new C19325Aet(AnonymousClass006.A0C);
        KtCSuperShape0S0400000_I2 A0N = A0N();
        if (A0N == null) {
            this.A02.A03++;
        } else {
            C29307FQo c29307FQo = this.A05;
            C31926GdX c31926GdX = (C31926GdX) A0N.A01;
            String str = "";
            if (C19561Ais.A02(c31926GdX)) {
                if (c31926GdX != null) {
                    A2q = c31926GdX.A0j;
                }
                A2q = "";
            } else {
                if (C19561Ais.A00(c31926GdX)) {
                    UserSession userSession = this.A06;
                    if (!C19723AlX.A07(userSession) && !C150678fF.A1Q(C0TD.A06, userSession)) {
                        if (c31926GdX != null && (A0F2 = C150628fA.A0F(c31926GdX)) != null) {
                            A2q = A0F2.A0f.A4Y;
                        }
                    } else if (c31926GdX != null && (A0F = C150628fA.A0F(c31926GdX)) != null) {
                        A2q = A0F.A2q();
                    }
                }
                A2q = "";
            }
            int AqW = c29307FQo.AqW(A2q);
            this.A03 = 0;
            if (AqW != -1) {
                C9bR c9bR = (C9bR) A0N.A02;
                InterfaceC21987Bok interfaceC21987Bok = this.A08;
                int A06 = A06(interfaceC21987Bok.Az0().subList(0, this.A00 + 1));
                int A07 = A07(interfaceC21987Bok.Az0().subList(0, this.A00 + 1));
                if (c9bR != null) {
                    C156958un c156958un = c9bR.A01;
                    if (c156958un != null && (d = c156958un.A03) != null) {
                        double doubleValue = d.doubleValue();
                        double A00 = A00(interfaceC22075BqA, this);
                        if (this.A0D.Abf() == 0) {
                            if (Double.compare(A00, doubleValue) >= 0) {
                                c19325Aet.A0G.add("time_rule_did_meet");
                                String str2 = c9bR.A07.A02;
                                if (str2 != null) {
                                    str = str2;
                                }
                                c19325Aet.A0D = str;
                                c19325Aet.A00 = A00;
                                c19325Aet.A06 = C7BJ.A01(A06, A07);
                                c29307FQo.A06();
                                int A0M = A0M(c9bR, A06, A07, AqW);
                                InterfaceC22032BpT interfaceC22032BpT = this.A07;
                                if (interfaceC22032BpT.Ayc(A0N) == null) {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                                while (A0M < AqW) {
                                    if (this.A0I) {
                                        this.A0E.A00();
                                    }
                                    if (A0M(c9bR, A06, A07, AqW) > this.A00) {
                                        A0D(c19325Aet, A06, A07, A0M(c9bR, A06, A07, AqW), this.A00);
                                        c31926GdX.A0l = true;
                                        UserSession userSession2 = this.A06;
                                        if (C70763jC.A0E(C0TD.A05, userSession2, 36318380894523757L)) {
                                            int i = c19325Aet.A02;
                                            int A01 = C7BJ.A01(this.A04.A03(userSession2, interfaceC22032BpT, interfaceC21987Bok, i), C19546Aid.A00(interfaceC22032BpT, interfaceC21987Bok, i));
                                            List subList = interfaceC21987Bok.Az0().subList(0, i + 1);
                                            int A012 = C7BJ.A01(super.A06(subList), super.A07(subList));
                                            if (A01 != A012) {
                                                String A0S = C073900b.A0S("LastSponsorItemPositionThroughLoopFeedList: ", ", ", A01);
                                                String A0S2 = C073900b.A0S("LastSponsorItemPositionThroughListenToViewPoint: ", ", ", A012);
                                                String A0S3 = C073900b.A0S("MaxSeenIndex: ", ", ", i);
                                                StringBuilder A0m = C25940wr.A0m("OrderedSeenContentIdsList: ");
                                                A0m.append(subList);
                                                String A0f = C25930wq.A0f(", ", A0m);
                                                StringBuilder A0m2 = C25940wr.A0m("AdIdsSeen: ");
                                                A0m2.append(super.A09);
                                                C26000wx.A1C(C18670jc.A00(), C073900b.A0k("Found last sponsored item position discrepancy.", A0S, A0S2, A0S3, A0f, C25930wq.A0f(", ", A0m2), C25950ws.A0t(super.A0A, C25940wr.A0m("NetegoIdsSeen: ")), C073900b.A0J("Pushup next ad position: ", c19325Aet.A07)), 817896304);
                                                return c19325Aet;
                                            }
                                        }
                                    } else {
                                        this.A03++;
                                        A0M = A0M(c9bR, A06, A07, AqW);
                                    }
                                }
                                this.A02.A00++;
                            } else {
                                this.A02.A05++;
                            }
                        } else {
                            this.A02.A06++;
                        }
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                this.A02.A02++;
            }
            return C19325Aet.A0I;
        }
        return c19325Aet;
    }

    public final int A0M(C9bR c9bR, int i, int i2, int i3) {
        String str;
        C0OR.A0B(c9bR, 0);
        C156958un c156958un = c9bR.A01;
        if (c156958un != null && (str = c156958un.A04) != null) {
            int parseInt = Integer.parseInt(str);
            if (Integer.valueOf(parseInt) != null) {
                return C7BJ.A02(C7BJ.A01(i, i2) + parseInt + 1, i3) + this.A03;
            }
            return i3;
        }
        return i3;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final KtCSuperShape0S0400000_I2 A0N() {
        List A06 = this.A05.A06();
        int size = A06.size();
        int i = this.A00;
        if (size <= i) {
            return null;
        }
        ListIterator listIterator = A06.listIterator(i);
        while (listIterator.hasNext()) {
            int nextIndex = listIterator.nextIndex();
            C31926GdX c31926GdX = (C31926GdX) listIterator.next();
            if (C19561Ais.A00(c31926GdX) || C19561Ais.A02(c31926GdX)) {
                return (KtCSuperShape0S0400000_I2) this.A08.AwM(nextIndex);
            }
            while (listIterator.hasNext()) {
            }
        }
        return null;
    }

    public static double A00(InterfaceC22075BqA interfaceC22075BqA, AbstractC168369bL abstractC168369bL) {
        double A0I = abstractC168369bL.A0I(interfaceC22075BqA) / 1000.0d;
        abstractC168369bL.A05.BBB().A01(A0I);
        return A0I;
    }
}
