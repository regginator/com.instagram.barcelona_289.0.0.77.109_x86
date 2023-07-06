package com.facebook.redex;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.google.common.collect.ImmutableList;
import com.instagram.archive.fragment.ArchiveReelFragment;
import com.instagram.comments.controller.CommentComposerController;
import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.common.api.base.IDxACallbackShape109S0100000_5_I2;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.direct.fragment.icebreaker.ImportMsgrIceBreakersFragment;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.profile.fragment.UserDetailFragment;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.video.live.mvvm.view.viewer.IgLiveViewerPipView;
import com.instagram.wellbeing.reporting.common.intf.IDxRListenerShape189S0100000_5_I2;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0401000_I2_2;
import p000X.AbstractC18040iR;
import p000X.AbstractC28456EqC;
import p000X.AbstractC41388Lq2;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.B7B;
import p000X.B7P;
import p000X.C0OR;
import p000X.C128227Fr;
import p000X.C150678fF;
import p000X.C17840i7;
import p000X.C20204Ax9;
import p000X.C22474Byu;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26860zr;
import p000X.C28355Emq;
import p000X.C28473EqV;
import p000X.C28937F8n;
import p000X.C28947F9c;
import p000X.C28950F9m;
import p000X.C28957FAb;
import p000X.C28967FAm;
import p000X.C28994FCa;
import p000X.C29560Fan;
import p000X.C29858FgE;
import p000X.C2AD;
import p000X.C30296Fnm;
import p000X.C30441Fq9;
import p000X.C30587FsV;
import p000X.C30973Fyz;
import p000X.C30984FzA;
import p000X.C31220G7g;
import p000X.C31295GAd;
import p000X.C31313GAw;
import p000X.C31341GBz;
import p000X.C31418GGg;
import p000X.C31556GNu;
import p000X.C31741GWt;
import p000X.C31743GWv;
import p000X.C31820GaN;
import p000X.C31862Gc3;
import p000X.C32422GpQ;
import p000X.C32539GrV;
import p000X.C32927Gym;
import p000X.C32944GzF;
import p000X.C33326HFp;
import p000X.C37511yy;
import p000X.C3Op;
import p000X.C42672On;
import p000X.C59222wn;
import p000X.C67963Tj;
import p000X.C68743Xz;
import p000X.C69243ah;
import p000X.C69383ax;
import p000X.C6D3;
import p000X.C70173gG;
import p000X.C70503iW;
import p000X.C7ES;
import p000X.C8YL;
import p000X.C91524uS;
import p000X.EnumC171169gN;
import p000X.EnumC23711CiF;
import p000X.EnumC23788CjW;
import p000X.EnumC23789CjX;
import p000X.EnumC29777Fen;
import p000X.EnumC29788Fey;
import p000X.EnumC29799FfA;
import p000X.F77;
import p000X.FB8;
import p000X.FJ7;
import p000X.FJV;
import p000X.FW6;
import p000X.Ff2;
import p000X.GBS;
import p000X.GCL;
import p000X.GD6;
import p000X.GHE;
import p000X.GIQ;
import p000X.GIW;
import p000X.GRM;
import p000X.GSG;
import p000X.GUL;
import p000X.GYf;
import p000X.GZQ;
import p000X.H42;
import p000X.HBz;
import p000X.HE2;
import p000X.HEK;
import p000X.HO8;
import p000X.HOA;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC22114Bqt;
import p000X.InterfaceC34543HpO;
import p000X.InterfaceC34641Hr3;
import p000X.InterfaceC34698Hs0;
import p000X.InterfaceC91284u3;
import p000X.L0A;
import p000X.RunnableC33616HSj;
import p000X.View$OnClickListenerC32019Ggy;
import p000X.View$OnClickListenerC32020Ggz;
import p000X.View$OnClickListenerC32023GhB;
import p097go.Seq;
/* loaded from: classes6.dex */
public class IDxCListenerShape208S0100000_5_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape208S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x047b  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x048c  */
    /* JADX WARN: Removed duplicated region for block: B:233:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0097  */
    @Override // android.content.DialogInterface.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(DialogInterface dialogInterface, int i) {
        boolean z;
        SharedPreferences.Editor A02;
        String str;
        C32539GrV A00;
        String str2;
        FW6 fw6;
        GIW A05;
        Integer valueOf;
        String str3;
        Long l;
        C28947F9c c28947F9c;
        C31418GGg c31418GGg;
        FJV fjv;
        C32944GzF A0R;
        String str4;
        C7ES c7es;
        C31220G7g c31220G7g;
        switch (this.A01) {
            case 0:
            case 19:
            case 35:
            case 53:
                dialogInterface.dismiss();
                return;
            case 1:
                C28994FCa c28994FCa = ((ArchiveReelFragment) this.A00).A00;
                c28994FCa.A03.A00 = true;
                c28994FCa.A0A();
                return;
            case 2:
                C28947F9c c28947F9c2 = (C28947F9c) this.A00;
                c28947F9c2.A04 = true;
                C28947F9c.A00(c28947F9c2);
                c28947F9c = c28947F9c2;
                C25930wq.A0z(c28947F9c);
                return;
            case 3:
                DialogInterface.OnDismissListener onDismissListener = (DialogInterface.OnDismissListener) this.A00;
                if (onDismissListener == null) {
                    return;
                }
                onDismissListener.onDismiss(dialogInterface);
                return;
            case 4:
                C25980wv.A14((Fragment) this.A00);
                return;
            case 5:
                dialogInterface.cancel();
                return;
            case 6:
                ((GIQ) this.A00).A01.Bse("clips_camera");
                return;
            case 7:
                dialogInterface.dismiss();
                AbstractC18040iR abstractC18040iR = ((CommentComposerController) this.A00).A0d.mFragmentManager;
                if (abstractC18040iR == null) {
                    return;
                }
                abstractC18040iR.A0d();
                return;
            case 8:
                CommentThreadFragment commentThreadFragment = (CommentThreadFragment) this.A00;
                commentThreadFragment.A09.A09(commentThreadFragment.A0T, "comments_bulk_delete_tapped", AnonymousClass000.A00(291), commentThreadFragment.A08.A0V.A03);
                commentThreadFragment.A0C.A01();
                return;
            case 9:
                GHE ghe = (GHE) this.A00;
                C67963Tj c67963Tj = ghe.A02;
                HashMap A0z = C25920wp.A0z();
                A0z.put("enabled_status", "0");
                C67963Tj.A00(EnumC29799FfA.ICEBREAKER_SETTINGS_SHOW_QUESTION_BUTTON_TOGGLED, c67963Tj, null, A0z);
                ghe.A03.A08(false);
                ghe.A01.A0G();
                return;
            case 10:
                c28947F9c = (Fragment) this.A00;
                C25930wq.A0z(c28947F9c);
                return;
            case 11:
                ImportMsgrIceBreakersFragment importMsgrIceBreakersFragment = (ImportMsgrIceBreakersFragment) this.A00;
                ImportMsgrIceBreakersFragment.A00(importMsgrIceBreakersFragment);
                importMsgrIceBreakersFragment.A03();
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                ((Runnable) this.A00).run();
                return;
            case 13:
                Object A002 = C17840i7.A00(((L0A) this.A00).A0K, Activity.class);
                if (A002 != null) {
                    C69383ax.A01((Activity) A002, 2131830515);
                    return;
                }
                throw C25920wp.A0c();
            case 14:
                C31313GAw c31313GAw = (C31313GAw) this.A00;
                InterfaceC34698Hs0 interfaceC34698Hs0 = c31313GAw.A04;
                if (interfaceC34698Hs0 != null) {
                    interfaceC34698Hs0.onCancel();
                }
                C31743GWv.A00(c31313GAw.A01, c31313GAw.A03, c31313GAw.A05, c31313GAw.A06);
                return;
            case 15:
                ((C26860zr) ((C28967FAm) this.A00).A0A.getValue()).A09();
                return;
            case 16:
                View$OnClickListenerC32019Ggy view$OnClickListenerC32019Ggy = (View$OnClickListenerC32019Ggy) this.A00;
                if (!view$OnClickListenerC32019Ggy.A06[i].equals(view$OnClickListenerC32019Ggy.A05)) {
                    return;
                }
                view$OnClickListenerC32019Ggy.A03.BuU(view$OnClickListenerC32019Ggy.A04, view$OnClickListenerC32019Ggy.A02);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                View$OnClickListenerC32020Ggz view$OnClickListenerC32020Ggz = (View$OnClickListenerC32020Ggz) this.A00;
                if (!view$OnClickListenerC32020Ggz.A06[i].equals(view$OnClickListenerC32020Ggz.A02.getString(2131826199))) {
                    return;
                }
                InterfaceC34641Hr3 interfaceC34641Hr3 = view$OnClickListenerC32020Ggz.A03;
                view$OnClickListenerC32020Ggz.A04.getId();
                interfaceC34641Hr3.BuW(view$OnClickListenerC32020Ggz.A05, null, view$OnClickListenerC32020Ggz.A01);
                return;
            case 18:
                A00 = C30441Fq9.A00((UserSession) this.A00);
                str2 = "copresence_warning_cancel";
                A00.A04(str2);
                return;
            case 20:
                FB8 fb8 = (FB8) this.A00;
                FB8.A02(fb8, true);
                A05 = fb8.A05();
                valueOf = Integer.valueOf(fb8.A00);
                str3 = "confirm";
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A05.A01, "batch_follow_requests_popup_tapped"), 84);
                A0I.A0T("action_type", str3);
                C25930wq.A18(A0I, A05.A00);
                if (valueOf != null) {
                    l = C25980wv.A0d(valueOf.intValue());
                } else {
                    l = null;
                }
                A0I.A0S("num_requests", l);
                A0I.BbJ();
                return;
            case 21:
            case 23:
            case 25:
            case 27:
                dialogInterface.dismiss();
                FB8 fb82 = (FB8) this.A00;
                A05 = fb82.A05();
                valueOf = Integer.valueOf(fb82.A00);
                str3 = "cancel";
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(A05.A01, "batch_follow_requests_popup_tapped"), 84);
                A0I2.A0T("action_type", str3);
                C25930wq.A18(A0I2, A05.A00);
                if (valueOf != null) {
                }
                A0I2.A0S("num_requests", l);
                A0I2.BbJ();
                return;
            case 22:
                FB8 fb83 = (FB8) this.A00;
                FB8.A02(fb83, false);
                A05 = fb83.A05();
                valueOf = Integer.valueOf(fb83.A00);
                str3 = "delete";
                USLEBaseShape0S0000000 A0I22 = C25930wq.A0I(C25920wp.A0L(A05.A01, "batch_follow_requests_popup_tapped"), 84);
                A0I22.A0T("action_type", str3);
                C25930wq.A18(A0I22, A05.A00);
                if (valueOf != null) {
                }
                A0I22.A0S("num_requests", l);
                A0I22.BbJ();
                return;
            case 24:
                FB8 fb84 = (FB8) this.A00;
                FB8.A02(fb84, true);
                A05 = fb84.A05();
                valueOf = Integer.valueOf(fb84.A00);
                str3 = "follow";
                USLEBaseShape0S0000000 A0I222 = C25930wq.A0I(C25920wp.A0L(A05.A01, "batch_follow_requests_popup_tapped"), 84);
                A0I222.A0T("action_type", str3);
                C25930wq.A18(A0I222, A05.A00);
                if (valueOf != null) {
                }
                A0I222.A0S("num_requests", l);
                A0I222.BbJ();
                return;
            case Rfc3492Idn.tmax /* 26 */:
                FB8 fb85 = (FB8) this.A00;
                FB8.A02(fb85, false);
                A05 = fb85.A05();
                valueOf = Integer.valueOf(fb85.A00);
                str3 = "remove";
                USLEBaseShape0S0000000 A0I2222 = C25930wq.A0I(C25920wp.A0L(A05.A01, "batch_follow_requests_popup_tapped"), 84);
                A0I2222.A0T("action_type", str3);
                C25930wq.A18(A0I2222, A05.A00);
                if (valueOf != null) {
                }
                A0I2222.A0S("num_requests", l);
                A0I2222.BbJ();
                return;
            case 28:
                H42 h42 = (H42) this.A00;
                B7P b7p = h42.A01;
                String str5 = null;
                if (b7p != null && b7p.A2b() != null && (c31220G7g = h42.A03) != null) {
                    str4 = c31220G7g.A01;
                    if (str4 == null) {
                        C0OR.A0E("pageUrl");
                        throw null;
                    }
                } else {
                    B7P b7p2 = h42.A01;
                    if (b7p2 != null) {
                        str4 = b7p2.A0f.A4W;
                    }
                    c7es = h42.A02;
                    if (c7es == null) {
                        if (str5 == null) {
                            return;
                        }
                        AbstractC28456EqC abstractC28456EqC = h42.A07;
                        c7es = new C7ES((Activity) abstractC28456EqC.requireActivity(), h42.A0A, EnumC171169gN.A1o, str5);
                        c7es.A07(abstractC28456EqC.getModuleName());
                        h42.A02 = c7es;
                    }
                    c7es.A04();
                    return;
                }
                str5 = str4;
                c7es = h42.A02;
                if (c7es == null) {
                }
                c7es.A04();
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C28957FAb c28957FAb = (C28957FAb) ((IDxCListenerShape196S0100000_5_I2) this.A00).A00;
                InterfaceC22114Bqt interfaceC22114Bqt = c28957FAb.A07;
                if (interfaceC22114Bqt == null || interfaceC22114Bqt.Au7() == null || C28957FAb.A01(c28957FAb) == null) {
                    return;
                }
                InterfaceC22114Bqt interfaceC22114Bqt2 = c28957FAb.A07;
                interfaceC22114Bqt2.getClass();
                User A2c = interfaceC22114Bqt2.Au7().A2c(c28957FAb.A0D);
                A2c.getClass();
                C70503iW.A02(c28957FAb, C70503iW.A00(A2c.AjD()), c28957FAb.A0D, "report", A2c.getId());
                GZQ gzq = new GZQ(c28957FAb.requireActivity(), c28957FAb, c28957FAb.A0D, EnumC23789CjX.A0s, EnumC23788CjW.A0e, C28957FAb.A01(c28957FAb).getId());
                gzq.A03 = new IDxRListenerShape189S0100000_5_I2(c28957FAb, 1);
                gzq.A08 = true;
                gzq.A02(null);
                return;
            case 30:
                C69383ax.A00((Activity) this.A00);
                return;
            case 31:
                fw6 = (FW6) this.A00;
                fw6.A06.A0C = false;
                C25920wp.A11(C37511yy.A02(fw6.A01), "oxp_allow_app_updates", false);
                fw6.A00.A02 = false;
                FJ7.A00(fw6, fw6.A06, false, true);
                FW6.A0E(fw6);
                ((AbstractC41388Lq2) fw6.getScrollingViewProxy().APK()).notifyDataSetChanged();
                return;
            case 32:
                fw6 = (FW6) this.A00;
                fw6.A04.A0C = false;
                C25920wp.A11(C37511yy.A02(fw6.A01), AnonymousClass000.A00(24), false);
                fw6.A00.A04 = false;
                FJ7.A00(fw6, fw6.A04, false, true);
                ((AbstractC41388Lq2) fw6.getScrollingViewProxy().APK()).notifyDataSetChanged();
                return;
            case 33:
                ((UserDetailFragment) this.A00).A0t.postDelayed(new RunnableC33616HSj(this), 5000L);
                return;
            case 34:
                GSG gsg = (GSG) this.A00;
                CharSequence charSequence = GSG.A00(gsg)[i];
                Resources resources = gsg.A01;
                if (resources.getString(2131834307).equals(charSequence)) {
                    B7B b7b = gsg.A05;
                    C20204Ax9.A05(gsg.A00, null, gsg.A03, gsg.A04, b7b, gsg.A06);
                    return;
                } else if (!resources.getString(2131834306).equals(charSequence)) {
                    return;
                } else {
                    String A0f = C150678fF.A0f(gsg.A05.A0U, "_");
                    C32422GpQ A0N = C25920wp.A0N(gsg.A06);
                    A0N.A0P(C25930wq.A0g("media/%s/persist_reel_media/", new Object[]{A0f}));
                    A0R = C25930wq.A0R(A0N, InterfaceC91284u3.class, C69243ah.class);
                    C32944GzF.A01(A0R, this, 45);
                    C68743Xz.A02(gsg.A03);
                    C128227Fr.A00().schedule(A0R);
                    return;
                }
            case Rfc3492Idn.base /* 36 */:
                HBz hBz = (HBz) this.A00;
                hBz.Cpr(false);
                hBz.B8j().finish();
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                C30441Fq9.A00(null);
                throw null;
            case Rfc3492Idn.skew /* 38 */:
                new C33326HFp(AnonymousClass006.A0u);
                throw new NullPointerException("dispatch");
            case 39:
                C30296Fnm.A00(null);
                throw null;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                new HEK(false);
                throw new NullPointerException("dispatch");
            case Seq.NULL_REFNUM /* 41 */:
                C31862Gc3 c31862Gc3 = (C31862Gc3) this.A00;
                C25920wp.A11(C37511yy.A02(c31862Gc3.A03), "preferences_rtc_phone_state_has_been_denied", true);
                dialogInterface.dismiss();
                c31862Gc3.A05.CAz();
                return;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                throw new NullPointerException("onAcceptClicked");
            case 43:
            case 44:
            case 45:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
            case 47:
            default:
                C25980wv.A1J(this.A00);
                return;
            case 48:
                C29858FgE c29858FgE = (C29858FgE) this.A00;
                UserSession userSession = c29858FgE.A02;
                C25920wp.A11(C30296Fnm.A00(userSession).A00.edit(), "hangouts_mute_nux_dialog_seen", true);
                C30441Fq9.A00(userSession).A04("microphone_dialog_ok");
                new HE2(!c29858FgE.A01.A00.A03);
                throw new NullPointerException("dispatch");
            case 49:
                UserSession userSession2 = ((C29858FgE) this.A00).A02;
                C25920wp.A11(C30296Fnm.A00(userSession2).A00.edit(), "hangouts_mute_nux_dialog_seen", true);
                A00 = C30441Fq9.A00(userSession2);
                str2 = "microphone_dialog_not_now";
                A00.A04(str2);
                return;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                ((View) this.A00).setEnabled(true);
                return;
            case 51:
                if (i != -1) {
                    return;
                }
                View$OnClickListenerC32023GhB view$OnClickListenerC32023GhB = (View$OnClickListenerC32023GhB) this.A00;
                C25920wp.A11(C37511yy.A02(C70173gG.A03(view$OnClickListenerC32023GhB.A05)), "has_seen_favorites_change_confirmation_dialog", true);
                View$OnClickListenerC32023GhB.A00(view$OnClickListenerC32023GhB);
                return;
            case 52:
                View$OnClickListenerC32023GhB view$OnClickListenerC32023GhB2 = (View$OnClickListenerC32023GhB) this.A00;
                User user = view$OnClickListenerC32023GhB2.A00;
                user.getClass();
                C8YL c8yl = view$OnClickListenerC32023GhB2.A04;
                UserSession userSession3 = view$OnClickListenerC32023GhB2.A05;
                InterfaceC19580l7 interfaceC19580l7 = view$OnClickListenerC32023GhB2.A03;
                Integer num = AnonymousClass006.A0N;
                C32944GzF A003 = C42672On.A00(interfaceC19580l7, userSession3, num, C25920wp.A0w(), Collections.singletonList(user.getId()));
                C32944GzF.A02(A003, user, view$OnClickListenerC32023GhB2, 34);
                c8yl.schedule(A003);
                view$OnClickListenerC32023GhB2.A01 = num;
                View$OnClickListenerC32023GhB.A01(view$OnClickListenerC32023GhB2);
                return;
            case 54:
                GCL gcl = (GCL) this.A00;
                int intValue = gcl.A05.intValue();
                if (intValue != 0 && intValue != 1) {
                    if (intValue != 2) {
                        return;
                    }
                    C31341GBz c31341GBz = gcl.A04;
                    UserSession userSession4 = c31341GBz.A04;
                    InterfaceC19580l7 interfaceC19580l72 = c31341GBz.A02;
                    Integer num2 = AnonymousClass006.A0C;
                    User user2 = c31341GBz.A05;
                    C59222wn.A00(interfaceC19580l72, userSession4, user2, num2, null, c31341GBz.A07);
                    C31556GNu.A00(c31341GBz.A01, c31341GBz.A03, userSession4, user2, null, interfaceC19580l72.getModuleName(), false, true, false);
                    return;
                }
                C31341GBz c31341GBz2 = gcl.A04;
                UserSession userSession5 = c31341GBz2.A04;
                InterfaceC19580l7 interfaceC19580l73 = c31341GBz2.A02;
                Integer num3 = AnonymousClass006.A01;
                User user3 = c31341GBz2.A05;
                String str6 = c31341GBz2.A06;
                C59222wn.A00(interfaceC19580l73, userSession5, user3, num3, str6, null);
                C31556GNu.A00(c31341GBz2.A01, c31341GBz2.A03, userSession5, user3, str6, interfaceC19580l73.getModuleName(), true, false, true);
                return;
            case 55:
                C31341GBz c31341GBz3 = ((GCL) this.A00).A04;
                UserSession userSession6 = c31341GBz3.A04;
                InterfaceC19580l7 interfaceC19580l74 = c31341GBz3.A02;
                Integer num4 = AnonymousClass006.A0Y;
                User user4 = c31341GBz3.A05;
                String str7 = c31341GBz3.A06;
                C59222wn.A00(interfaceC19580l74, userSession6, user4, num4, str7, c31341GBz3.A07);
                C31556GNu.A00(c31341GBz3.A01, c31341GBz3.A03, userSession6, user4, str7, interfaceC19580l74.getModuleName(), true, true, true);
                return;
            case 56:
            case 58:
            case 71:
                return;
            case 57:
                GBS gbs = (GBS) this.A00;
                int intValue2 = gbs.A04.intValue();
                if (intValue2 != 0 && intValue2 != 1) {
                    if (intValue2 != 2) {
                        return;
                    }
                    C31295GAd c31295GAd = gbs.A03;
                    UserSession userSession7 = c31295GAd.A03;
                    InterfaceC19580l7 interfaceC19580l75 = c31295GAd.A01;
                    Integer num5 = AnonymousClass006.A0u;
                    User user5 = c31295GAd.A04;
                    C59222wn.A00(interfaceC19580l75, userSession7, user5, num5, c31295GAd.A05, "feed");
                    C31556GNu.A01(c31295GAd.A02, userSession7, user5, interfaceC19580l75.getModuleName(), false, true);
                    return;
                }
                C31295GAd c31295GAd2 = gbs.A03;
                UserSession userSession8 = c31295GAd2.A03;
                InterfaceC19580l7 interfaceC19580l76 = c31295GAd2.A01;
                Integer num6 = AnonymousClass006.A0j;
                User user6 = c31295GAd2.A04;
                C59222wn.A00(interfaceC19580l76, userSession8, user6, num6, c31295GAd2.A05, "feed");
                C31556GNu.A01(c31295GAd2.A02, userSession8, user6, interfaceC19580l76.getModuleName(), true, false);
                return;
            case 59:
                C28950F9m.A00((C28950F9m) this.A00).A03();
                dialogInterface.dismiss();
                return;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                GYf gYf = ((C30984FzA) this.A00).A00.A04;
                if (gYf == null) {
                    return;
                }
                GRM grm = gYf.A09;
                ImmutableList copyOf = ImmutableList.copyOf((Collection) grm.A02.keySet());
                Map A01 = GYf.A01(ImmutableList.copyOf((Collection) grm.A01));
                String str8 = gYf.A01;
                EnumC29777Fen enumC29777Fen = EnumC29777Fen.BLOCKED_ACCOUNTS;
                EnumC29788Fey enumC29788Fey = EnumC29788Fey.SUGGESTED_BLOCKS;
                UserSession userSession9 = gYf.A07;
                InterfaceC19580l7 interfaceC19580l77 = gYf.A06;
                C25920wp.A1O(copyOf, 0, str8);
                C91524uS.A1M(userSession9, 5, interfaceC19580l77);
                C3Op.A01(Ff2.CANCEL, enumC29777Fen, enumC29788Fey, interfaceC19580l77, userSession9, str8, copyOf, A01);
                return;
            case 61:
                C28937F8n c28937F8n = ((C30984FzA) this.A00).A00;
                GYf gYf2 = c28937F8n.A04;
                if (gYf2 != null) {
                    GRM grm2 = gYf2.A09;
                    gYf2.A02 = ImmutableList.copyOf((Collection) grm2.A01);
                    ImmutableList copyOf2 = ImmutableList.copyOf((Collection) grm2.A02.keySet());
                    gYf2.A03 = copyOf2;
                    Map A012 = GYf.A01(gYf2.A02);
                    String str9 = gYf2.A01;
                    EnumC29777Fen enumC29777Fen2 = EnumC29777Fen.BLOCKED_ACCOUNTS;
                    EnumC29788Fey enumC29788Fey2 = EnumC29788Fey.SUGGESTED_BLOCKS;
                    UserSession userSession10 = gYf2.A07;
                    InterfaceC19580l7 interfaceC19580l78 = gYf2.A06;
                    C25920wp.A1O(copyOf2, 0, str9);
                    C91524uS.A1M(userSession10, 5, interfaceC19580l78);
                    C3Op.A01(Ff2.CONFIRM, enumC29777Fen2, enumC29788Fey2, interfaceC19580l78, userSession10, str9, copyOf2, A012);
                }
                IgdsBottomButtonLayout igdsBottomButtonLayout = c28937F8n.A02;
                if (igdsBottomButtonLayout != null) {
                    igdsBottomButtonLayout.setPrimaryButtonEnabled(false);
                }
                IgdsBottomButtonLayout igdsBottomButtonLayout2 = c28937F8n.A02;
                if (igdsBottomButtonLayout2 != null) {
                    C25970wu.A18(c28937F8n, igdsBottomButtonLayout2, 2131822335);
                }
                SpinnerImageView spinnerImageView = c28937F8n.A03;
                if (spinnerImageView != null) {
                    C2AD.A00(spinnerImageView);
                }
                SpinnerImageView spinnerImageView2 = c28937F8n.A03;
                if (spinnerImageView2 != null) {
                    spinnerImageView2.setOnClickListener(null);
                }
                RecyclerView recyclerView = c28937F8n.A00;
                if (recyclerView != null) {
                    recyclerView.setVisibility(8);
                }
                GYf gYf3 = c28937F8n.A04;
                if (gYf3 == null) {
                    return;
                }
                IDxACallbackShape109S0100000_5_I2 iDxACallbackShape109S0100000_5_I2 = c28937F8n.A07;
                UserSession userSession11 = gYf3.A07;
                String str10 = gYf3.A01;
                C25920wp.A1P(userSession11, 1, iDxACallbackShape109S0100000_5_I2);
                C32422GpQ A0N2 = C25920wp.A0N(userSession11);
                A0N2.A0P("friendships/block_all_suggested_blocks/");
                A0N2.A0V(C25910wo.A00(65), str10);
                A0R = C25930wq.A0R(A0N2, F77.class, C31741GWt.class);
                A0R.A00 = iDxACallbackShape109S0100000_5_I2;
                C32927Gym.A00(userSession11).A04();
                C128227Fr.A00().schedule(A0R);
                return;
            case 62:
                ((InterfaceC34543HpO) this.A00).onCancel();
                return;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                ((InterfaceC34543HpO) this.A00).Brn(0, false);
                return;
            case 64:
                C22474Byu c22474Byu = (C22474Byu) ((GD6) this.A00).A0D.getValue();
                C30587FsV.A00(null, null, new KtSLambdaShape6S0401000_I2_2(EnumC23711CiF.GUEST_REQUEST, c22474Byu, (InterfaceC148208Yc) null), C6D3.A00(c22474Byu), 3);
                return;
            case 65:
                z = true;
                A02 = C37511yy.A02(IgLiveViewerPipView.A04((IgLiveViewerPipView) this.A00).A01);
                str = AnonymousClass000.A00(66);
                C25920wp.A11(A02, str, z);
                return;
            case 66:
                HOA hoa = ((GUL) this.A00).A02;
                if (hoa == null) {
                    return;
                }
                hoa.A06(false, false);
                return;
            case 67:
                c31418GGg = (C31418GGg) this.A00;
                c31418GGg.A03.A04((Fragment) c31418GGg.A04.getValue());
                fjv = c31418GGg.A00;
                if (fjv != null) {
                    return;
                }
                C31820GaN c31820GaN = fjv.A03.A05;
                c31820GaN.A0C.remove(1);
                c31820GaN.A0D.add(1);
                c31820GaN.A09.A01(new C30973Fyz(c31820GaN));
                fjv.A01 = false;
                return;
            case 68:
                c31418GGg = (C31418GGg) this.A00;
                fjv = c31418GGg.A00;
                if (fjv != null) {
                }
                break;
            case 69:
                C31418GGg c31418GGg2 = (C31418GGg) this.A00;
                FJV fjv2 = c31418GGg2.A00;
                if (fjv2 != null && !fjv2.A01) {
                    c31418GGg2.A03.A04((Fragment) c31418GGg2.A04.getValue());
                } else {
                    c31418GGg2.A00();
                }
                z = true;
                A02 = C37511yy.A02(C70173gG.A03(c31418GGg2.A02));
                str = "has_tapped_on_live_media_picker";
                C25920wp.A11(A02, str, z);
                return;
            case LineChartView.MARGIN_TICKS /* 70 */:
                C28473EqV c28473EqV = (C28473EqV) ((C29560Fan) this.A00).A0D.getValue();
                USLEBaseShape0S0000000 A004 = HO8.A00(c28473EqV.A03, AnonymousClass006.A0I);
                A004.A0Q("share_to_igtv_flag", false);
                A004.A0Q("share_status", false);
                A004.BbJ();
                C30587FsV.A00(null, null, C28355Emq.A0p(c28473EqV, null, 12), C6D3.A00(c28473EqV), 3);
                return;
        }
    }
}
