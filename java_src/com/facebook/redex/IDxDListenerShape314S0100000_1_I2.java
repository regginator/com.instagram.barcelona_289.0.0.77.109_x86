package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.creation.activity.MediaCaptureActivity;
import com.instagram.modal.ModalActivity;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import kotlin.jvm.internal.KtLambdaShape165S0100000_I2_20;
import p000X.AbstractC28455EqB;
import p000X.AbstractC763649z;
import p000X.AnonymousClass219;
import p000X.AnonymousClass258;
import p000X.AnonymousClass263;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C1261474q;
import p000X.C18824ARg;
import p000X.C18867ATd;
import p000X.C22184Bs2;
import p000X.C25341DOx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C2EI;
import p000X.C2R6;
import p000X.C379521x;
import p000X.C3HL;
import p000X.C3IY;
import p000X.C3VN;
import p000X.C42402Nm;
import p000X.C43162Qk;
import p000X.C44002Ts;
import p000X.C64753Ei;
import p000X.C69303ap;
import p000X.C69803bw;
import p000X.C70503iW;
import p000X.C70653iv;
import p000X.C70763jC;
import p000X.C70793jF;
import p000X.C763349w;
import p000X.EnumC171709kH;
import p000X.EnumC29735Fdo;
import p000X.EnumC390827z;
import p000X.EnumC391228d;
import p000X.EnumC40162Eo;
import p000X.EnumC40172Ep;
import p000X.GZI;
import p000X.InterfaceC21795Bld;
import p000X.InterfaceC88744pM;
import p000X.InterfaceC90054rd;
/* loaded from: classes2.dex */
public class IDxDListenerShape314S0100000_1_I2 implements InterfaceC21795Bld {
    public Object A00;
    public final int A01;

    public IDxDListenerShape314S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn3() {
        AnonymousClass219 anonymousClass219;
        boolean z;
        C379521x c379521x;
        boolean z2;
        InterfaceC88744pM interfaceC88744pM;
        C3HL c3hl;
        Integer num;
        C70793jF A05;
        int i;
        UserSession userSession;
        Bundle A00;
        Class<TransparentModalActivity> cls;
        Activity activity;
        String str;
        C70793jF A052;
        switch (this.A01) {
            case 0:
                C64753Ei c64753Ei = (C64753Ei) this.A00;
                if (c64753Ei.A01 == null) {
                    return;
                }
                AbstractC28455EqB abstractC28455EqB = c64753Ei.A02;
                Context context = abstractC28455EqB.getContext();
                if (context != null && (num = c64753Ei.A01) != null) {
                    int intValue = num.intValue();
                    if (intValue != 0) {
                        if (intValue != 1) {
                            if (intValue == 3) {
                                C18867ATd A0N = C25990ww.A0N();
                                UserSession userSession2 = c64753Ei.A04;
                                C18824ARg A04 = A0N.A04(EnumC171709kH.A2r, userSession2);
                                A04.A0g = true;
                                Bundle A002 = A04.A00();
                                A002.putBoolean("modal_dismiss_on_cancel", true);
                                A05 = C70793jF.A05(abstractC28455EqB.getActivity(), A002, userSession2, TransparentModalActivity.class, "clips_camera");
                                A05.A0F();
                                i = HttpStatus.SC_PROCESSING;
                            }
                        } else {
                            A05 = C70793jF.A05(abstractC28455EqB.getActivity(), C25930wq.A07(), c64753Ei.A04, TransparentModalActivity.class, "universal_creation_story_camera");
                            A05.A0F();
                            i = HttpStatus.SC_SWITCHING_PROTOCOLS;
                        }
                        A05.A0J(abstractC28455EqB, i);
                    } else {
                        Intent A09 = C26000wx.A09(context, MediaCaptureActivity.class);
                        C25990ww.A0w(A09, c64753Ei.A04);
                        C26000wx.A0K().A0B(A09, abstractC28455EqB, 100);
                    }
                }
                c64753Ei.A01 = null;
                return;
            case 1:
                ReelDashboardFragment reelDashboardFragment = (ReelDashboardFragment) this.A00;
                if (!reelDashboardFragment.A0F) {
                    return;
                }
                C3VN.A00(C25930wq.A0O(reelDashboardFragment.getActivity(), reelDashboardFragment.A0A));
                reelDashboardFragment.A0F = false;
                return;
            case 2:
                anonymousClass219 = (AnonymousClass219) this.A00;
                anonymousClass219.A08 = false;
                anonymousClass219.A09 = false;
                z = true;
                AnonymousClass219.A0G(anonymousClass219, z);
                return;
            case 3:
                anonymousClass219 = (AnonymousClass219) this.A00;
                z = false;
                anonymousClass219.A09 = false;
                AnonymousClass219.A0G(anonymousClass219, z);
                return;
            case 4:
                c379521x = (C379521x) this.A00;
                z2 = false;
                c379521x.A07 = false;
                c379521x.A0C = z2;
                return;
            case 5:
                C379521x.A0A = false;
                c379521x = (C379521x) this.A00;
                c379521x.A07 = false;
                z2 = true;
                c379521x.A0C = z2;
                return;
            case 6:
                ((InterfaceC90054rd) this.A00).onBottomSheetClosed();
                return;
            case 7:
                AbstractC763649z abstractC763649z = (AbstractC763649z) this.A00;
                if (!abstractC763649z.A05 && (interfaceC88744pM = abstractC763649z.A04) != null) {
                    interfaceC88744pM.afterSelection(false);
                }
                abstractC763649z.A04 = null;
                abstractC763649z.A03 = null;
                abstractC763649z.A01 = null;
                abstractC763649z.A02 = null;
                abstractC763649z.A05 = false;
                abstractC763649z.A07 = false;
                return;
            case 8:
                C763349w c763349w = (C763349w) this.A00;
                if (!c763349w.A05) {
                    UserSession userSession3 = c763349w.A08;
                    if (C70763jC.A0E(C0TD.A06, userSession3, 2342162034353050479L) && (c3hl = c763349w.A00) != null) {
                        c3hl.A00(false);
                    }
                    C69303ap.A00(C2EI.CAL_FLOW, EnumC40172Ep.A05, EnumC40162Eo.A0E, userSession3, null);
                }
                c763349w.A05 = false;
                return;
            case 9:
                C3IY c3iy = (C3IY) this.A00;
                Integer num2 = c3iy.A01;
                if (num2 == null) {
                    return;
                }
                switch (num2.intValue()) {
                    case 0:
                        UserSession userSession4 = c3iy.A04;
                        C70503iW.A02(c3iy.A03, EnumC390827z.SELF, userSession4, "post_creation_tap", userSession4.getUserId());
                        C25341DOx.A01(c3iy.A02, EnumC171709kH.A2r, null, userSession4);
                        break;
                    case 1:
                        UserSession userSession5 = c3iy.A04;
                        C70503iW.A02(c3iy.A03, EnumC390827z.SELF, userSession5, "story_creation_tap", userSession5.getUserId());
                        C25341DOx.A00(c3iy.A02, null, EnumC171709kH.A2r, null, userSession5, 17452, null, false);
                        break;
                    case 2:
                        UserSession userSession6 = c3iy.A04;
                        C70503iW.A02(c3iy.A03, EnumC390827z.SELF, userSession6, "highlight_creation_tap", userSession6.getUserId());
                        Activity activity2 = c3iy.A02;
                        EnumC29735Fdo enumC29735Fdo = EnumC29735Fdo.UNIVERSAL_CREATION_MENU;
                        Bundle A07 = C25930wq.A07();
                        A07.putBoolean(C22184Bs2.A00(22), true);
                        A07.putBoolean("is_standalone_reel_archive", true);
                        A07.putBoolean("hide_privacy_footer", true);
                        A07.putSerializable("highlight_management_source", enumC29735Fdo);
                        A07.putBoolean("suggested_highlights_enabled", true);
                        C70793jF.A02(activity2, A07, userSession6, ModalActivity.class, C22184Bs2.A00(182)).A0H(activity2, HttpStatus.SC_NOT_IMPLEMENTED);
                        break;
                    case 3:
                        userSession = c3iy.A04;
                        C70503iW.A02(c3iy.A03, EnumC390827z.SELF, userSession, "reel_creation_tap", userSession.getUserId());
                        C18824ARg A042 = C25990ww.A0N().A04(EnumC171709kH.A2r, userSession);
                        A042.A0g = true;
                        A042.A0F = null;
                        A00 = A042.A00();
                        A00.putBoolean("modal_dismiss_on_cancel", true);
                        if (C70763jC.A0E(C0TD.A05, userSession, 36325806892524810L)) {
                            A00.putBoolean("ARGS_DISABLE_SWIPE_TO_DISMISS", true);
                        }
                        cls = TransparentModalActivity.class;
                        activity = c3iy.A02;
                        str = "clips_camera";
                        A052 = C70793jF.A05(activity, A00, userSession, cls, str);
                        A052.A0F();
                        A052.A0I(activity);
                        break;
                    case 4:
                        userSession = c3iy.A04;
                        C70503iW.A02(c3iy.A03, EnumC390827z.SELF, userSession, "live_creation_tap", userSession.getUserId());
                        A00 = C25930wq.A07();
                        cls = TransparentModalActivity.class;
                        activity = c3iy.A02;
                        str = "universal_creation_live_camera";
                        A052 = C70793jF.A05(activity, A00, userSession, cls, str);
                        A052.A0F();
                        A052.A0I(activity);
                        break;
                    case 6:
                        GZI A003 = C42402Nm.A00();
                        UserSession userSession7 = c3iy.A04;
                        Activity activity3 = c3iy.A02;
                        C0OR.A0C(activity3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
                        A003.A05((FragmentActivity) activity3, userSession7, "universal_creation_menu", null, false);
                        break;
                    case 7:
                        UserSession userSession8 = c3iy.A04;
                        C70503iW.A02(c3iy.A03, EnumC390827z.SELF, userSession8, "fundraiser_creation_tap", userSession8.getUserId());
                        activity = c3iy.A02;
                        HashMap A0z = C25920wp.A0z();
                        A0z.put("source_name", "PROFILE_COMPOSER");
                        C70653iv A02 = C70653iv.A02("com.instagram.social_impact.standalone_fundraiser_creation.view", A0z);
                        IgBloksScreenConfig igBloksScreenConfig = new C1261474q(userSession8).A00;
                        igBloksScreenConfig.A0h = false;
                        igBloksScreenConfig.A0S = "";
                        igBloksScreenConfig.A0e = true;
                        A052 = C70793jF.A02(activity, C69803bw.A00(igBloksScreenConfig, A02), userSession8, ModalActivity.class, "bloks");
                        A052.A0F();
                        A052.A0I(activity);
                        break;
                    case 8:
                        UserSession userSession9 = c3iy.A04;
                        C70503iW.A02(c3iy.A03, EnumC390827z.SELF, userSession9, "group_profile_creation_tap", userSession9.getUserId());
                        C44002Ts.A00().A01(c3iy.A02, userSession9, null, new KtLambdaShape165S0100000_I2_20(c3iy, 47));
                        break;
                    case 9:
                        C44002Ts.A00();
                        throw C25920wp.A0c();
                    case 10:
                        Activity activity4 = c3iy.A02;
                        C0OR.A0C(activity4, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
                        C43162Qk.A00((FragmentActivity) activity4, EnumC391228d.PROFILE, c3iy.A04).A00();
                        break;
                    case 11:
                        activity = c3iy.A02;
                        UserSession userSession10 = c3iy.A04;
                        if (C70763jC.A0E(C0TD.A05, userSession10, 36321443206208299L)) {
                            Bundle A072 = C25930wq.A07();
                            C2R6.A00(A072, AnonymousClass258.Broadcast);
                            C0OR.A0B(AnonymousClass263.WaitlistPending, 1);
                            A072.putString("BroadcastChannelNuxActionType", "WaitlistPending");
                            A052 = C70793jF.A02(activity, A072, userSession10, ModalActivity.class, "direct_interest_channel_info");
                            A052.A0I(activity);
                            break;
                        }
                        break;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        UserSession userSession11 = c3iy.A04;
                        Bundle A073 = C25930wq.A07();
                        activity = c3iy.A02;
                        A052 = C70793jF.A04(activity, A073, userSession11, ModalActivity.class, "event_creation_screen");
                        A052.A0I(activity);
                        break;
                }
                c3iy.A01 = null;
                return;
            default:
                return;
        }
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn5() {
    }
}
