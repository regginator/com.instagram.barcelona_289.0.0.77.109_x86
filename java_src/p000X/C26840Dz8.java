package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape51S0100000_I2_31;
/* renamed from: X.Dz8  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26840Dz8 implements InterfaceC28056Ehs {
    public float A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public C0Q5 A01;
    public final int A02;
    public final C25483DUz A03;
    public final UserSession A04;
    public final boolean A05;
    public final C22485Bz6 A06;
    public final C26870Dzg A07;
    public final C26378Dqa A08;
    public final C25592DaF A09;
    public final DI6 A0A;
    public final InterfaceC28026EhO A0B;
    public final InterfaceC28026EhO A0C;
    public final DYS A0D;

    public C26840Dz8(C22485Bz6 c22485Bz6, C26870Dzg c26870Dzg, C26378Dqa c26378Dqa, C25592DaF c25592DaF, C25483DUz c25483DUz, DI6 di6, InterfaceC28026EhO interfaceC28026EhO, InterfaceC28026EhO interfaceC28026EhO2, UserSession userSession, DYS dys, C0Q5 c0q5, int i, boolean z) {
        this.A08 = c26378Dqa;
        this.A06 = c22485Bz6;
        this.A09 = c25592DaF;
        this.A0D = dys;
        this.A07 = c26870Dzg;
        this.A0A = di6;
        this.A05 = z;
        this.A01 = c0q5;
        this.A02 = i;
        this.A0B = interfaceC28026EhO;
        this.A03 = c25483DUz;
        this.A0C = interfaceC28026EhO2;
        this.A04 = userSession;
    }

    private C26130DmD A00() {
        C0Q5 c0q5 = this.A01;
        if (c0q5 == null) {
            return null;
        }
        C26130DmD c26130DmD = ((C25644DbE) c0q5.get()).A01;
        if (c26130DmD != null) {
            return c26130DmD;
        }
        ((C25644DbE) this.A01.get()).A08();
        return ((C25644DbE) this.A01.get()).A01;
    }

    @Override // p000X.InterfaceC28056Ehs
    public final void Bzm(float f, float f2, boolean z, boolean z2) {
        InterfaceC28026EhO interfaceC28026EhO;
        if (this.A0D.A00.first == EnumC23666ChW.POST_CAPTURE && z) {
            EnumC23750Cis A02 = this.A09.A04.A00.A02();
            C0OR.A06(A02);
            if (A02 == EnumC23750Cis.A03) {
                interfaceC28026EhO = this.A0B;
            } else {
                interfaceC28026EhO = this.A0C;
            }
            interfaceC28026EhO.Bzk(f);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x00e3, code lost:
        if (r8 > p000X.C91534uT.A01(r7)) goto L69;
     */
    @Override // p000X.InterfaceC28056Ehs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean C0p(float f, float f2, float f3, float f4, float f5, boolean z, boolean z2) {
        Object obj;
        InterfaceC28026EhO interfaceC28026EhO;
        C26842DzA c26842DzA;
        int ordinal = ((EnumC23666ChW) this.A0D.A00.first).ordinal();
        boolean z3 = false;
        if (ordinal != 1) {
            if (ordinal != 2) {
                return false;
            }
            if (z) {
                C26870Dzg c26870Dzg = this.A07;
                if (!c26870Dzg.A1V || (c26842DzA = c26870Dzg.A0y) == null || !c26842DzA.A08) {
                    EnumC23750Cis A02 = this.A09.A04.A00.A02();
                    C0OR.A06(A02);
                    if (A02 == EnumC23750Cis.A03) {
                        interfaceC28026EhO = this.A0B;
                    } else {
                        interfaceC28026EhO = this.A0C;
                    }
                    return interfaceC28026EhO.C0q();
                }
            } else if (!z2) {
                return false;
            } else {
                return this.A07.A0m(f2);
            }
        } else if (!z2) {
            return false;
        } else {
            C22485Bz6 c22485Bz6 = this.A06;
            if ((!C22485Bz6.A03(EnumC23785CjT.A06, c22485Bz6) || !this.A07.A0m(f2)) && (obj = c22485Bz6.A03.A00) != CPJ.A00) {
                if (obj == C9LZ.A00) {
                    return false;
                }
                if (this.A05 && f5 > this.A02 && this.A00 < 0.005f) {
                    this.A03.A02("SWIPE", true);
                    z3 = true;
                } else if (A00() != null) {
                    C26130DmD A00 = A00();
                    if (A00.A0G.BUn()) {
                        float f6 = -f2;
                        C25668Dbl c25668Dbl = A00.A0E;
                        float A002 = C25668Dbl.A00(c25668Dbl);
                        c25668Dbl.A0D(f6);
                        int height = A00.A09.getHeight();
                        boolean A1X = C25940wr.A1X((f6 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f6 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1)));
                        boolean A1W = C91554uV.A1W((f6 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f6 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1)));
                        boolean A1W2 = C25940wr.A1W((A002 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (A002 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1)));
                        if (!A1X) {
                            if (!A1W) {
                                if (!A1W2) {
                                }
                            }
                            c25668Dbl.A0C(0.0d);
                            UserSession userSession = this.A04;
                            C0OR.A0B(userSession, 0);
                            ((C26828Dyw) userSession.A01(C26828Dyw.class, new KtLambdaShape51S0100000_I2_31(userSession, 47))).A00 = true;
                        }
                        c25668Dbl.A0C(height);
                        UserSession userSession2 = this.A04;
                        C0OR.A0B(userSession2, 0);
                        ((C26828Dyw) userSession2.A01(C26828Dyw.class, new KtLambdaShape51S0100000_I2_31(userSession2, 47))).A00 = true;
                    }
                }
                if (A00() == null) {
                    return z3;
                }
                C26130DmD A003 = A00();
                if ((A003.A0E.A01 != 0.0d || A003.A00 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) && A00().A00 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    return z3;
                }
                C26870Dzg c26870Dzg2 = this.A07;
                if (!c26870Dzg2.A0c) {
                    return z3;
                }
                c26870Dzg2.A0c = false;
                c26870Dzg2.A0V();
                return z3;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC28056Ehs
    public final void CIy(float f, float f2, float f3, float f4, boolean z, boolean z2) {
        InterfaceC28026EhO interfaceC28026EhO;
        int ordinal = ((EnumC23666ChW) this.A0D.A00.first).ordinal();
        if (ordinal != 1) {
            if (ordinal == 2) {
                if (!C22485Bz6.A02(EnumC23785CjT.A0c, EnumC23785CjT.A0b, this.A06)) {
                    if (z) {
                        EnumC23750Cis A02 = this.A09.A04.A00.A02();
                        C0OR.A06(A02);
                        if (A02 == EnumC23750Cis.A03) {
                            interfaceC28026EhO = this.A0B;
                        } else {
                            interfaceC28026EhO = this.A0C;
                        }
                        interfaceC28026EhO.CIt(f);
                    } else if (!z2) {
                    } else {
                        this.A07.A0l(f2);
                    }
                }
            }
        } else if (!z2) {
        } else {
            C22485Bz6 c22485Bz6 = this.A06;
            if (c22485Bz6.A03.A00 == CPJ.A00) {
                return;
            }
            if ((C22485Bz6.A03(EnumC23785CjT.A06, c22485Bz6) && this.A07.A0l(f2)) || A00() == null) {
                return;
            }
            C26130DmD A00 = A00();
            if (A00.A0G.BUn()) {
                C25668Dbl c25668Dbl = A00.A0E;
                c25668Dbl.A0E(c25668Dbl.A09.A00 - (-f2), true);
            }
            C26378Dqa c26378Dqa = this.A08;
            if (!c26378Dqa.A0F && c26378Dqa.A0H) {
                C26378Dqa.A0G(c26378Dqa, true);
            }
            C26130DmD A002 = A00();
            if (A002.A0E.A01 == 0.0d && A002.A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                return;
            }
            C26870Dzg c26870Dzg = this.A07;
            DYS dys = c26870Dzg.A1Q;
            Object obj = dys.A00.first;
            if (obj != EnumC23782CjQ.A01 && obj != EnumC23782CjQ.A02) {
                return;
            }
            c26870Dzg.A0c = true;
            C25292DMq.A00(dys);
        }
    }

    @Override // p000X.InterfaceC28056Ehs
    public final void CPq() {
        float f;
        if (A00() != null) {
            f = A00().A00;
        } else {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        this.A00 = f;
    }
}
