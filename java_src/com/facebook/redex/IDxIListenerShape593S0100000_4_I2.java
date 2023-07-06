package com.facebook.redex;

import android.app.Activity;
import android.app.Dialog;
import android.content.SharedPreferences;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.facebook.endtoend.EndToEnd;
import com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController;
import com.instagram.arlink.p033ui.NametagCardHintView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import p000X.AbstractC25669Dbm;
import p000X.AbstractC41530LwG;
import p000X.AbstractC41562Lx9;
import p000X.AnonymousClass062;
import p000X.Bs9;
import p000X.C073900b;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C150628fA;
import p000X.C163959La;
import p000X.C17070fp;
import p000X.C18350ix;
import p000X.C18460jE;
import p000X.C21870p9;
import p000X.C22186Bs4;
import p000X.C22189Bs7;
import p000X.C22391BxW;
import p000X.C22485Bz6;
import p000X.C22491BzE;
import p000X.C22928CKb;
import p000X.C23863Ckz;
import p000X.C24156Cpr;
import p000X.C24781D0x;
import p000X.C25425DSi;
import p000X.C25540DXx;
import p000X.C25606DaV;
import p000X.C25629Dau;
import p000X.C25636Db3;
import p000X.C25642DbC;
import p000X.C25660DbY;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C26255DoR;
import p000X.C26376DqY;
import p000X.C26378Dqa;
import p000X.C26653Dvo;
import p000X.C26727DxC;
import p000X.C26854DzN;
import p000X.C30587FsV;
import p000X.C31792GZl;
import p000X.C31818GaL;
import p000X.C32710Guq;
import p000X.C35951vn;
import p000X.C37511yy;
import p000X.C37581Jgh;
import p000X.C40353LCf;
import p000X.C40825Lbx;
import p000X.C41560Lx6;
import p000X.C41565LxY;
import p000X.C51Q;
import p000X.C70173gG;
import p000X.C70763jC;
import p000X.C76B;
import p000X.C7G0;
import p000X.C7G5;
import p000X.C91534uT;
import p000X.CPG;
import p000X.CPI;
import p000X.D1Z;
import p000X.D6M;
import p000X.DB4;
import p000X.DEJ;
import p000X.DKX;
import p000X.DRE;
import p000X.DUO;
import p000X.DXR;
import p000X.DYI;
import p000X.DYS;
import p000X.DZL;
import p000X.DZT;
import p000X.ECO;
import p000X.EZ6;
import p000X.EnumC23645ChA;
import p000X.EnumC23782CjQ;
import p000X.EnumC23785CjT;
import p000X.GVQ;
import p000X.GZM;
import p000X.InterfaceC27857Eee;
import p000X.InterfaceC28273ElV;
import p000X.LDK;
import p000X.LsG;
import p000X.MF2;
import p000X.RunnableC27337EKb;
import p000X.View$OnClickListenerC22301Bvj;
import p000X.View$OnTouchListenerC25820Dg0;
/* loaded from: classes5.dex */
public class IDxIListenerShape593S0100000_4_I2 implements InterfaceC27857Eee {
    public Object A00;
    public final int A01;

    public IDxIListenerShape593S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC27857Eee
    public final void BxN(Exception exc) {
        UserSession userSession;
        String str;
        switch (this.A01) {
            case 0:
                if (exc == null) {
                    return;
                }
                C18350ix.A03("Camera initialization failure.", Arrays.deepToString(exc.getStackTrace()));
                return;
            case 1:
                View$OnClickListenerC22301Bvj view$OnClickListenerC22301Bvj = (View$OnClickListenerC22301Bvj) this.A00;
                view$OnClickListenerC22301Bvj.A0C = true;
                View$OnClickListenerC22301Bvj.A03(view$OnClickListenerC22301Bvj);
                C18350ix.A06("InAppCaptureView.CameraInitialisationError", "An exception occurred attempting to connect the camera.", exc);
                return;
            case 2:
                C26378Dqa c26378Dqa = (C26378Dqa) this.A00;
                if (!c26378Dqa.A0F) {
                    return;
                }
                userSession = c26378Dqa.A1B;
                C25636Db3.A03(userSession, "first_frame_rendered", false);
                C24781D0x c24781D0x = c26378Dqa.A0b;
                if (c24781D0x != null) {
                    GZM gzm = c24781D0x.A00.A01;
                    if (gzm == null) {
                        C0OR.A0E("cameraNavPerfComponent");
                        throw null;
                    }
                    gzm.A02();
                }
                if (exc == null) {
                    return;
                }
                str = "Camera initialization failure";
                break;
            case 3:
                userSession = ((C26378Dqa) this.A00).A1B;
                str = "Camera initialization failure";
                break;
            case 4:
                EndToEnd.A04();
                C26376DqY c26376DqY = (C26376DqY) this.A00;
                Bs9.A1P(c26376DqY.A0R, exc, "Camera initialization failure");
                DKX dkx = c26376DqY.A0M;
                List list = dkx.A00;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    InterfaceC27857Eee interfaceC27857Eee = (InterfaceC27857Eee) list.get(i);
                    dkx.A02(interfaceC27857Eee);
                    interfaceC27857Eee.BxN(exc);
                }
                return;
            default:
                C0OR.A0B(exc, 0);
                userSession = ((C25425DSi) this.A00).A08;
                str = "HeadmojiCamera initialization failure";
                break;
        }
        Bs9.A1P(userSession, exc, str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x006a, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r6.A1z, 36315906992769931L) == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0464, code lost:
        if (r4.A0e.A0O() == false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x04b8, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r4.A0e, 36313901243172588L) == false) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x050e, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r4.A0e, 36313901243238125L) != false) goto L220;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0510, code lost:
        r5.ClC(p000X.DUO.A00(r4, 7), true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0081, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r6.A1z, 36315906992769931L) != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x016c, code lost:
        if (p000X.C70763jC.A0E(r4, r5, 36313901243172588L) == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01b1, code lost:
        if (p000X.C70763jC.A0E(r4, r5, 36313901243238125L) != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01b3, code lost:
        r0 = r3.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01b5, code lost:
        if (r0 == null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01bd, code lost:
        if (r0.A00.A0A.A09 == null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01bf, code lost:
        r2 = p000X.C70763jC.A0E(r4, r5, 36313901243041514L);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01c8, code lost:
        r3.A03.ClC(p000X.DUO.A00(r3, 25), r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0248, code lost:
        if (r1.A0J != false) goto L94;
     */
    @Override // p000X.InterfaceC27857Eee
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C2n(C40825Lbx c40825Lbx) {
        ECO eco;
        MF2 mf2;
        MF2 mf22;
        LsG A01;
        C22391BxW c22391BxW;
        View$OnTouchListenerC25820Dg0 view$OnTouchListenerC25820Dg0;
        DZT A012;
        C26854DzN A00;
        boolean z;
        ViewStub A0F;
        UserSession userSession;
        C0TD c0td;
        MF2 mf23;
        boolean z2;
        switch (this.A01) {
            case 0:
                C22928CKb c22928CKb = (C22928CKb) this.A00;
                synchronized (c22928CKb) {
                    if (c22928CKb.A02 == null) {
                        c22928CKb.A02 = new C76B(c22928CKb, c22928CKb.A0R, c22928CKb.A0S);
                    }
                    Activity activity = c22928CKb.A0H;
                    if (!C17070fp.A09(activity)) {
                        Dialog dialog = c22928CKb.A00;
                        if (dialog == null) {
                            C7G0 A0V = C25940wr.A0V(activity);
                            A0V.A0B(2131831758);
                            A0V.A0A(2131833875);
                            A0V.A0F(null, 2131826196);
                            dialog = A0V.A06();
                            c22928CKb.A00 = dialog;
                        }
                        if (!dialog.isShowing()) {
                            C21870p9.A00(c22928CKb.A00);
                        }
                    }
                    c22928CKb.A02.A01();
                    NametagCardHintView nametagCardHintView = c22928CKb.A0Q;
                    if (nametagCardHintView.getVisibility() == 4) {
                        nametagCardHintView.setVisibility(0);
                        AbstractC25669Dbm A02 = AbstractC25669Dbm.A02(nametagCardHintView, 0);
                        Bs9.A1Q(A02);
                        A02.A0A().A0G();
                    }
                }
                c22928CKb.A07();
                return;
            case 1:
                View$OnClickListenerC22301Bvj view$OnClickListenerC22301Bvj = (View$OnClickListenerC22301Bvj) this.A00;
                MF2 mf24 = view$OnClickListenerC22301Bvj.A0Y;
                C41560Lx6.A05(DRE.A00(mf24).getContext(), DUO.A00(view$OnClickListenerC22301Bvj, 6), mf24.A0G);
                int i = c40825Lbx.A01;
                if (1 == i) {
                    break;
                } else if (i == 0) {
                    break;
                }
                view$OnClickListenerC22301Bvj.A0A = Integer.valueOf(i);
                view$OnClickListenerC22301Bvj.A0a.setBackground(null);
                Integer num = view$OnClickListenerC22301Bvj.A0A;
                boolean z3 = true;
                int i2 = 0;
                if ((num == null || 1 != num.intValue()) ? false : false) {
                    mf24.A0D(view$OnClickListenerC22301Bvj.A0V, 0);
                } else {
                    if (C41565LxY.A02((String) C25980wv.A0e(C70173gG.A03(view$OnClickListenerC22301Bvj.A0e).A03)) != 0) {
                        i2 = 1;
                        if (view$OnClickListenerC22301Bvj.A06 == EnumC23645ChA.CAMCORDER) {
                            i2 = 3;
                        }
                    }
                    view$OnClickListenerC22301Bvj.setFlashMode(i2);
                }
                View$OnClickListenerC22301Bvj.A04(view$OnClickListenerC22301Bvj);
                return;
            case 2:
                C26378Dqa c26378Dqa = (C26378Dqa) this.A00;
                C26378Dqa.A05((C37581Jgh) c40825Lbx.A03.A07(AbstractC41562Lx9.A0x), c26378Dqa);
                if (!c26378Dqa.A0F) {
                    return;
                }
                if (c26378Dqa.A05 == null) {
                    C18350ix.A03(C26378Dqa.__redex_internal_original_name, C073900b.A0o("CameraInitializedCallback received but mCameraController is null, hasAllRequiredPermissions() ", c26378Dqa.A11.A06()));
                    C26378Dqa.A08(c26378Dqa);
                }
                if (c26378Dqa.A05 != null) {
                    c26378Dqa.A0R(DUO.A00(c26378Dqa, 19));
                }
                if (c26378Dqa.A05 != null) {
                    if (!C22485Bz6.A03(EnumC23785CjT.A06, c26378Dqa.A0e)) {
                        C25642DbC c25642DbC = c26378Dqa.A0j;
                        MF2 mf25 = c26378Dqa.A05;
                        C0OR.A0B(mf25, 0);
                        c25642DbC.A03 = mf25;
                        c25642DbC.A02 = c40825Lbx;
                        ArrayList arrayList = c25642DbC.A0I;
                        arrayList.clear();
                        arrayList.addAll((Collection) c40825Lbx.A02.A04(AbstractC41530LwG.A0t));
                        c25642DbC.A08 = true;
                        if (C25642DbC.A03(c25642DbC)) {
                            C25642DbC.A00(c25642DbC);
                            break;
                        } else {
                            C40825Lbx c40825Lbx2 = c25642DbC.A02;
                            if (c40825Lbx2 != null && c40825Lbx2.A00 != null) {
                                mf25.A0D(c25642DbC.A0C, 0);
                                C30587FsV.A00(null, null, Bs9.A10(c25642DbC, null, 35), AnonymousClass062.A00(c25642DbC.A0B), 3);
                            }
                            c25642DbC.A0A(c25642DbC.A00);
                            C30587FsV.A00(null, null, Bs9.A10(c25642DbC, null, 35), AnonymousClass062.A00(c25642DbC.A0B), 3);
                        }
                    }
                }
                C26255DoR c26255DoR = c26378Dqa.A0a;
                if (c26255DoR != null) {
                    Integer A0M = c26378Dqa.A0M();
                    if (A0M == null || !A0M.equals(1)) {
                        z = true;
                        break;
                    }
                    z = false;
                    Activity activity2 = c26255DoR.A08;
                    UserSession userSession2 = c26255DoR.A0D;
                    DYI dyi = new DYI(userSession2, c26255DoR.A0C.getModuleName(), C25910wo.A00(468));
                    dyi.A04(null, C7G5.A05(activity2, "android.permission.CAMERA"), C22186Bs4.A1V(activity2));
                    C23863Ckz.A00 = dyi;
                    c26255DoR.A06 = c26378Dqa;
                    if (z) {
                        SharedPreferences A013 = C70173gG.A01(userSession2);
                        if (!A013.getBoolean("seen_nametag_story_camera_nux", false) && A013.getBoolean(C25910wo.A00(1351), false)) {
                            if (c26255DoR.A04 == null) {
                                ViewGroup viewGroup = c26255DoR.A0A;
                                C51Q c51q = new C51Q(viewGroup.getContext());
                                c26255DoR.A04 = c51q;
                                viewGroup.addView(c51q);
                            }
                            ViewGroup viewGroup2 = c26255DoR.A0A;
                            Runnable runnable = c26255DoR.A0E;
                            viewGroup2.removeCallbacks(runnable);
                            viewGroup2.postDelayed(runnable, 4000L);
                            C51Q c51q2 = c26255DoR.A04;
                            if (!c51q2.A03) {
                                c51q2.A03 = true;
                                c51q2.A02.A0C(1.0d);
                                C22186Bs4.A11(c51q2.A01, null, true);
                            }
                            C25920wp.A11(A013.edit(), "seen_nametag_story_camera_nux", true);
                        }
                    }
                }
                DYS dys = c26378Dqa.A1C;
                Object obj = dys.A00.first;
                if (obj != EnumC23782CjQ.A0Y && obj != EnumC23782CjQ.A0Z) {
                    if (C22485Bz6.A03(EnumC23785CjT.A0G, c26378Dqa.A0e) && (A00 = C26378Dqa.A00(c26378Dqa)) != null) {
                        A00.A0L(true);
                    }
                } else {
                    dys.A05(new C24156Cpr());
                }
                C22485Bz6 c22485Bz6 = c26378Dqa.A0e;
                if (C22485Bz6.A03(EnumC23785CjT.A0c, c22485Bz6) && (A012 = C26378Dqa.A01(c26378Dqa)) != null) {
                    A012.A03();
                }
                if (c26378Dqa.A05 != null && (view$OnTouchListenerC25820Dg0 = c26378Dqa.A19) != null) {
                    View$OnTouchListenerC25820Dg0.A01(view$OnTouchListenerC25820Dg0);
                }
                if (c26378Dqa.A05 != null) {
                    EZ6.A01(c26378Dqa.A15.A01, true);
                }
                if (c26378Dqa.A05 != null && (c22391BxW = c26378Dqa.A0f) != null) {
                    C91534uT.A1P(c22391BxW.A05, true);
                }
                MF2 mf26 = c26378Dqa.A05;
                if (mf26 != null) {
                    mf26.Clp(true);
                }
                if (c26378Dqa.A1H && (eco = c26378Dqa.A0k) != null && (mf2 = c26378Dqa.A05) != null) {
                    eco.A02 = mf2;
                    AbstractC41530LwG abstractC41530LwG = c40825Lbx.A02;
                    if (C25920wp.A1X(C22189Bs7.A0l(AbstractC41530LwG.A0U, abstractC41530LwG)) && C25920wp.A1X(C22189Bs7.A0l(AbstractC41530LwG.A0O, abstractC41530LwG)) && C25920wp.A04(C22189Bs7.A0l(AbstractC41530LwG.A0j, abstractC41530LwG)) < 1 && (mf22 = eco.A02) != null && (A01 = BasicCameraOutputController.A01(mf22)) != null) {
                        A01.A0J.A82(eco);
                    }
                }
                c26378Dqa.A0i.A03(c40825Lbx);
                C32710Guq.A01(c26378Dqa.A0d);
                if (c26378Dqa.A05 != null && C25920wp.A1X(c40825Lbx.A02.A04(AbstractC41530LwG.A08))) {
                    UserSession userSession3 = c26378Dqa.A1B;
                    C0TD c0td2 = C0TD.A05;
                    if (C70763jC.A0E(c0td2, userSession3, 36324166214885691L)) {
                        DXR dxr = new DXR(C18460jE.A00, c26378Dqa.A13, c26378Dqa.A18, userSession3, C150628fA.A04(c0td2, userSession3, 36605641191854535L));
                        c26378Dqa.A08 = dxr;
                        c26378Dqa.A0g.A01 = dxr;
                        MF2 mf27 = c26378Dqa.A05;
                        C0OR.A0B(mf27, 0);
                        dxr.A00 = mf27;
                        D1Z d1z = dxr.A03;
                        LsG A014 = BasicCameraOutputController.A01(mf27);
                        if (A014 != null) {
                            A014.A0J.A6e(d1z);
                        }
                        c26378Dqa.A02 = C25920wp.A0K(c26378Dqa.A0S, R.id.hold_still_text);
                    }
                }
                if (c26378Dqa.A0I && C25629Dau.A03(c22485Bz6)) {
                    DZL dzl = c26378Dqa.A0w;
                    dzl.A0M.CIb(dzl.A03);
                }
                if (c26378Dqa.A05 == null) {
                    return;
                }
                c26378Dqa.A0K = true;
                C26727DxC c26727DxC = (C26727DxC) c26378Dqa.A0l;
                View BLW = c26727DxC.BLW();
                if (BLW.getVisibility() != 0) {
                    return;
                }
                UserSession userSession4 = c26378Dqa.A1B;
                if (!C70173gG.A01(userSession4).getBoolean("should_show_auto_draft_tooltip", false)) {
                    return;
                }
                Activity activity3 = c26378Dqa.A0O;
                C25606DaV A015 = C35951vn.A01(activity3, activity3.getString(2131836237));
                C25606DaV.A01(A015);
                BLW.post(new RunnableC27337EKb(c26727DxC, A015));
                C25920wp.A11(C37511yy.A02(C70173gG.A03(userSession4)), "should_show_auto_draft_tooltip", false);
                return;
            case 3:
                C26378Dqa c26378Dqa2 = (C26378Dqa) this.A00;
                C26378Dqa.A05((C37581Jgh) c40825Lbx.A03.A07(AbstractC41562Lx9.A0x), c26378Dqa2);
                c26378Dqa2.A0i.A03(c40825Lbx);
                return;
            case 4:
                C26376DqY c26376DqY = (C26376DqY) this.A00;
                DB4 db4 = c26376DqY.A04;
                if (db4 != null && (mf23 = c26376DqY.A03) != null) {
                    C25660DbY c25660DbY = db4.A02;
                    DEJ dej = db4.A03;
                    C22491BzE c22491BzE = db4.A00;
                    C25540DXx c25540DXx = db4.A01;
                    boolean A0G = ((C40353LCf) ((InterfaceC28273ElV) ((LDK) MF2.A01(mf23)).A00.AYk(InterfaceC28273ElV.A00))).A02.A0G();
                    c25660DbY.A0h.A0A.A08 = mf23;
                    C22485Bz6 c22485Bz62 = c25660DbY.A0n;
                    C163959La c163959La = C163959La.A00;
                    EnumC23785CjT enumC23785CjT = EnumC23785CjT.A08;
                    boolean z4 = true;
                    if (A0G) {
                        z2 = true;
                        break;
                    }
                    z2 = false;
                    c22485Bz62.A0H(c163959La, enumC23785CjT, z2);
                    CPI cpi = CPI.A00;
                    if (A0G) {
                        break;
                    }
                    z4 = false;
                    c22485Bz62.A0H(cpi, enumC23785CjT, z4);
                    CPG cpg = CPG.A00;
                    c22485Bz62.A0H(cpg, enumC23785CjT, A0G);
                    DZL dzl2 = c25660DbY.A1C;
                    dzl2.A06 = new D6M(mf23, c25660DbY.A1N);
                    DZL.A02(dzl2, C25629Dau.A01(dzl2.A0G).contains(enumC23785CjT));
                    C26378Dqa c26378Dqa3 = c25660DbY.A0v;
                    C0OR.A0B(c26378Dqa3, 0);
                    GVQ A002 = C31818GaL.A00(null, null, "camera_preview");
                    A002.A01(new C26653Dvo(c26378Dqa3, dej));
                    C31818GaL A022 = A002.A02();
                    View A0J = C25920wp.A0J(dej.A01, R.id.camera_stub_constraint_layout);
                    View findViewById = A0J.findViewById(R.id.camera_view);
                    if (findViewById == null && (findViewById = A0J.findViewById(R.id.preview_view)) == null) {
                        C18350ix.A03("QuickCaptureViewpointController", "Camera preview view not found.");
                    } else {
                        dej.A03.A03(findViewById, A022);
                    }
                    UserSession userSession5 = c25660DbY.A1z;
                    C0TD A0H = C26000wx.A0H(userSession5, 0);
                    if (C70763jC.A0E(A0H, userSession5, 36324733150569100L)) {
                        c22491BzE.getClass();
                        for (EnumC23785CjT enumC23785CjT2 : c22491BzE.A02) {
                            c22485Bz62.A0H(cpg, enumC23785CjT2, false);
                        }
                    }
                    if (c25540DXx.A1E != null && C70763jC.A0E(A0H, userSession5, 36320283564447634L)) {
                        c22485Bz62.A0H(c163959La, EnumC23785CjT.A03, false);
                    }
                }
                MF2 mf28 = c26376DqY.A03;
                if (mf28 != null && mf28.A0O() && c40825Lbx.A00 == null) {
                    return;
                }
                c26376DqY.A02 = c40825Lbx;
                c26376DqY.A0E = true;
                DKX dkx = c26376DqY.A0M;
                List list = dkx.A00;
                int size = list.size();
                for (int i3 = 0; i3 < size; i3++) {
                    InterfaceC27857Eee interfaceC27857Eee = (InterfaceC27857Eee) list.get(i3);
                    dkx.A02(interfaceC27857Eee);
                    interfaceC27857Eee.C2n(c40825Lbx);
                }
                int i4 = c40825Lbx.A01;
                if (c26376DqY.A03 != null) {
                    boolean z5 = true;
                    if (1 == i4) {
                        userSession = c26376DqY.A0R;
                        c0td = C0TD.A05;
                        break;
                    } else if (i4 == 0) {
                        userSession = c26376DqY.A0R;
                        c0td = C0TD.A05;
                        break;
                    }
                }
                MF2 mf29 = c26376DqY.A03;
                if (mf29 != null) {
                    mf29.A0N(c26376DqY.A0D);
                }
                if (!c26376DqY.A0T || (A0F = C22189Bs7.A0F(c26376DqY.A0J, R.id.birthday_selfie_confetti_view_stub)) == null) {
                    return;
                }
                CircularImageView circularImageView = (CircularImageView) C080502w.A02(A0F.inflate(), R.id.birthday_selfie_confetti_circular_imageview);
                C31792GZl.A01(circularImageView.getContext(), circularImageView);
                C31792GZl.A02(circularImageView.getDrawable());
                return;
            default:
                C25425DSi c25425DSi = (C25425DSi) this.A00;
                MF2 mf210 = c25425DSi.A00;
                if (mf210 != null) {
                    mf210.ClC(null, true);
                }
                c25425DSi.A09.invoke();
                return;
        }
    }
}
