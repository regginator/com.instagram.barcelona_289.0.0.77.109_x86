package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.9Nj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC164499Nj extends B4N {
    public Integer A00;
    public final long A01;
    public final GZU A02;
    public final C19335Af7 A03;
    public final InterfaceC21391Bew A04;
    public final C4u2 A05;
    public final InterfaceC21842BmO A06;
    public final UserSession A07;
    public final Map A08;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ AbstractC164499Nj(GZU gzu, InterfaceC21391Bew interfaceC21391Bew, C4u2 c4u2, InterfaceC21842BmO interfaceC21842BmO, UserSession userSession, int i) {
        super(c4u2, interfaceC21842BmO, userSession, r5);
        long j;
        Integer num;
        gzu = (i & 8) != 0 ? GZU.A00("merlin_impression") : gzu;
        C19335Af7 c19335Af7 = (i & 16) != 0 ? new C19335Af7(gzu, C0hE.A00) : null;
        if ((i & 32) != 0) {
            j = C25980wv.A09(TimeUnit.MINUTES);
        } else {
            j = 0;
        }
        interfaceC21391Bew = (i & 64) != 0 ? new C20428B2x() : interfaceC21391Bew;
        if ((i & 128) != 0) {
            num = AnonymousClass006.A0N;
        } else {
            num = null;
        }
        HashMap A0z = (i & 256) != 0 ? C25920wp.A0z() : null;
        C150618f9.A1R(interfaceC21842BmO, gzu, c19335Af7);
        C26000wx.A1P(interfaceC21391Bew, 7, num);
        C0OR.A0B(A0z, 9);
        this.A05 = c4u2;
        this.A07 = userSession;
        this.A06 = interfaceC21842BmO;
        this.A02 = gzu;
        this.A03 = c19335Af7;
        this.A01 = j;
        this.A04 = interfaceC21391Bew;
        this.A00 = num;
        this.A08 = A0z;
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x014b  */
    @Override // p000X.InterfaceC34246HkE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        Integer num;
        KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2;
        List list;
        BMW bmw;
        C19550Aih c19550Aih;
        C9DY c9dy;
        B6v A03;
        B7P b7p;
        Integer num2;
        String str;
        String str2;
        Integer num3;
        Integer num4;
        InterfaceC21842BmO interfaceC21842BmO;
        String A0T;
        float BMA;
        if (this instanceof C9No) {
            C9No c9No = (C9No) this;
            boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
            if (c9No.A00) {
                Integer BLd = interfaceC22075BqA.BLd(c31818GaL);
                C0OR.A06(BLd);
                int intValue = BLd.intValue();
                if (intValue != 0) {
                    if (intValue != A1Z) {
                        num4 = AnonymousClass006.A01;
                    } else {
                        num4 = AnonymousClass006.A0C;
                    }
                } else {
                    num4 = AnonymousClass006.A00;
                }
                int A00 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
                if (A00 != 0 && A00 != A1Z) {
                    interfaceC21842BmO = c9No.A06;
                    A0T = B7P.A0T((B7P) c31818GaL.A02);
                    BMA = 0.5f;
                } else {
                    interfaceC21842BmO = c9No.A06;
                    A0T = B7P.A0T((B7P) c31818GaL.A02);
                    BMA = interfaceC22075BqA.BMA(c31818GaL);
                }
                interfaceC21842BmO.BgO(new C131327ba(null, num4, ((AbstractC164499Nj) c9No).A00, A0T, BMA, 992, interfaceC22075BqA.B6w(), false, false));
                c9No.A00(c31818GaL, interfaceC22075BqA);
                return;
            }
            return;
        }
        boolean A1Z2 = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
        Integer BLd2 = interfaceC22075BqA.BLd(c31818GaL);
        Integer num5 = AnonymousClass006.A00;
        if (BLd2 == num5) {
            if (!(this instanceof C164569Nr) && !(this instanceof C164559Nq)) {
                str2 = "merlin_";
            } else {
                str2 = "";
            }
            String A0L = C073900b.A0L(str2, this.A04.Aqx(c31818GaL));
            C19335Af7 c19335Af7 = this.A03;
            if (!c19335Af7.A00.A0A(A0L)) {
                num3 = num5;
            } else if (c19335Af7.A02(A0L, this.A01)) {
                num3 = AnonymousClass006.A01;
            } else {
                this.A00 = AnonymousClass006.A0N;
            }
            this.A00 = num3;
            c19335Af7.A01(A0L);
        }
        int A002 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
        if (A002 != 0) {
            if (A002 != A1Z2) {
                num = AnonymousClass006.A01;
            } else {
                num = AnonymousClass006.A0C;
            }
        } else {
            num = num5;
        }
        if (A01(c31818GaL, interfaceC22075BqA)) {
            Object obj = c31818GaL.A02;
            Object obj2 = c31818GaL.A03;
            boolean z = this instanceof C164569Nr;
            if (z) {
                C164569Nr c164569Nr = (C164569Nr) this;
                B7B b7b = (B7B) obj;
                AIM aim = (AIM) obj2;
                C0OR.A0B(b7b, 0);
                A03 = AYX.A01(c164569Nr.A05, b7b, c164569Nr.A07, "impression");
                A03.A0E();
                boolean z2 = true;
                A03.A1W = true;
                if (aim != null) {
                    C19756Am5.A0E(A03, b7b, aim, c164569Nr.A00);
                    C19741Alp c19741Alp = aim.A00;
                    if (!c19741Alp.A07 && aim.A02.A00 >= 0.25d) {
                        c19741Alp.A07 = true;
                    } else {
                        z2 = false;
                    }
                    A03.A1Q = Boolean.valueOf(z2);
                }
                A03.A0y = Boolean.valueOf(b7b.A0q());
                C150628fA.A1X(A03);
                A03.A1D = Boolean.valueOf(b7b.A0z());
                if (aim != null) {
                    B6v.A0B(A03, aim.A02);
                }
            } else if (this instanceof C164559Nq) {
                C164559Nq c164559Nq = (C164559Nq) this;
                B7B b7b2 = (B7B) obj;
                AIM aim2 = (AIM) obj2;
                C0OR.A0B(b7b2, 0);
                A03 = AYX.A01(c164559Nq.A05, b7b2, c164559Nq.A07, "impression");
                A03.A0E();
                boolean z3 = true;
                A03.A1W = true;
                if (aim2 != null) {
                    C19756Am5.A0E(A03, b7b2, aim2, c164559Nq.A00);
                    C19741Alp c19741Alp2 = aim2.A00;
                    if (!c19741Alp2.A07 && aim2.A02.A00 >= 0.25d) {
                        c19741Alp2.A07 = true;
                    } else {
                        z3 = false;
                    }
                    A03.A1Q = Boolean.valueOf(z3);
                }
                A03.A4d = C178689vh.A00(b7b2.A0T);
                A03.A0y = Boolean.valueOf(b7b2.A0q());
                C150628fA.A1X(A03);
                A03.A1D = Boolean.valueOf(b7b2.A0z());
                if (aim2 != null) {
                    B6v.A0B(A03, aim2.A02);
                }
            } else if (this instanceof C164579Ns) {
                C164579Ns c164579Ns = (C164579Ns) this;
                B7B b7b3 = (B7B) obj;
                AIM aim3 = (AIM) obj2;
                C0OR.A0B(b7b3, 0);
                if (aim3 != null) {
                    C4u2 c4u2 = c164579Ns.A05;
                    C18704AMh c18704AMh = c164579Ns.A02;
                    EnumC171199gQ enumC171199gQ = c18704AMh.A02;
                    C19741Alp c19741Alp3 = aim3.A00;
                    Reel reel = c19741Alp3.A0I;
                    C25920wp.A1Q(c4u2, enumC171199gQ);
                    C20544B7x c20544B7x = new C20544B7x(c4u2, reel, enumC171199gQ);
                    UserSession userSession = c164579Ns.A07;
                    A03 = AYX.A01(c20544B7x, b7b3, userSession, "impression");
                    A03.A0E();
                    A03.A1W = C25930wq.A0V();
                    B7P b7p2 = b7b3.A0M;
                    if (b7p2 != null) {
                        C19763AmC.A0L(A03, b7p2, userSession);
                    }
                    C19723AlX.A03(A03, userSession);
                    C19756Am5.A0E(A03, b7b3, aim3, c18704AMh);
                    ANY any = (ANY) c164579Ns.A01.A04.get(b7b3.A0V);
                    if (any != null) {
                        C19756Am5.A00.A0I(c164579Ns.A00, A03, b7b3, any, aim3, c18704AMh);
                    }
                    C19382Afv c19382Afv = aim3.A02;
                    A03.A5n = AYW.A01(b7b3, c19741Alp3, enumC171199gQ, c19382Afv, userSession);
                    C19760Am9.A07(A03, b7b3.A0E(), userSession);
                    A03.A0y = Boolean.valueOf(b7b3.A0q());
                    C150628fA.A1X(A03);
                    A03.A1D = Boolean.valueOf(b7b3.A0z());
                    B6v.A0B(A03, c19382Afv);
                } else {
                    throw C25930wq.A0X("Unexpected null mediaState");
                }
            } else {
                if (this instanceof C164539Nn) {
                    C164539Nn c164539Nn = (C164539Nn) this;
                    bmw = (BMW) obj;
                    C0OR.A0B(bmw, 0);
                    if (!C25930wq.A1Z(bmw.A0T, AnonymousClass006.A01) && bmw.A0R == AnonymousClass006.A15 && bmw.A0G != null) {
                        c19550Aih = c164539Nn.A00;
                        b7p = bmw.A0G;
                        if (b7p != null) {
                            C4u2 c4u22 = c19550Aih.A02;
                            A03 = B6v.A03(c4u22, "comment_impression");
                            A03.A3Z = bmw.A0f;
                            B7I b7i = b7p.A0f;
                            A03.A4N = b7i.A4Y;
                            A03.A2a = C25980wv.A0d(bmw.A04);
                            A03.A1L = Boolean.valueOf(c4u22.isOrganicEligible());
                            A03.A13 = Boolean.valueOf(bmw.A05());
                            A03.A4U = b7i.A4k;
                            A03.A3b = C150698fH.A0b(bmw.A0J);
                            A03.A3K = C150698fH.A0a(b7p.A2c(c19550Aih.A03));
                            A03.A4m = bmw.A0e;
                            String str3 = bmw.A0X;
                            A03.A3a = str3;
                            A03.A4n = str3;
                            A03.A3T = bmw.A0W;
                            A03.A1V = bmw.A0M;
                            C150628fA.A1X(A03);
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                } else if (this instanceof C164529Nm) {
                    C164529Nm c164529Nm = (C164529Nm) this;
                    C31150G4k c31150G4k = (C31150G4k) obj2;
                    if (c31150G4k != null && (bmw = c31150G4k.A01) != null && !C25930wq.A1Z(bmw.A0T, AnonymousClass006.A01) && bmw.A0R == AnonymousClass006.A15) {
                        c19550Aih = c164529Nm.A00;
                        b7p = bmw.A0G;
                        if (b7p != null) {
                        }
                    }
                } else if (this instanceof C164519Nl) {
                    C164519Nl c164519Nl = (C164519Nl) this;
                    AbstractC18301A6t abstractC18301A6t = (AbstractC18301A6t) obj;
                    C0OR.A0B(abstractC18301A6t, 0);
                    C155548oq c155548oq = c164519Nl.A00.A00;
                    if (c155548oq != null && (abstractC18301A6t instanceof C9DY) && (c9dy = (C9DY) abstractC18301A6t) != null && c9dy.A05 == num5) {
                        C4u2 c4u23 = c164519Nl.A05;
                        A03 = B6v.A03(c4u23, "comment_impression");
                        A03.A3Z = c9dy.A08;
                        A03.A4N = c155548oq.A05;
                        boolean z4 = false;
                        A03.A2a = C25980wv.A0d(C25970wu.A05(c9dy.A03));
                        A03.A1L = Boolean.valueOf(c4u23.isOrganicEligible());
                        if (c9dy.A04 == num5) {
                            z4 = true;
                        }
                        A03.A13 = Boolean.valueOf(z4);
                        A03.A4U = c155548oq.A06;
                        A03.A3b = c9dy.A02.getId();
                        A03.A3K = C150698fH.A0b(c155548oq.A02);
                        A03.A4m = c9dy.A09;
                        A03.A3a = null;
                        A03.A4n = null;
                        A03.A3T = null;
                        A03.A1V = Boolean.valueOf(c9dy.A0E);
                        C150628fA.A1X(A03);
                    }
                } else {
                    C164549Np c164549Np = (C164549Np) this;
                    C8q1 c8q1 = (C8q1) obj2;
                    if (c8q1 != null && (ktCSuperShape0S1100000_I2 = c8q1.A01) != null && (list = (List) ktCSuperShape0S1100000_I2.A00) != null && (bmw = (BMW) C00I.A0D(list)) != null && !C25930wq.A1Z(bmw.A0T, AnonymousClass006.A01)) {
                        c19550Aih = c164549Np.A00;
                        b7p = bmw.A0G;
                        if (b7p != null) {
                        }
                    }
                }
                InterfaceC21842BmO interfaceC21842BmO2 = this.A06;
                C4u2 c4u24 = this.A05;
                if (!z) {
                    num2 = AnonymousClass006.A15;
                } else if (this instanceof C164559Nq) {
                    num2 = AnonymousClass006.A1C;
                } else if (this instanceof C164579Ns) {
                    num2 = AnonymousClass006.A0u;
                } else if (!(this instanceof C164539Nn) && !(this instanceof C164529Nm) && !(this instanceof C164519Nl)) {
                    str = ((C164549Np) this).A01;
                    if (!z) {
                        boolean z5 = this instanceof C164559Nq;
                    }
                    String str4 = c31818GaL.A04;
                    C0OR.A09(str4);
                    interfaceC21842BmO2.CZk(c4u24, new C131327ba(new BAP(A03), num, this.A00, str4, interfaceC22075BqA.BMA(c31818GaL), 960, interfaceC22075BqA.B6w(), false, false), str, true);
                } else {
                    num2 = AnonymousClass006.A0N;
                }
                str = C178309v5.A00(num2);
                if (!z) {
                }
                String str42 = c31818GaL.A04;
                C0OR.A09(str42);
                interfaceC21842BmO2.CZk(c4u24, new C131327ba(new BAP(A03), num, this.A00, str42, interfaceC22075BqA.BMA(c31818GaL), 960, interfaceC22075BqA.B6w(), false, false), str, true);
            }
            A03.A0F();
            InterfaceC21842BmO interfaceC21842BmO22 = this.A06;
            C4u2 c4u242 = this.A05;
            if (!z) {
            }
            str = C178309v5.A00(num2);
            if (!z) {
            }
            String str422 = c31818GaL.A04;
            C0OR.A09(str422);
            interfaceC21842BmO22.CZk(c4u242, new C131327ba(new BAP(A03), num, this.A00, str422, interfaceC22075BqA.BMA(c31818GaL), 960, interfaceC22075BqA.B6w(), false, false), str, true);
        }
        A00(c31818GaL, interfaceC22075BqA);
    }
}
