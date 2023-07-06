package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.modal.ModalActivity;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.AnonymousClass252;
import p000X.C0OR;
import p000X.C12230Qb;
import p000X.C128227Fr;
import p000X.C14270aP;
import p000X.C17810i4;
import p000X.C18350ix;
import p000X.C19Y;
import p000X.C1eA;
import p000X.C1eW;
import p000X.C1fW;
import p000X.C1hI;
import p000X.C20950nT;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C26706Dwi;
import p000X.C31591fm;
import p000X.C31878GcM;
import p000X.C31897Gcn;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C3A2;
import p000X.C3GG;
import p000X.C3ID;
import p000X.C3X0;
import p000X.C4AD;
import p000X.C4JO;
import p000X.C4V2;
import p000X.C636139u;
import p000X.C69403az;
import p000X.C70273i4;
import p000X.C70793jF;
import p000X.C77394Ha;
import p000X.C8QB;
import p000X.CG1;
import p000X.EnumC39532Cd;
import p000X.GVZ;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC34589HqC;
import p000X.InterfaceC88394om;
/* loaded from: classes2.dex */
public class IDxCBackShape378S0100000_1_I2 implements InterfaceC34589HqC {
    public Object A00;
    public final int A01;

    public IDxCBackShape378S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x01d4, code lost:
        if (r0 != null) goto L12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC34589HqC
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onButtonClick(View view) {
        C70793jF A03;
        Context context;
        String str;
        Activity A00;
        Bundle bundle;
        InterfaceC12130Pj interfaceC12130Pj;
        String str2;
        C31897Gcn A002;
        Activity A003;
        Fragment c1fW;
        String str3;
        C32944GzF c32944GzF;
        switch (this.A01) {
            case 0:
                CG1 cg1 = (CG1) this.A00;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(C25920wp.A0V(cg1.A0G)), "coin_flip_toast_action"), HttpStatus.SC_UNPROCESSABLE_ENTITY);
                if (C25920wp.A1V(A0I)) {
                    A0I.A0V("extra_client_data", C4V2.A0F(C25930wq.A0m("action", C25920wp.A0B(cg1).getString(2131821712)), C25930wq.A0m("surface", "ig_external_profile")));
                    A0I.BbJ();
                }
                cg1.A0D.putExtra("should_open_self_profile", true);
                CG1.A01(cg1);
                return;
            case 1:
                Bundle A07 = C25930wq.A07();
                A07.putString("dictionary_manager_entrypoint", "bloks");
                CommentThreadFragment commentThreadFragment = (CommentThreadFragment) this.A00;
                A03 = C70793jF.A04(commentThreadFragment.requireActivity(), A07, commentThreadFragment.A0Z, ModalActivity.class, "muted_words_dictionary_manager");
                context = commentThreadFragment.requireContext();
                A03.A0I(context);
                return;
            case 2:
                Map A0F = C4V2.A0F(C25930wq.A0m("media_id", "0"), C25930wq.A0m(IgFragmentActivity.MODULE_KEY, ""));
                C26706Dwi c26706Dwi = (C26706Dwi) this.A00;
                C4AD A004 = C70273i4.A00(c26706Dwi.A08, "com.instagram.sensitivity.see_why_sheets.news_sheet_action", A0F);
                C4AD.A00(A004, c26706Dwi, 4);
                c32944GzF = A004;
                C128227Fr.A03(c32944GzF);
                return;
            case 3:
                C0OR.A0B(view, 0);
                C31591fm c31591fm = (C31591fm) this.A00;
                Context A05 = C25930wq.A05(view);
                A00 = C17810i4.A00(A05);
                AnonymousClass252 valueOf = AnonymousClass252.valueOf(C25950ws.A0p(c31591fm.requireArguments(), "BUNDLE_SURFACE", ""));
                bundle = c31591fm.mArguments;
                if (bundle == null) {
                    bundle = C25930wq.A07();
                }
                if (valueOf == AnonymousClass252.BOTTOM_SHEET) {
                    GVZ A0N = C25960wt.A0N(C25920wp.A0V(c31591fm.A0A));
                    C19Y A01 = C19Y.A01(A0N);
                    A01.A04 = C25940wr.A0D(A00, HttpStatus.SC_NOT_ACCEPTABLE);
                    A01.A07 = C25940wr.A0c(A00.getResources(), 2131823055);
                    A0N.A0F = A01.A02();
                    Context context2 = c31591fm.getContext();
                    if (context2 != null) {
                        str3 = context2.getString(2131832551);
                    } else {
                        str3 = null;
                    }
                    A0N.A0O = str3;
                    A002 = A0N.A00();
                    A003 = C17810i4.A00(A05);
                    c1fW = new C31591fm();
                    c1fW.setArguments(bundle);
                    C31897Gcn.A00(A003, c1fW, A002);
                    return;
                }
                bundle.putString("BUNDLE_SCREEN", "RESTORE_WITH_PIN");
                interfaceC12130Pj = c31591fm.A0A;
                C70793jF A06 = C70793jF.A06(A00, bundle, C25920wp.A0V(interfaceC12130Pj), "encrypted_backups_screen");
                A06.A07 = true;
                A06.A0I(A00);
                return;
            case 4:
                C0OR.A0B(view, 0);
                C1fW c1fW2 = (C1fW) this.A00;
                Context A052 = C25930wq.A05(view);
                A00 = C17810i4.A00(A052);
                AnonymousClass252 valueOf2 = AnonymousClass252.valueOf(C25950ws.A0p(c1fW2.requireArguments(), "BUNDLE_SURFACE", ""));
                bundle = c1fW2.mArguments;
                if (bundle == null) {
                    bundle = C25930wq.A07();
                }
                if (valueOf2 == AnonymousClass252.BOTTOM_SHEET) {
                    GVZ A0N2 = C25960wt.A0N(C25920wp.A0V(c1fW2.A06));
                    C19Y A012 = C19Y.A01(A0N2);
                    A012.A04 = C25940wr.A0D(A00, HttpStatus.SC_GONE);
                    A012.A07 = C25940wr.A0c(A00.getResources(), 2131823055);
                    A0N2.A0F = A012.A02();
                    Context context3 = c1fW2.getContext();
                    if (context3 != null) {
                        str2 = context3.getString(2131832560);
                    } else {
                        str2 = null;
                    }
                    A0N2.A0O = str2;
                    A002 = A0N2.A00();
                    A003 = C17810i4.A00(A052);
                    c1fW = new C1fW();
                    c1fW.setArguments(bundle);
                    C31897Gcn.A00(A003, c1fW, A002);
                    return;
                }
                bundle.putString("BUNDLE_SCREEN", "CREATE_PIN");
                interfaceC12130Pj = c1fW2.A06;
                C70793jF A062 = C70793jF.A06(A00, bundle, C25920wp.A0V(interfaceC12130Pj), "encrypted_backups_screen");
                A062.A07 = true;
                A062.A0I(A00);
                return;
            case 5:
                C1eA c1eA = (C1eA) this.A00;
                UserSession userSession = c1eA.A0A;
                if (userSession != null) {
                    Bundle A072 = C25930wq.A07();
                    Activity activity = c1eA.A00;
                    if (activity != null) {
                        A03 = C70793jF.A02(activity, A072, userSession, ModalActivity.class, "direct_greeting_setting_fragment");
                        context = c1eA.A00;
                        break;
                    }
                    str = "activity";
                } else {
                    str = "userSession";
                }
                C0OR.A0E(str);
                throw null;
            case 6:
            case 9:
            case 10:
            case 11:
            default:
                ((InterfaceC88394om) this.A00).CHe();
                return;
            case 7:
                C77394Ha c77394Ha = (C77394Ha) this.A00;
                C32422GpQ A0N3 = C25920wp.A0N(c77394Ha.A01);
                A0N3.A0P("video_call/change_notification_settings/");
                A0N3.A0Q("push_option", 2);
                C32944GzF A0S = C25920wp.A0S(A0N3);
                AbstractC70803jG.A0E(A0S, c77394Ha, 128);
                c32944GzF = A0S;
                C128227Fr.A03(c32944GzF);
                return;
            case 8:
                C4JO c4jo = (C4JO) this.A00;
                FragmentActivity fragmentActivity = c4jo.A01;
                if (fragmentActivity == null) {
                    C18350ix.A03("RequestEnableDirectOnlyNotificationsHandler", "Unable to lookup the attached fragment activity for navigation to notification settings");
                    return;
                }
                A03 = C70793jF.A03(fragmentActivity, C25930wq.A07(), c4jo.A03, ModalActivity.class, "settings_notifications");
                context = c4jo.A00;
                A03.A0I(context);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C1hI c1hI = (C1hI) this.A00;
                c1hI.A0D.removeCallbacksAndMessages(null);
                Set set = c1hI.A0H;
                Set<C3X0> set2 = c1hI.A0G;
                set.addAll(set2);
                ArrayList A0x = C25920wp.A0x(set2);
                for (C3X0 c3x0 : set2) {
                    c3x0.A04 = false;
                    A0x.add(Unit.A00);
                }
                set2.clear();
                C1hI.A00(c1hI);
                return;
            case 13:
                ((C3ID) this.A00).A00();
                return;
            case 14:
                C1eW c1eW = (C1eW) this.A00;
                InterfaceC12130Pj interfaceC12130Pj2 = c1eW.A09;
                C69403az.A01(c1eW, C25920wp.A0Y(interfaceC12130Pj2), "igwb", "show_confirmation_toast_button_tapped", null);
                FragmentActivity fragmentActivity2 = c1eW.A00;
                if (fragmentActivity2 == null) {
                    C0OR.A0E("activity");
                    throw null;
                }
                C31878GcM A0O = C25930wq.A0O(fragmentActivity2, C25920wp.A0V(interfaceC12130Pj2));
                C3A2 c3a2 = C3A2.A01;
                if (c3a2 == null) {
                    C0OR.A0E("instance");
                    throw null;
                }
                C3GG c3gg = c3a2.A00;
                FragmentActivity fragmentActivity3 = c1eW.A00;
                if (fragmentActivity3 == null) {
                    C0OR.A0E("activity");
                    throw null;
                }
                A0O.A03 = c3gg.A00(fragmentActivity3, C25920wp.A0Y(interfaceC12130Pj2), AnonymousClass006.A15);
                A0O.A04();
                return;
        }
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onShow() {
        if (2 - this.A01 == 0) {
            C12230Qb c12230Qb = C14270aP.A01;
            C26706Dwi c26706Dwi = (C26706Dwi) this.A00;
            UserSession userSession = c26706Dwi.A08;
            User A01 = c12230Qb.A01(userSession);
            EnumC39532Cd enumC39532Cd = EnumC39532Cd.GENPOP_STORY_LINK_ERROR_IMPRESSION;
            Long A0h = C8QB.A0h(C25980wv.A0l(userSession));
            long j = 0;
            boolean A2u = A01.A2u();
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(((C636139u) c26706Dwi.A09.getValue()).A00, "sable_news_event"), 2677);
            if (C25920wp.A1V(A0I)) {
                A0I.A0O(enumC39532Cd, "event_name");
                if (A0h != null) {
                    j = A0h.longValue();
                }
                A0I.A0S("ig_user_id", Long.valueOf(j));
                A0I.A0S("account_viewed_id", 0L);
                A0I.A0Q("viewer_is_regulated_c18", Boolean.valueOf(A2u));
                A0I.BbJ();
            }
        }
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onDismiss() {
    }
}
