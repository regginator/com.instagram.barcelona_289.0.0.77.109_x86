package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.music.common.model.MusicDataSource;
import com.instagram.p091ui.widget.drawing.EyedropperColorPickerTool;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C150648fC;
import p000X.C159188yY;
import p000X.C18350ix;
import p000X.C19421AgY;
import p000X.C22185Bs3;
import p000X.C22189Bs7;
import p000X.C22485Bz6;
import p000X.C23957Cmc;
import p000X.C24129CpQ;
import p000X.C24158Cpt;
import p000X.C24303CsF;
import p000X.C25539DXw;
import p000X.C25552DYo;
import p000X.C25629Dau;
import p000X.C25642DbC;
import p000X.C25643DbD;
import p000X.C25644DbE;
import p000X.C25679Dby;
import p000X.C25682Dc5;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26378Dqa;
import p000X.C26509Dsz;
import p000X.C26727DxC;
import p000X.C26786DyE;
import p000X.C26854DzN;
import p000X.C26870Dzg;
import p000X.C26947E2r;
import p000X.C26U;
import p000X.C27122EBa;
import p000X.C32615Gsq;
import p000X.C70643iu;
import p000X.C70793jF;
import p000X.DKQ;
import p000X.DUG;
import p000X.DXR;
import p000X.DYS;
import p000X.E7I;
import p000X.E7L;
import p000X.ECP;
import p000X.EnumC171709kH;
import p000X.EnumC23785CjT;
import p000X.EnumC23809Ck5;
import p000X.EnumC23827CkO;
import p000X.EnumC23836CkX;
import p000X.InterfaceC27733Ecc;
import p000X.InterfaceC28321EmI;
import p000X.MF2;
import p000X.View$OnTouchListenerC25820Dg0;
/* loaded from: classes5.dex */
public class IDxCListenerShape453S0100000_4_I2 implements InterfaceC27733Ecc {
    public Object A00;
    public final int A01;

    public IDxCListenerShape453S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x01c4, code lost:
        if (r0 != false) goto L66;
     */
    @Override // p000X.InterfaceC27733Ecc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean BpT() {
        int A04;
        EnumC23827CkO enumC23827CkO;
        MusicDataSource musicDataSource;
        C159188yY Awv;
        C26378Dqa c26378Dqa;
        boolean z;
        DYS dys;
        Object c24158Cpt;
        EnumC23809Ck5 enumC23809Ck5;
        switch (this.A01) {
            case 0:
                C26378Dqa c26378Dqa2 = (C26378Dqa) this.A00;
                C25679Dby.A0E(c26378Dqa2.A1B, c26378Dqa2.A0M());
                c26378Dqa2.A0X(null, null);
                return true;
            case 1:
                c26378Dqa = (C26378Dqa) this.A00;
                C25552DYo.A03(c26378Dqa.A1B).A26(C25629Dau.A00(c26378Dqa.A0e));
                Bundle A07 = C25930wq.A07();
                A07.putSerializable(C25910wo.A00(251), C26U.GENERAL);
                UserSession userSession = c26378Dqa.A1B;
                Activity activity = c26378Dqa.A0O;
                C70793jF.A06(activity, A07, userSession, "camera_settings").A0I(activity);
                return true;
            case 2:
                C26509Dsz c26509Dsz = ((C26378Dqa) this.A00).A09;
                ECP ecp = c26509Dsz.A0J;
                if (C22485Bz6.A03(EnumC23785CjT.A0T, ecp.A0B)) {
                    ecp.A06(null);
                } else {
                    c26509Dsz.A02 = true;
                    Integer A0M = c26509Dsz.A08.A0M();
                    if (A0M != null && A0M.intValue() == 1) {
                        enumC23809Ck5 = EnumC23809Ck5.FRONT;
                    } else {
                        enumC23809Ck5 = EnumC23809Ck5.BACK;
                    }
                    UserSession userSession2 = c26509Dsz.A0Q;
                    C25682Dc5 A03 = C25552DYo.A03(userSession2);
                    if (A03.A0K == null) {
                        C18350ix.A03("CameraLoggerHelperImpl", "logTapCameraExitButton() cameraSession is null");
                    } else {
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_tap_camera_exit_button"), 1076);
                        if (C25920wp.A1V(A0I)) {
                            C25682Dc5.A0C(enumC23809Ck5, A0I, A03, "camera_position");
                            C25682Dc5.A0H(A0I, A03);
                            C25682Dc5.A0N(A0I, A03);
                            C25682Dc5.A0P(A0I, A03);
                            C25682Dc5.A0F(A0I, A03);
                            C26000wx.A16(EnumC23827CkO.PRE_CAPTURE, A0I);
                            C22185Bs3.A1B(A0I);
                            C25682Dc5.A0c(A0I, A03);
                            C22185Bs3.A1G(A0I);
                        }
                    }
                    if (C25629Dau.A03(c26509Dsz.A04)) {
                        C24303CsF.A00(userSession2).A00(c26509Dsz.A03, userSession2, AnonymousClass006.A00);
                    }
                    c26509Dsz.A03.onBackPressed();
                }
                return true;
            case 3:
                C26509Dsz c26509Dsz2 = ((C26378Dqa) this.A00).A09;
                View$OnTouchListenerC25820Dg0 view$OnTouchListenerC25820Dg0 = c26509Dsz2.A0P;
                if (view$OnTouchListenerC25820Dg0 != null && !view$OnTouchListenerC25820Dg0.A0d) {
                    if (!view$OnTouchListenerC25820Dg0.A0d) {
                        view$OnTouchListenerC25820Dg0.A04();
                    }
                } else {
                    c26509Dsz2.A07.A0f(true);
                }
                return true;
            case 4:
                dys = ((C26378Dqa) this.A00).A1C;
                c24158Cpt = new C24129CpQ();
                dys.A05(c24158Cpt);
                return true;
            case 5:
                dys = ((C26378Dqa) this.A00).A1C;
                c24158Cpt = new C24158Cpt();
                dys.A05(c24158Cpt);
                return true;
            case 6:
                C25642DbC c25642DbC = (C25642DbC) this.A00;
                boolean z2 = false;
                int i = 0;
                z2 = false;
                Integer num = 0;
                if (!C25642DbC.A02(c25642DbC) || !c25642DbC.A0B()) {
                    return false;
                }
                if (c25642DbC.A07) {
                    Context context = c25642DbC.A09;
                    int A05 = (C22189Bs7.A05(C26727DxC.A00(c25642DbC.A04), C25990ww.A09(context).heightPixels) - context.getResources().getDimensionPixelOffset(R.dimen.abc_list_item_height_material)) - context.getResources().getDimensionPixelOffset(R.dimen.abc_floating_window_z);
                    C70643iu A02 = C70643iu.A02();
                    A02.A0A = context.getResources().getString(2131827569);
                    View BLW = c25642DbC.A04.BLW();
                    A02.A0K = true;
                    A02.A04 = BLW;
                    A02.A02 = A05;
                    A02.A0M = true;
                    C70643iu.A08(C32615Gsq.A01, A02);
                } else {
                    if (C25642DbC.A03(c25642DbC)) {
                        c25642DbC.A06 = !c25642DbC.A06;
                        C25642DbC.A00(c25642DbC);
                        if (c25642DbC.A0J) {
                            c25642DbC.A0A(c25642DbC.A06 ? 1 : 0);
                        }
                        z = c25642DbC.A06;
                    } else {
                        MF2 mf2 = c25642DbC.A03;
                        if (mf2 != null) {
                            int A052 = mf2.A05();
                            if (C25642DbC.A05(c25642DbC)) {
                                z = false;
                                if (A052 == 0) {
                                    z = true;
                                    i = 3;
                                }
                                c25642DbC.A0A(i);
                            } else if (A052 != 0) {
                                if (A052 == 1 || (A052 != 2 && A052 == 3)) {
                                    num = 2;
                                    z2 = true;
                                }
                                c25642DbC.A0A(num.intValue());
                                C25642DbC.A01(c25642DbC, z2);
                            } else if (c25642DbC.A0D.A01() != null) {
                                num = 3;
                                z2 = c25642DbC.A0I.contains(num);
                                break;
                            } else {
                                num = 1;
                                z2 = true;
                                c25642DbC.A0A(num.intValue());
                                C25642DbC.A01(c25642DbC, z2);
                            }
                        }
                        C0OR.A0E("cameraController");
                        throw null;
                    }
                    C25642DbC.A01(c25642DbC, z);
                }
                return true;
            case 7:
                DXR dxr = (DXR) this.A00;
                MF2 mf22 = dxr.A00;
                if (mf22 != null) {
                    boolean z3 = !mf22.A0P();
                    dxr.A01 = !z3;
                    DXR.A01(dxr, z3);
                    return true;
                }
                C0OR.A0E("cameraController");
                throw null;
            case 8:
                C26947E2r c26947E2r = (C26947E2r) this.A00;
                if (c26947E2r.A08 == EnumC171709kH.A1X) {
                    c26947E2r.A0l.finish();
                } else {
                    C25644DbE c25644DbE = c26947E2r.A1H;
                    C25552DYo.A03(c25644DbE.A0b).A14();
                    c25644DbE.A0G.getRootActivity();
                    c25644DbE.A0D.onBackPressed();
                    C26509Dsz c26509Dsz3 = c25644DbE.A0K;
                    if (c26509Dsz3 != null) {
                        c26509Dsz3.A0L.C0d();
                    }
                }
                return true;
            case 9:
                C25644DbE c25644DbE2 = ((C26947E2r) this.A00).A1H;
                C25552DYo.A03(c25644DbE2.A0b).A26(C25629Dau.A00(c25644DbE2.A0I));
                c26378Dqa = c25644DbE2.A0J;
                Bundle A072 = C25930wq.A07();
                A072.putSerializable(C25910wo.A00(251), C26U.GENERAL);
                UserSession userSession3 = c26378Dqa.A1B;
                Activity activity2 = c26378Dqa.A0O;
                C70793jF.A06(activity2, A072, userSession3, "camera_settings").A0I(activity2);
                return true;
            case 10:
                C25644DbE c25644DbE3 = ((DKQ) this.A00).A0B.A00;
                c25644DbE3.A08();
                C26947E2r c26947E2r2 = c25644DbE3.A02;
                c26947E2r2.getClass();
                c26947E2r2.A11(false);
                return true;
            case 11:
                C26854DzN c26854DzN = (C26854DzN) this.A00;
                C26854DzN.A02(C22189Bs7.A0O(c26854DzN, 43), c26854DzN);
                return true;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                E7I e7i = (E7I) this.A00;
                if (e7i.A03 != null) {
                    CameraAREffect cameraAREffect = e7i.A0C.A0A.A09;
                    if (cameraAREffect != null && cameraAREffect.A0H()) {
                        C23957Cmc.A00(e7i.A0S).BeM(cameraAREffect.A0I, cameraAREffect.A0K);
                    }
                    E7L e7l = e7i.A0R;
                    e7l.pause();
                    InterfaceC28321EmI interfaceC28321EmI = e7i.A03;
                    if (interfaceC28321EmI != null && (Awv = interfaceC28321EmI.Awv()) != null) {
                        musicDataSource = C19421AgY.A00(Awv);
                        musicDataSource.A00 = null;
                    } else {
                        musicDataSource = null;
                    }
                    e7i.A0G.A01 = null;
                    if (musicDataSource != null) {
                        e7l.A04.Cka(musicDataSource, e7l, null, 0, true);
                    }
                    E7I.A06(e7i);
                    return true;
                }
                throw C25920wp.A0c();
            case 13:
                E7I e7i2 = (E7I) this.A00;
                CameraAREffect cameraAREffect2 = e7i2.A0C.A0A.A09;
                if (cameraAREffect2 != null && cameraAREffect2.A0H()) {
                    C23957Cmc.A00(e7i2.A0S).BeN(cameraAREffect2.A0I, cameraAREffect2.A0K);
                }
                E7I.A03(e7i2);
                return true;
            case 14:
                C26870Dzg c26870Dzg = ((C25539DXw) this.A00).A0f.A00;
                C25643DbD c25643DbD = c26870Dzg.A0s;
                if (!c25643DbD.A0C() && !c25643DbD.A00.A0I) {
                    C26870Dzg.A0H(c26870Dzg, true);
                    C26870Dzg.A08(c26870Dzg);
                } else {
                    if (c25643DbD.A0C()) {
                        C25682Dc5 A032 = C25552DYo.A03(c26870Dzg.A1N);
                        if (A032.A0s() != null && (enumC23827CkO = A032.A0B) != null) {
                            C25682Dc5.A0f(EnumC23836CkX.A1i, enumC23827CkO, A032);
                        }
                    }
                    C26786DyE c26786DyE = (C26786DyE) c26870Dzg.A1F.get();
                    C150648fC.A1C(c26786DyE, c26786DyE.A04.A08);
                    c26786DyE.A05.C9h(c26786DyE);
                    EyedropperColorPickerTool eyedropperColorPickerTool = c26786DyE.A08;
                    if (eyedropperColorPickerTool != null) {
                        if (c26786DyE.A02) {
                            A04 = -1;
                        } else {
                            Object A0d = C25990ww.A0d(c26786DyE.A00.A05);
                            C0OR.A06(A0d);
                            A04 = C25920wp.A04(A0d);
                        }
                        eyedropperColorPickerTool.setColor(A04);
                    }
                    C26786DyE.A03(c26786DyE, true);
                }
                return true;
            case 15:
                C27122EBa.A0C((C27122EBa) this.A00, true);
                return true;
            default:
                DUG.A00((DUG) this.A00, true);
                return true;
        }
    }
}
