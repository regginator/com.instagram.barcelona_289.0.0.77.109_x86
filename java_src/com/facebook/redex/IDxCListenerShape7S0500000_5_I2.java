package com.facebook.redex;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.instagram.api.schemas.Destination;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.discovery.recyclerview.definition.delegate.IDxDDelegateShape143S0100000_5_I2;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelChainingConfig;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
import java.util.List;
import p000X.ATl;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.AnonymousClass531;
import p000X.B7P;
import p000X.C073900b;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C19343AfF;
import p000X.C20562B8r;
import p000X.C21950pH;
import p000X.C25605DaU;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C28352Emn;
import p000X.C28354Emp;
import p000X.C28355Emq;
import p000X.C28630Euf;
import p000X.C29245FNp;
import p000X.C29465FYb;
import p000X.C30627FtB;
import p000X.C31474GIv;
import p000X.C31770GYd;
import p000X.C31886Gca;
import p000X.C31889Gcd;
import p000X.C31898Gco;
import p000X.C31903Gcu;
import p000X.C31913Gd8;
import p000X.C32775Gw0;
import p000X.C33092H5d;
import p000X.C37511yy;
import p000X.C59402x5;
import p000X.C70173gG;
import p000X.C70313iB;
import p000X.C70763jC;
import p000X.C7lB;
import p000X.C9VI;
import p000X.DY2;
import p000X.EnumC169829e6;
import p000X.EnumC171199gQ;
import p000X.EnumC29765FeM;
import p000X.EuY;
import p000X.Ev9;
import p000X.EvR;
import p000X.FAY;
import p000X.FIP;
import p000X.FMu;
import p000X.GH8;
import p000X.GUr;
import p000X.GUt;
import p000X.GV9;
import p000X.H2H;
import p000X.H3M;
import p000X.HBK;
import p000X.InterfaceC13540Xs;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC34538HpJ;
import p000X.InterfaceC34590HqD;
import p000X.InterfaceC34638Hr0;
import p000X.InterfaceC34658HrK;
import p000X.InterfaceC34699Hs1;
import p000X.InterfaceC34738Hsg;
import p000X.View$OnAttachStateChangeListenerC32004GgH;
/* loaded from: classes6.dex */
public class IDxCListenerShape7S0500000_5_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    public IDxCListenerShape7S0500000_5_I2(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.A05 = i;
        this.A04 = obj;
        this.A01 = obj3;
        this.A02 = obj4;
        this.A00 = obj2;
        this.A03 = obj5;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        ReelChainingConfig reelChainingConfig;
        Reel reel;
        switch (this.A05) {
            case 0:
                A05 = C21950pH.A05(-1307158382);
                PromoteData promoteData = (PromoteData) this.A02;
                C37511yy A03 = C70173gG.A03(C28355Emq.A0X(promoteData));
                AbstractC18180if abstractC18180if = (AbstractC18180if) this.A04;
                C31913Gd8.A02(promoteData);
                AnonymousClass531 anonymousClass531 = (AnonymousClass531) this.A01;
                if (!anonymousClass531.isChecked() && !promoteData.A1n && C70763jC.A0E(C0TD.A05, abstractC18180if, 36327370260490232L)) {
                    promoteData.A1n = true;
                } else {
                    PromoteState promoteState = (PromoteState) this.A03;
                    List list = promoteData.A1W;
                    Destination destination = Destination.WHATSAPP_MESSAGE;
                    if (!list.contains(destination) || !C70313iB.A04(promoteData) || !promoteData.A1W.contains(Destination.MULTI_DESTINATION_MESSAGE) || A03.A00.getBoolean("has_seen_promote_ctx_check_boxes", false) || !C70763jC.A0E(C0TD.A05, abstractC18180if, 36320386643662791L)) {
                        Destination destination2 = promoteData.A0U;
                        Destination destination3 = Destination.DIRECT_MESSAGE;
                        if (destination2 != destination3 && destination2 != destination && destination2 != Destination.MULTI_DESTINATION_MESSAGE) {
                            if (!promoteData.A1W.contains(destination) || !C70313iB.A04(promoteData) || promoteState.A08) {
                                if (!promoteState.A08) {
                                    promoteState.A04(destination3, promoteData);
                                }
                            }
                        } else if (destination2 != null) {
                            promoteState.A04(destination2, promoteData);
                        } else {
                            IllegalStateException A0c = C25920wp.A0c();
                            C21950pH.A0C(-1777857272, A05);
                            throw A0c;
                        }
                        anonymousClass531.setChecked(true);
                        i = 1233606766;
                        break;
                    }
                    anonymousClass531.setChecked(false);
                }
                C31913Gd8.A01((FragmentActivity) this.A00, promoteData);
                i = 1233606766;
                break;
            case 1:
                A05 = C21950pH.A05(-1697746877);
                H2H h2h = ((FIP) this.A04).A03;
                FMu fMu = (FMu) this.A02;
                EvR evR = (EvR) this.A01;
                Reel reel2 = (Reel) this.A03;
                if (h2h instanceof IDxDDelegateShape143S0100000_5_I2) {
                    IDxDDelegateShape143S0100000_5_I2 iDxDDelegateShape143S0100000_5_I2 = (IDxDDelegateShape143S0100000_5_I2) h2h;
                    if (1 - iDxDDelegateShape143S0100000_5_I2.A01 == 0) {
                        FAY fay = (FAY) iDxDDelegateShape143S0100000_5_I2.A00;
                        if (fay.isResumed()) {
                            C31770GYd c31770GYd = fMu.A00;
                            C31770GYd.A01(c31770GYd, fay.A0Q);
                            List list2 = c31770GYd.A0A;
                            ATl aTl = fay.A0P;
                            aTl.A0C = fay.A0l;
                            aTl.A05 = new C9VI(fay.requireActivity(), C28352Emn.A0A(evR.A04), new HBK(c31770GYd, fay), AnonymousClass006.A01);
                            EnumC171199gQ enumC171199gQ = EnumC171199gQ.A0v;
                            C31770GYd.A01(c31770GYd, fay.A0Q);
                            if (!list2.isEmpty() && (reel = (Reel) C25990ww.A0d(list2)) != null) {
                                reelChainingConfig = new ReelChainingConfig(c31770GYd.A02, reel.getId(), c31770GYd.A09);
                            } else {
                                reelChainingConfig = null;
                            }
                            aTl.A00(reel2, reelChainingConfig, enumC171199gQ, evR, list2, list2, -1);
                        }
                    }
                }
                i = 663619580;
                break;
            case 2:
                A05 = C21950pH.A05(-1804353858);
                KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2 = (KtCSuperShape0S3200000_I2) this.A04;
                Object obj = this.A01;
                Object obj2 = this.A00;
                Context A052 = C25930wq.A05(((C28630Euf) this.A02).A01);
                InterfaceC19580l7 interfaceC19580l7 = ((C7lB) this.A03).A05;
                if (interfaceC19580l7 != null) {
                    ((InterfaceC13540Xs) ((KtCSuperShape0S0300000_I2) ktCSuperShape0S3200000_I2.A00).A00).invoke(ktCSuperShape0S3200000_I2, obj, interfaceC19580l7, obj2, A052);
                }
                i = -605235101;
                break;
            case 3:
                A01(this);
                return;
            case 4:
                A05 = C21950pH.A05(1596945272);
                InterfaceC34590HqD interfaceC34590HqD = (InterfaceC34590HqD) this.A00;
                if (interfaceC34590HqD != null) {
                    interfaceC34590HqD.CW1((H3M) this.A01, (GH8) this.A03, (C33092H5d) this.A02, (Integer) this.A04);
                }
                i = -1053277145;
                break;
            case 5:
                int A053 = C21950pH.A05(1288791890);
                GUt gUt = (GUt) this.A02;
                gUt.A05 = true;
                ((C25605DaU) this.A03).A05(8);
                GV9 gv9 = C30627FtB.A00;
                AbstractC18180if abstractC18180if2 = (AbstractC18180if) this.A04;
                String str = gUt.A02;
                if (str == null) {
                    str = "";
                }
                String str2 = ((C31474GIv) this.A01).A01;
                if (str2 == null) {
                    str2 = "";
                }
                C31898Gco c31898Gco = (C31898Gco) this.A00;
                String valueOf = String.valueOf(c31898Gco.A00);
                String str3 = c31898Gco.A07;
                C0OR.A06(str3);
                String str4 = gUt.A00;
                if (str4 == null) {
                    str4 = "";
                }
                gv9.A01(abstractC18180if2, str, str2, "activity_feed", valueOf, str3, str4, gUt.A03);
                C21950pH.A0C(-104668300, A053);
                return;
            case 6:
                A05 = C21950pH.A05(-1320354648);
                View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = (View$OnAttachStateChangeListenerC32004GgH) this.A04;
                FollowButtonBase followButtonBase = view$OnAttachStateChangeListenerC32004GgH.A0C;
                followButtonBase.setEnabled(false);
                User user = (User) this.A02;
                if (user.BS8()) {
                    String moduleName = ((InterfaceC19580l7) this.A00).getModuleName();
                    C0OR.A09(moduleName);
                    C31903Gcu.A06((UserSession) this.A03, followButtonBase, view$OnAttachStateChangeListenerC32004GgH.A06, user, moduleName);
                } else if (this.A01 == EnumC29765FeM.FollowStatusFollowing && user.A0e() != EnumC169829e6.PrivacyStatusPublic) {
                    InterfaceC34658HrK interfaceC34658HrK = view$OnAttachStateChangeListenerC32004GgH.A06;
                    B7P b7p = view$OnAttachStateChangeListenerC32004GgH.A03;
                    C20562B8r c20562B8r = view$OnAttachStateChangeListenerC32004GgH.A04;
                    C31903Gcu.A03(C25930wq.A05(C080502w.A02(followButtonBase.getRootView(), 16908290)), new IDxCListenerShape0S1900000_2_I2(view$OnAttachStateChangeListenerC32004GgH.A02, b7p, c20562B8r, view$OnAttachStateChangeListenerC32004GgH.A05, (UserSession) this.A03, interfaceC34658HrK, view$OnAttachStateChangeListenerC32004GgH, user, view$OnAttachStateChangeListenerC32004GgH.A07, view$OnAttachStateChangeListenerC32004GgH.A0A, 1), new IDxCListenerShape205S0100000_2_I2(view$OnAttachStateChangeListenerC32004GgH, 83), (InterfaceC19580l7) this.A00, view$OnAttachStateChangeListenerC32004GgH.A06, user);
                } else {
                    InterfaceC34658HrK interfaceC34658HrK2 = view$OnAttachStateChangeListenerC32004GgH.A06;
                    B7P b7p2 = view$OnAttachStateChangeListenerC32004GgH.A03;
                    C20562B8r c20562B8r2 = view$OnAttachStateChangeListenerC32004GgH.A04;
                    view$OnAttachStateChangeListenerC32004GgH.A03(view$OnAttachStateChangeListenerC32004GgH.A02, b7p2, c20562B8r2, view$OnAttachStateChangeListenerC32004GgH.A05, (UserSession) this.A03, interfaceC34658HrK2, user, view$OnAttachStateChangeListenerC32004GgH.A07, view$OnAttachStateChangeListenerC32004GgH.A0A);
                }
                i = -1242158427;
                break;
            case 7:
                A00(this);
                return;
            case 8:
                A05 = C21950pH.A05(-1501221998);
                ((View) this.A04).setOnClickListener(null);
                C29245FNp c29245FNp = (C29245FNp) this.A01;
                c29245FNp.A00 = 0;
                User user2 = c29245FNp.A0J;
                if (user2 != null) {
                    C0OR.A0A(user2);
                    ((InterfaceC34699Hs1) this.A02).CVZ(user2);
                }
                C29465FYb c29465FYb = (C29465FYb) this.A03;
                C19343AfF c19343AfF = c29465FYb.A02;
                ((IgImageView) c19343AfF.A01()).setUrl(DY2.A03.A03("👋"), (InterfaceC19580l7) this.A00);
                C31886Gca.A03(C28354Emp.A0F(c19343AfF), new IDxFListenerShape213S0200000_5_I2(7, c29465FYb, c29245FNp));
                C31886Gca.A02(C28354Emp.A0F(c29465FYb.A00));
                i = 851786336;
                break;
            default:
                return;
        }
        C21950pH.A0C(i, A05);
    }

    public static final void A00(IDxCListenerShape7S0500000_5_I2 iDxCListenerShape7S0500000_5_I2) {
        InterfaceC34738Hsg interfaceC34738Hsg;
        String str;
        int A05 = C21950pH.A05(1332318941);
        C32775Gw0 c32775Gw0 = (C32775Gw0) iDxCListenerShape7S0500000_5_I2.A03;
        Integer num = c32775Gw0.A00;
        switch (num.intValue()) {
            case 1:
            case 4:
                InterfaceC34738Hsg interfaceC34738Hsg2 = (InterfaceC34738Hsg) iDxCListenerShape7S0500000_5_I2.A01;
                if (interfaceC34738Hsg2 != null) {
                    interfaceC34738Hsg2.CFw(c32775Gw0.A01);
                    break;
                }
                break;
            case 2:
                if (c32775Gw0.A04) {
                    c32775Gw0.A00 = AnonymousClass006.A15;
                    ((Ev9) iDxCListenerShape7S0500000_5_I2.A04).A04((InterfaceC19580l7) iDxCListenerShape7S0500000_5_I2.A00, (InterfaceC34538HpJ) iDxCListenerShape7S0500000_5_I2.A02, (InterfaceC34738Hsg) iDxCListenerShape7S0500000_5_I2.A01, c32775Gw0);
                }
                InterfaceC34738Hsg interfaceC34738Hsg3 = (InterfaceC34738Hsg) iDxCListenerShape7S0500000_5_I2.A01;
                if (interfaceC34738Hsg3 != null) {
                    interfaceC34738Hsg3.Bo9(c32775Gw0.A01);
                    break;
                }
                break;
            case 3:
                break;
            case 5:
            case 8:
            default:
                IllegalStateException A0X = C25930wq.A0X(C073900b.A0L("Illegal participant role: ", C59402x5.A00(num)));
                C21950pH.A0C(195822770, A05);
                throw A0X;
            case 6:
                if (c32775Gw0.A03 && (interfaceC34738Hsg = (InterfaceC34738Hsg) iDxCListenerShape7S0500000_5_I2.A01) != null) {
                    interfaceC34738Hsg.BjI(c32775Gw0.A01);
                    break;
                }
                break;
            case 7:
                if (c32775Gw0.A03) {
                    if (c32775Gw0.A04) {
                        c32775Gw0.A00 = AnonymousClass006.A0C;
                        ((Ev9) iDxCListenerShape7S0500000_5_I2.A04).A04((InterfaceC19580l7) iDxCListenerShape7S0500000_5_I2.A00, (InterfaceC34538HpJ) iDxCListenerShape7S0500000_5_I2.A02, (InterfaceC34738Hsg) iDxCListenerShape7S0500000_5_I2.A01, c32775Gw0);
                    }
                    InterfaceC34738Hsg interfaceC34738Hsg4 = (InterfaceC34738Hsg) iDxCListenerShape7S0500000_5_I2.A01;
                    if (interfaceC34738Hsg4 != null) {
                        interfaceC34738Hsg4.C3W(c32775Gw0.A01, Ev9.A00((InterfaceC19580l7) iDxCListenerShape7S0500000_5_I2.A00));
                        break;
                    }
                }
                break;
            case 9:
                InterfaceC34738Hsg interfaceC34738Hsg5 = (InterfaceC34738Hsg) iDxCListenerShape7S0500000_5_I2.A01;
                if (interfaceC34738Hsg5 != null) {
                    User user = c32775Gw0.A01;
                    InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) iDxCListenerShape7S0500000_5_I2.A00;
                    if (C0OR.A0I(interfaceC19580l7.getModuleName(), C25910wo.A00(608))) {
                        str = "ufi_action_sheet";
                    } else if (C0OR.A0I(interfaceC19580l7.getModuleName(), C25910wo.A00(607))) {
                        str = "comment";
                    } else {
                        str = "";
                    }
                    interfaceC34738Hsg5.Bk4(user, str);
                    break;
                }
                break;
        }
        C21950pH.A0C(-1420354470, A05);
    }

    public static final void A01(IDxCListenerShape7S0500000_5_I2 iDxCListenerShape7S0500000_5_I2) {
        int A05 = C21950pH.A05(1956572040);
        if (((GUr) iDxCListenerShape7S0500000_5_I2.A02).A02()) {
            boolean z = C31889Gcd.A01;
            EuY euY = (EuY) iDxCListenerShape7S0500000_5_I2.A01;
            if (z) {
                euY.A05.setEnabled(false);
                C31889Gcd.A02 = true;
            } else {
                euY.A01.setVisibility(8);
            }
            ((InterfaceC34638Hr0) iDxCListenerShape7S0500000_5_I2.A00).BzZ(iDxCListenerShape7S0500000_5_I2.A04, iDxCListenerShape7S0500000_5_I2.A03);
        }
        C21950pH.A0C(-1671706639, A05);
    }
}
