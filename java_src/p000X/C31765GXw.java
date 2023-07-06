package p000X;

import com.facebook.common.util.TriState;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.arp.api.AvatarEffectsApiController;
import com.instagram.model.rtc.RtcCallKey;
import com.instagram.service.session.UserSession;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0200000_I2_7;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0101000_I2_10;
/* renamed from: X.GXw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31765GXw {
    public KtCSuperShape1S0200000_I2_1 A00;
    public RtcCallKey A01;
    public InterfaceC88914pd A02;
    public boolean A03;
    public final C30906Fxu A04;
    public final C0ZU A05;
    public final InterfaceC91484uO A06;
    public final InterfaceC90384sH A07 = C26000wx.A0P(null, 3);
    public final UserSession A08;

    public C31765GXw(C30906Fxu c30906Fxu, UserSession userSession, C0ZU c0zu) {
        this.A08 = userSession;
        this.A04 = c30906Fxu;
        this.A05 = c0zu;
        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = new KtCSuperShape1S0200000_I2_1(new C28828F0b(null, AnonymousClass006.A0Y, AnonymousClass006.A0N), AnonymousClass006.A0C);
        this.A00 = ktCSuperShape1S0200000_I2_1;
        Object obj = ktCSuperShape1S0200000_I2_1.A00;
        this.A06 = C25940wr.A0w(obj == null ? C24726CzR.A01 : obj);
    }

    public static final void A00(C31765GXw c31765GXw) {
        InterfaceC91484uO interfaceC91484uO;
        Object obj;
        InterfaceC91494uP interfaceC91494uP;
        Object c28835F0i;
        c31765GXw.A03 = false;
        c31765GXw.A01 = null;
        InterfaceC88914pd interfaceC88914pd = c31765GXw.A02;
        if (interfaceC88914pd != null) {
            CancellationException cancellationException = new CancellationException("Call has ended!");
            cancellationException.initCause(null);
            C25649DbJ.A06(cancellationException, interfaceC88914pd);
            for (InterfaceC34147HiL interfaceC34147HiL : c31765GXw.A04.A00) {
                AbstractC31753GXh abstractC31753GXh = ((HH7) interfaceC34147HiL).A00;
                abstractC31753GXh.A01 = null;
                abstractC31753GXh.A00 = null;
                if (abstractC31753GXh instanceof FT0) {
                    FT0 ft0 = (FT0) abstractC31753GXh;
                    if (ft0.A0F) {
                        ft0.A06.AI5();
                        FT0.A00(ft0, ft0.A0C);
                        ft0.A00 = null;
                        C31171G5f c31171G5f = ft0.A07;
                        AnonymousClass043 anonymousClass043 = c31171G5f.A00;
                        if (anonymousClass043 != null) {
                            c31171G5f.A02.unregisterReceiver(anonymousClass043);
                        }
                        c31171G5f.A00 = null;
                    }
                } else if (abstractC31753GXh instanceof C29361FSy) {
                    C29361FSy.A01((C29361FSy) abstractC31753GXh);
                } else if (abstractC31753GXh instanceof FSZ) {
                    FSZ fsz = (FSZ) abstractC31753GXh;
                    C0ZV c0zv = C0ZV.A00;
                    if (!C0OR.A0I(fsz.A00, c0zv)) {
                        fsz.A00 = c0zv;
                        C31737GWp.A01(c0zv, fsz.A01);
                    }
                } else if (abstractC31753GXh instanceof C29352FSp) {
                    C29352FSp c29352FSp = (C29352FSp) abstractC31753GXh;
                    Integer num = AnonymousClass006.A0u;
                    C0OR.A0B(num, 1);
                    CAO cao = new CAO(num, c29352FSp.A01);
                    if (!C0OR.A0I(c29352FSp.A00, cao)) {
                        C31737GWp.A01(cao, c29352FSp.A0A);
                        c29352FSp.A00 = cao;
                    }
                } else if (abstractC31753GXh instanceof FT1) {
                    FT1 ft1 = (FT1) abstractC31753GXh;
                    ft1.A01 = 0L;
                    C81Q c81q = C81Q.A00;
                    if (!C0OR.A0I(ft1.A04, c81q)) {
                        ft1.A04 = c81q;
                        C31737GWp.A00(c81q, ((AbstractC31753GXh) ft1).A01, ft1.A0E);
                    }
                    C28832F0f A01 = FT1.A01(ft1, null, false, false);
                    if (!C0OR.A0I(ft1.A02, A01)) {
                        ft1.A02 = A01;
                        C31737GWp.A00(A01, ((AbstractC31753GXh) ft1).A01, ft1.A0F);
                    }
                    FT1.A03(ft1, FT1.A02(ft1));
                    C31737GWp.A01(ft1.A03, ft1.A0G);
                } else if (abstractC31753GXh instanceof C29340FSd) {
                    C29340FSd c29340FSd = (C29340FSd) abstractC31753GXh;
                    c29340FSd.A01 = false;
                    c29340FSd.A00 = 0L;
                } else if (abstractC31753GXh instanceof C29362FSz) {
                    C29362FSz c29362FSz = (C29362FSz) abstractC31753GXh;
                    c29362FSz.A00 = C29362FSz.A00(C14270aP.A01.A01(c29362FSz.A03));
                    c29362FSz.A04.clear();
                    c29362FSz.A02 = C29362FSz.A01(c29362FSz);
                    C28834F0h A012 = C29362FSz.A01(c29362FSz);
                    if (!C0OR.A0I(c29362FSz.A01, A012)) {
                        C31737GWp.A01(A012, c29362FSz.A06);
                        c29362FSz.A01 = A012;
                    }
                } else if (abstractC31753GXh instanceof C29339FSc) {
                    C29339FSc c29339FSc = (C29339FSc) abstractC31753GXh;
                    F0P f0p = c29339FSc.A01;
                    if (!C0OR.A0I(c29339FSc.A00, f0p)) {
                        C31737GWp.A01(f0p, c29339FSc.A02);
                        c29339FSc.A00 = f0p;
                    }
                } else if (abstractC31753GXh instanceof C29351FSo) {
                    C29351FSo c29351FSo = (C29351FSo) abstractC31753GXh;
                    Integer num2 = AnonymousClass006.A00;
                    c29351FSo.A02 = num2;
                    F0Q f0q = new F0Q(num2, null, 0L);
                    c29351FSo.A01 = f0q;
                    InterfaceC91494uP interfaceC91494uP2 = c29351FSo.A05;
                    C0OR.A0B(interfaceC91494uP2, 0);
                    interfaceC91494uP2.D8W(f0q);
                    c29351FSo.A08.clear();
                } else if (abstractC31753GXh instanceof C29347FSk) {
                    ((C29347FSk) abstractC31753GXh).A00 = 0;
                } else if (abstractC31753GXh instanceof C29344FSh) {
                    ((C29344FSh) abstractC31753GXh).A03.clear();
                } else if (abstractC31753GXh instanceof FSS) {
                    FSS fss = (FSS) abstractC31753GXh;
                    F0Z f0z = new F0Z(AnonymousClass006.A00, C0ZV.A00);
                    if (!C0OR.A0I(fss.A00, f0z)) {
                        C31737GWp.A01(f0z, null);
                        fss.A00 = f0z;
                    }
                } else {
                    if (abstractC31753GXh instanceof C29346FSj) {
                        C29346FSj c29346FSj = (C29346FSj) abstractC31753GXh;
                        interfaceC91484uO = c29346FSj.A02;
                        obj = c29346FSj.A00;
                    } else if (abstractC31753GXh instanceof C29358FSv) {
                        C29358FSv c29358FSv = (C29358FSv) abstractC31753GXh;
                        if (c29358FSv.A05.A00() instanceof FTR) {
                            AvatarEffectsApiController avatarEffectsApiController = c29358FSv.A04;
                            avatarEffectsApiController.A02();
                            C32614Gsp c32614Gsp = avatarEffectsApiController.A08;
                            c32614Gsp.A03(avatarEffectsApiController.A0A, C7mA.class);
                            c32614Gsp.A03(avatarEffectsApiController.A0C, C135427mC.class);
                            c32614Gsp.A03(avatarEffectsApiController.A0B, C135417mB.class);
                            c32614Gsp.A03(avatarEffectsApiController.A09, C32642GtS.class);
                        }
                        c29358FSv.A01 = null;
                        C29358FSv.A00(c29358FSv, AnonymousClass006.A00);
                        c29358FSv.A03 = false;
                        c29358FSv.A00 = TriState.UNSET;
                    } else if (abstractC31753GXh instanceof FT2) {
                        FT2 ft2 = (FT2) abstractC31753GXh;
                        ft2.A0J.A08 = null;
                        ft2.A0M.A01 = null;
                        ft2.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        Integer num3 = AnonymousClass006.A0C;
                        FT2.A0E(ft2, num3, false);
                        FT2.A05(null, ft2, num3, null, 6);
                        FT2.A0B(ft2, num3);
                        FT2.A0F(ft2, num3, false);
                        ft2.A0A = false;
                        ft2.A02 = null;
                        ft2.A01 = null;
                        ft2.A09 = null;
                        C31737GWp.A01(C66E.UNSET, ft2.A0V);
                        C31737GWp.A02(ft2.A0W, false);
                        CAP A00 = FT2.A00(ft2);
                        Integer num4 = AnonymousClass006.A00;
                        FT2.A09(ft2, CAP.A00(null, null, null, null, null, EnumC23695Chz.EFFECT, A00, null, null, num4, null, "simple_gradient_background_0", null, null, null, null, null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1425571839, false, false, false, false, false, false, false, false, false, false, false));
                        ft2.A06 = null;
                        ft2.A04 = null;
                        ft2.A0S.clear();
                        FT2.A0C(ft2, num4);
                    } else if (abstractC31753GXh instanceof C29337FSa) {
                        interfaceC91484uO = ((C29337FSa) abstractC31753GXh).A03;
                        obj = new C25372DQc(C4V2.A09());
                    } else if (abstractC31753GXh instanceof C29343FSg) {
                        C29343FSg c29343FSg = (C29343FSg) abstractC31753GXh;
                        C31737GWp.A01(new F0U(null, null, null, 0, 0L, 0L, 0L, 0L, false), c29343FSg.A03);
                        C31737GWp.A01(new C159368yq(null, null, null, 0L), c29343FSg.A04);
                        c29343FSg.A00 = null;
                    } else if (abstractC31753GXh instanceof C29342FSf) {
                        InterfaceC91484uO interfaceC91484uO2 = ((C29342FSf) abstractC31753GXh).A04;
                        C28837F0k c28837F0k = (C28837F0k) interfaceC91484uO2.getValue();
                        boolean z = c28837F0k.A04;
                        boolean z2 = c28837F0k.A06;
                        boolean z3 = c28837F0k.A05;
                        boolean z4 = c28837F0k.A07;
                        interfaceC91484uO2.D8W(new C28837F0k(c28837F0k.A00, null, null, c28837F0k.A03, z, z2, z3, z4, true));
                    } else if (abstractC31753GXh instanceof C29357FSu) {
                        C29357FSu c29357FSu = (C29357FSu) abstractC31753GXh;
                        AnonymousClass743 anonymousClass743 = c29357FSu.A01;
                        C30899Fxn c30899Fxn = c29357FSu.A03;
                        C32884Gy2 c32884Gy2 = anonymousClass743.A02;
                        synchronized (c32884Gy2) {
                            c32884Gy2.A04.remove(c30899Fxn);
                        }
                    } else {
                        if (abstractC31753GXh instanceof FSW) {
                            interfaceC91494uP = ((FSW) abstractC31753GXh).A01;
                            c28835F0i = new C28835F0i(false);
                        } else if (abstractC31753GXh instanceof C29353FSq) {
                            C29353FSq c29353FSq = (C29353FSq) abstractC31753GXh;
                            c29353FSq.A02 = false;
                            c29353FSq.A03 = false;
                            C28354Emp.A1T(c29353FSq.A01);
                            c29353FSq.A04 = false;
                        } else if (abstractC31753GXh instanceof C29359FSw) {
                            C29359FSw c29359FSw = (C29359FSw) abstractC31753GXh;
                            c29359FSw.A01 = false;
                            c29359FSw.A03 = false;
                            c29359FSw.A02 = false;
                            c29359FSw.A04 = false;
                        } else if (abstractC31753GXh instanceof C29345FSi) {
                            C29345FSi c29345FSi = (C29345FSi) abstractC31753GXh;
                            c29345FSi.A00 = false;
                            c29345FSi.A01.A03(c29345FSi.A02, AnonymousClass457.class);
                        } else if (abstractC31753GXh instanceof FSX) {
                            interfaceC91494uP = ((FSX) abstractC31753GXh).A02;
                            c28835F0i = new C28836F0j(null, "unknown", null);
                        } else if (abstractC31753GXh instanceof C29349FSm) {
                            C29349FSm c29349FSm = (C29349FSm) abstractC31753GXh;
                            c29349FSm.A01 = false;
                            c29349FSm.A00 = C0ZV.A00;
                            c29349FSm.A02 = false;
                        } else if (abstractC31753GXh instanceof C29356FSt) {
                            C29356FSt c29356FSt = (C29356FSt) abstractC31753GXh;
                            C0ZV c0zv2 = C0ZV.A00;
                            if (!C0OR.A0I(c29356FSt.A01, c0zv2)) {
                                c29356FSt.A01 = c0zv2;
                                C29356FSt.A00(c29356FSt);
                            }
                            c29356FSt.A00 = null;
                            C31737GWp.A02(c29356FSt.A04, false);
                        } else if (abstractC31753GXh instanceof C29341FSe) {
                            ((C29341FSe) abstractC31753GXh).A00.clear();
                        } else if (abstractC31753GXh instanceof C29360FSx) {
                            C29360FSx c29360FSx = (C29360FSx) abstractC31753GXh;
                            C32710Guq.A02(c29360FSx.A07);
                            ((C31402GFp) c29360FSx.A0A.getValue()).A00(true);
                            c29360FSx.A03 = false;
                            c29360FSx.A01 = false;
                            c29360FSx.A04 = false;
                            c29360FSx.A05 = false;
                            c29360FSx.A06 = false;
                        } else if (abstractC31753GXh instanceof FSU) {
                            interfaceC91484uO = ((FSU) abstractC31753GXh).A00;
                            obj = C25930wq.A0U();
                        } else if (abstractC31753GXh instanceof C29350FSn) {
                            C29350FSn c29350FSn = (C29350FSn) abstractC31753GXh;
                            c29350FSn.A00 = null;
                            C81Q c81q2 = C81Q.A00;
                            c29350FSn.A01 = c81q2;
                            C31737GWp.A01(c81q2, c29350FSn.A06);
                            c29350FSn.A02 = c81q2;
                            C31737GWp.A01(c81q2, c29350FSn.A07);
                        }
                        C0OR.A0B(interfaceC91494uP, 0);
                        interfaceC91494uP.D8W(c28835F0i);
                    }
                    C31737GWp.A01(obj, interfaceC91484uO);
                }
            }
            return;
        }
        C0OR.A0E("callScope");
        throw null;
    }

    public static final void A01(C31765GXw c31765GXw) {
        c31765GXw.A03 = true;
        InterfaceC88914pd A10 = C28352Emn.A10(((C26405Dr4) c31765GXw.A07).A03);
        c31765GXw.A02 = A10;
        for (InterfaceC34147HiL interfaceC34147HiL : c31765GXw.A04.A00) {
            AbstractC31753GXh abstractC31753GXh = ((HH7) interfaceC34147HiL).A00;
            abstractC31753GXh.A01 = A10;
            if (abstractC31753GXh instanceof FT0) {
                FT0 ft0 = (FT0) abstractC31753GXh;
                if (ft0.A0F) {
                    FT0.A00(ft0, ft0.A0C);
                    ft0.A00 = null;
                    ft0.A03 = false;
                }
            } else if (abstractC31753GXh instanceof C29361FSy) {
                C0OR.A0B(A10, 0);
                C30587FsV.A00(null, null, new KtSLambdaShape13S0101000_I2_10(abstractC31753GXh, null, 35), A10, 3);
                C30587FsV.A00(null, null, new KtSLambdaShape13S0101000_I2_10(abstractC31753GXh, null, 36), A10, 3);
            } else if (abstractC31753GXh instanceof FSZ) {
                C0OR.A0B(A10, 0);
                C30587FsV.A00(null, null, new KtSLambdaShape13S0101000_I2_10(abstractC31753GXh, null, 34), A10, 3);
            } else if (abstractC31753GXh instanceof C29352FSp) {
                ((C29352FSp) abstractC31753GXh).A01 = true;
            } else if (abstractC31753GXh instanceof FT2) {
                FT2 ft2 = (FT2) abstractC31753GXh;
                C0OR.A0B(A10, 0);
                ft2.A0O.A02.clear();
                DXW dxw = ft2.A0J;
                dxw.A08 = A10;
                ft2.A0M.A01 = A10;
                if (!ft2.A0A) {
                    if (dxw.A0B.A00() instanceof FTR) {
                        C25650DbK.A07(DXW.A00(C25463DUb.A09, dxw), new KtSLambdaShape12S0200000_I2_7(dxw, (InterfaceC148208Yc) null, 12), A10);
                    }
                    C25650DbK.A07(DXW.A00(C25463DUb.A0C, dxw), new KtSLambdaShape12S0200000_I2_7(dxw, (InterfaceC148208Yc) null, 13), A10);
                    C25650DbK.A07(DXW.A00(C25463DUb.A0E, dxw), new KtSLambdaShape12S0200000_I2_7(dxw, (InterfaceC148208Yc) null, 14), A10);
                    DGY dgy = dxw.A0C;
                    if (dgy.A00()) {
                        C25650DbK.A07(DXW.A00(C25463DUb.A0D, dxw), new KtSLambdaShape12S0200000_I2_7(dxw, (InterfaceC148208Yc) null, 15), A10);
                    }
                    if (C70763jC.A0E(C0TD.A05, dgy.A00, 36322697336069586L)) {
                        C25650DbK.A07(DXW.A00(C25463DUb.A0F, dxw), new KtSLambdaShape12S0200000_I2_7(dxw, (InterfaceC148208Yc) null, 16), A10);
                    }
                    ft2.A0A = true;
                }
                if (ft2.A0K.A01) {
                    FT2.A0F(ft2, AnonymousClass006.A1L, true);
                }
            } else if (abstractC31753GXh instanceof C29342FSf) {
                C29342FSf c29342FSf = (C29342FSf) abstractC31753GXh;
                InterfaceC91484uO interfaceC91484uO = c29342FSf.A04;
                C28837F0k c28837F0k = (C28837F0k) interfaceC91484uO.getValue();
                boolean z = c28837F0k.A04;
                boolean z2 = c28837F0k.A05;
                boolean z3 = c28837F0k.A07;
                interfaceC91484uO.D8W(new C28837F0k(c28837F0k.A00, c28837F0k.A01, c28837F0k.A02, c28837F0k.A03, z, true, z2, z3, c28837F0k.A08));
                c29342FSf.A00 = false;
            } else if (abstractC31753GXh instanceof C29353FSq) {
                C29353FSq c29353FSq = (C29353FSq) abstractC31753GXh;
                c29353FSq.A02 = false;
                c29353FSq.A03 = false;
                C28354Emp.A1T(c29353FSq.A01);
                c29353FSq.A04 = false;
            } else if (abstractC31753GXh instanceof C29345FSi) {
                C29345FSi c29345FSi = (C29345FSi) abstractC31753GXh;
                C31737GWp.A02(c29345FSi.A05, C25930wq.A1Z(c29345FSi.A03.A06(), AnonymousClass006.A0C));
                c29345FSi.A01.A02(c29345FSi.A02, AnonymousClass457.class);
            } else if (abstractC31753GXh instanceof C29360FSx) {
                C32710Guq.A01(((C29360FSx) abstractC31753GXh).A07);
            }
        }
    }
}
