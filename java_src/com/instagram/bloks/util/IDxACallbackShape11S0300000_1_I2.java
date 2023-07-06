package com.instagram.bloks.util;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.Window;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape3S0110000_1_I2;
import com.instagram.p091ui.bottomsheet.intf.IDxCListenerShape67S0200000_1_I2;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.urlhandlers.brandedcontent.BrandedContentUrlHandlerActivity;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC31842GbY;
import p000X.AnonymousClass006;
import p000X.C01R;
import p000X.C0OR;
import p000X.C136397oT;
import p000X.C18350ix;
import p000X.C19760Am9;
import p000X.C1iV;
import p000X.C21870p9;
import p000X.C21A;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C2OT;
import p000X.C31821gp;
import p000X.C3Js;
import p000X.C3TD;
import p000X.C3X1;
import p000X.C41502Ka;
import p000X.C43792Sx;
import p000X.C4A4;
import p000X.C65393Hc;
import p000X.C65763Ix;
import p000X.C68133Ue;
import p000X.C68873Yp;
import p000X.C68923Yu;
import p000X.C69943cA;
import p000X.C70723j8;
import p000X.C70743jA;
import p000X.C750743p;
import p000X.C79794Sd;
import p000X.C7FO;
import p000X.C7GK;
import p000X.C7lB;
import p000X.FA1;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC90214rz;
/* loaded from: classes2.dex */
public class IDxACallbackShape11S0300000_1_I2 extends C1iV {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxACallbackShape11S0300000_1_I2(int i, int i2, Object obj, Object obj2, Object obj3) {
        super(false);
        this.A03 = i;
        this.A02 = obj3;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C3X1
    public final void A01() {
        switch (this.A03) {
            case 10:
                C3TD.A00 = false;
                return;
            case 11:
                ((C31821gp) this.A02).A03 = false;
                return;
            default:
                return;
        }
    }

    @Override // p000X.C3X1
    public final void A02() {
        switch (this.A03) {
            case 2:
                C25930wq.A0y((Fragment) this.A01);
                return;
            case 3:
            case 4:
            default:
                return;
            case 5:
                C21870p9.A00(((FA1) this.A01).A07);
                return;
        }
    }

    @Override // p000X.C3X1
    public final void A03(C68873Yp c68873Yp) {
        Throwable cause;
        switch (this.A03) {
            case 1:
                C0OR.A0B(c68873Yp, 0);
                C01R.A0p.markerEnd(39124996, (short) 3);
                C70743jA.A03((Context) this.A00, null, 2131826865, 0);
                return;
            case 2:
            case 10:
            case 11:
            default:
                return;
            case 3:
                C4A4 c4a4 = (C4A4) this.A00;
                c4a4.A02 = false;
                Throwable th = c68873Yp.A01;
                if (C25930wq.A1Y(th)) {
                    C18350ix.A06("CheckpointManagerImpl", "Failed to get bloks challenge", th);
                } else {
                    C18350ix.A03("CheckpointManagerImpl", "Failed to get bloks challenge");
                }
                C68923Yu c68923Yu = (C68923Yu) this.A01;
                if (c68923Yu == null) {
                    return;
                }
                C4A4.A00((Context) this.A02, c4a4, c68923Yu);
                return;
            case 4:
                C0OR.A0B(c68873Yp, 0);
                Context A05 = C25990ww.A05(this.A00);
                if (A05 != null) {
                    C70743jA.A02(A05, A05.getString(2131831663), "network_error", 0);
                }
                Throwable th2 = c68873Yp.A01;
                if (th2 == null || (cause = th2.getCause()) == null) {
                    return;
                }
                C18350ix.A07(((InterfaceC19580l7) this.A01).getModuleName(), cause);
                return;
            case 5:
                if (!((Fragment) this.A02).isResumed()) {
                    return;
                }
                FA1 fa1 = (FA1) this.A01;
                C70743jA.A00(fa1.requireContext(), 2131836069);
                fa1.A07.dismiss();
                return;
            case 6:
            case 7:
                C0OR.A0B(c68873Yp, 0);
                C69943cA.A01((Context) this.A00);
                return;
            case 8:
                ((IDxCListenerShape3S0110000_1_I2) this.A01).A01 = false;
                ((C65393Hc) ((C3Js) this.A02).A09.getValue()).A00.markerEnd(857808852, (short) 3);
                return;
            case 9:
                ((C21A) this.A02).A03 = false;
                C43792Sx.A00().A01((Window) this.A01);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C70743jA.A03((Context) this.A00, "branded_content_tools_error", 2131822639, 0);
                return;
        }
    }

    @Override // p000X.C3X1
    public final /* bridge */ /* synthetic */ void A04(Object obj) {
        C68133Ue A00;
        AbstractC18180if abstractC18180if;
        FragmentActivity fragmentActivity;
        InterfaceC19580l7 interfaceC19580l7;
        String str;
        Object obj2;
        C7lB A0Q;
        switch (this.A03) {
            case 0:
                A00 = (C68133Ue) obj;
                ((InterfaceC90214rz) this.A01).ACI();
                obj2 = this.A02;
                A0Q = (C7lB) obj2;
                break;
            case 1:
                A00 = C3X1.A00(obj);
                obj2 = this.A01;
                A0Q = (C7lB) obj2;
                break;
            case 2:
                A00 = C3X1.A00(obj);
                abstractC18180if = (AbstractC18180if) this.A02;
                fragmentActivity = (FragmentActivity) this.A00;
                interfaceC19580l7 = C750743p.A00;
                A0Q = C25980wv.A0Q(fragmentActivity, interfaceC19580l7, abstractC18180if);
                break;
            case 3:
                C4A4 c4a4 = (C4A4) this.A00;
                c4a4.A02 = false;
                if (!c4a4.A03 || c4a4.A04) {
                    return;
                }
                AbstractC18180if abstractC18180if2 = c4a4.A06;
                if (abstractC18180if2.hasEnded()) {
                    return;
                }
                c4a4.A04 = true;
                c4a4.A05 = false;
                Bundle A07 = C25930wq.A07();
                A07.putInt("ChallengeFragment.bloksAction", C136397oT.A00(abstractC18180if2).A01(obj));
                C2OT.A00((Context) this.A02, A07, AnonymousClass006.A0j, 805306368, abstractC18180if2.getToken());
                return;
            case 4:
                A00 = C3X1.A00(obj);
                abstractC18180if = (AbstractC18180if) this.A02;
                fragmentActivity = C25990ww.A0F(this.A00);
                interfaceC19580l7 = (InterfaceC19580l7) this.A01;
                A0Q = C25980wv.A0Q(fragmentActivity, interfaceC19580l7, abstractC18180if);
                break;
            case 5:
                A00 = C3X1.A00(obj);
                if (!((Fragment) this.A02).isResumed()) {
                    return;
                }
                ((FA1) this.A01).A07.dismiss();
                obj2 = this.A00;
                A0Q = (C7lB) obj2;
                break;
            case 6:
            case 7:
            default:
                A00 = C3X1.A00(obj);
                C65763Ix.A00.A00((AbstractC18180if) this.A02);
                A0Q = (C7lB) this.A01;
                A0Q.A00 = true;
                break;
            case 8:
                C41502Ka.A00((C7lB) this.A00, C3X1.A00(obj));
                final IDxCListenerShape3S0110000_1_I2 iDxCListenerShape3S0110000_1_I2 = (IDxCListenerShape3S0110000_1_I2) this.A01;
                C7GK.A06(new Runnable() { // from class: X.4Pb
                    @Override // java.lang.Runnable
                    public final void run() {
                        IDxCListenerShape3S0110000_1_I2.this.A01 = false;
                    }
                }, 1000L);
                return;
            case 9:
                A00 = (C68133Ue) obj;
                C0OR.A0B(A00, 0);
                ((C21A) this.A02).A03 = false;
                C43792Sx.A00().A01((Window) this.A01);
                obj2 = this.A00;
                A0Q = (C7lB) obj2;
                break;
            case 10:
                C68133Ue A002 = C3X1.A00(obj);
                Context A05 = C25990ww.A05(this.A01);
                if (A05 == null) {
                    return;
                }
                C7lB c7lB = (C7lB) this.A02;
                Runnable runnable = (Runnable) this.A00;
                C79794Sd A003 = C79794Sd.A00();
                if (A002.A02 != null) {
                    C7FO.A02(A05, A002, c7lB, C70723j8.A01, A003);
                }
                runnable.run();
                return;
            case 11:
                C0OR.A0B(obj, 0);
                C31821gp c31821gp = (C31821gp) this.A02;
                UserSession userSession = c31821gp.A00;
                if (userSession == null) {
                    str = "userSession";
                } else {
                    String str2 = c31821gp.A01;
                    if (str2 == null) {
                        str = "adId";
                    } else {
                        String str3 = c31821gp.A02;
                        if (str3 == null) {
                            str = "trackingToken";
                        } else {
                            C19760Am9.A0P(c31821gp, userSession, "visit_your_ad_topic_preferences", "tap", null, str2, str3);
                            AbstractC31842GbY abstractC31842GbY = (AbstractC31842GbY) this.A00;
                            if (abstractC31842GbY == null) {
                                return;
                            }
                            abstractC31842GbY.A0E(new IDxCListenerShape67S0200000_1_I2(1, obj, this.A01));
                            abstractC31842GbY.A08();
                            return;
                        }
                    }
                }
                C0OR.A0E(str);
                throw null;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A00 = C3X1.A00(obj);
                abstractC18180if = (AbstractC18180if) this.A01;
                fragmentActivity = (FragmentActivity) this.A00;
                interfaceC19580l7 = (BrandedContentUrlHandlerActivity) this.A02;
                A0Q = C25980wv.A0Q(fragmentActivity, interfaceC19580l7, abstractC18180if);
                break;
            case 13:
                A00 = C3X1.A00(obj);
                abstractC18180if = (AbstractC18180if) this.A02;
                fragmentActivity = (FragmentActivity) this.A01;
                interfaceC19580l7 = (InterfaceC19580l7) this.A00;
                A0Q = C25980wv.A0Q(fragmentActivity, interfaceC19580l7, abstractC18180if);
                break;
            case 14:
                A00 = C3X1.A00(obj);
                abstractC18180if = (AbstractC18180if) this.A02;
                Activity activity = (Activity) this.A00;
                C0OR.A0C(activity, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
                fragmentActivity = (FragmentActivity) activity;
                interfaceC19580l7 = (AbstractC28455EqB) this.A01;
                A0Q = C25980wv.A0Q(fragmentActivity, interfaceC19580l7, abstractC18180if);
                break;
        }
        C41502Ka.A00(A0Q, A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxACallbackShape11S0300000_1_I2(int i, Object obj, Object obj2, Object obj3) {
        super(false);
        this.A03 = i;
        this.A00 = obj2;
        this.A02 = obj;
        this.A01 = obj3;
    }
}
