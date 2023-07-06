package com.instagram.bloks.util;

import android.app.Dialog;
import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.bloks.util.IDxACallbackShape32S0200000_1_I2;
import com.instagram.nux.activity.BloksSignedOutFragmentActivity;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import com.instagram.wellbeing.restrict.fragment.RestrictHomeFragment;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC68503Wj;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass093;
import p000X.AnonymousClass445;
import p000X.C01R;
import p000X.C0OR;
import p000X.C18350ix;
import p000X.C1g8;
import p000X.C1gN;
import p000X.C1iV;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C2E7;
import p000X.C31361el;
import p000X.C31371em;
import p000X.C31381en;
import p000X.C31391eo;
import p000X.C31878GcM;
import p000X.C33111nj;
import p000X.C34Y;
import p000X.C35691vL;
import p000X.C35701vM;
import p000X.C379421k;
import p000X.C3EL;
import p000X.C3NP;
import p000X.C3W9;
import p000X.C3X1;
import p000X.C41502Ka;
import p000X.C4A0;
import p000X.C4A4;
import p000X.C64683Ea;
import p000X.C68133Ue;
import p000X.C68333Uy;
import p000X.C68873Yp;
import p000X.C69483b9;
import p000X.C69663bV;
import p000X.C69943cA;
import p000X.C70173gG;
import p000X.C70743jA;
import p000X.C74043zG;
import p000X.C747742b;
import p000X.C753444v;
import p000X.C77804Ip;
import p000X.C7GK;
import p000X.C7lB;
import p000X.GK0;
import p000X.InterfaceC19580l7;
import p000X.RunnableC78694Nl;
/* loaded from: classes2.dex */
public class IDxACallbackShape32S0200000_1_I2 extends C1iV {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxACallbackShape32S0200000_1_I2(int i, int i2, Object obj, Object obj2) {
        super(false);
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.C3X1
    public final void A01() {
        Dialog dialog;
        switch (this.A02) {
            case 6:
                C34Y.A00 = false;
                return;
            case 7:
            case 8:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            default:
                return;
            case 9:
                dialog = (Dialog) this.A01;
                if (dialog == null) {
                    return;
                }
                break;
            case 10:
            case 13:
                dialog = (Dialog) this.A01;
                break;
            case 11:
                ((C3EL) this.A00).A00 = false;
                return;
            case 14:
                ((AnonymousClass093) this.A01).A07();
                return;
        }
        dialog.dismiss();
    }

    @Override // p000X.C3X1
    public final void A03(C68873Yp c68873Yp) {
        String str;
        String moduleName;
        String str2;
        Context context;
        int i;
        int i2;
        String str3;
        switch (this.A02) {
            case 0:
                C1g8 c1g8 = (C1g8) this.A00;
                C70743jA.A00(c1g8.getContext(), 2131826865);
                C33111nj c33111nj = c1g8.A0D;
                if (c33111nj != null) {
                    c33111nj.A00();
                }
                C3NP.A01(c1g8.A0E, "create_page", c1g8.A0F, C1g8.A00(c1g8), c1g8.A0A.A08, false);
                return;
            case 1:
                C747742b c747742b = (C747742b) this.A00;
                C70743jA.A00(c747742b.A00.getContext(), 2131826865);
                c747742b.A06.A00();
                C747742b.A02(c747742b, false);
                return;
            case 2:
            case 11:
            case 19:
            case 20:
            default:
                return;
            case 3:
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
            case 18:
                C25930wq.A0y((Fragment) this.A00);
                return;
            case 4:
                C18350ix.A03("FeedbackUtil", "Failed to trigger Sentry Block / Restriction unified Bloks dialog");
                C69483b9.A01(C69483b9.A00((C753444v) this.A00), ((FragmentActivity) this.A01).getSupportFragmentManager());
                return;
            case 5:
                C0OR.A0B(c68873Yp, 0);
                AbstractC68503Wj abstractC68503Wj = (AbstractC68503Wj) this.A01;
                abstractC68503Wj.A03();
                String obj = c68873Yp.toString();
                if (!(abstractC68503Wj instanceof C35701vM)) {
                    return;
                }
                C35701vM c35701vM = (C35701vM) abstractC68503Wj;
                C0OR.A0B(obj, 0);
                C4A0 c4a0 = c35701vM.A01;
                String str4 = c35701vM.A05;
                HashMap A0z = C25920wp.A0z();
                C0OR.A0B(str4, 1);
                C4A0.A00(C2E7.INITIAL_ASYNC_CONTROLLER_REQUEST_ERROR, c4a0, obj, str4, A0z);
                c35701vM.A00.markerPoint(444800256, "initial_async_controller_request_failure");
                return;
            case 6:
                C0OR.A0B(c68873Yp, 0);
                AbstractC28455EqB abstractC28455EqB = (AbstractC28455EqB) this.A00;
                FragmentActivity activity = abstractC28455EqB.getActivity();
                if (activity != null) {
                    C70743jA.A03(activity, "igtv_network_request_generic_load_error", 2131828861, 0);
                }
                Throwable th = c68873Yp.A01;
                str = "Unable to fetch bloks action";
                if (C25930wq.A1Y(th)) {
                    C18350ix.A06(abstractC28455EqB.getModuleName(), "Unable to fetch bloks action", th);
                    return;
                }
                moduleName = abstractC28455EqB.getModuleName();
                C18350ix.A03(moduleName, str);
                return;
            case 7:
                BloksSignedOutFragmentActivity bloksSignedOutFragmentActivity = (BloksSignedOutFragmentActivity) this.A00;
                AtomicBoolean atomicBoolean = bloksSignedOutFragmentActivity.A09;
                if (atomicBoolean.get()) {
                    atomicBoolean.compareAndSet(true, false);
                    return;
                }
                C01R.A0p.A0Z(896612552, 0, RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                Throwable th2 = c68873Yp.A01;
                C01R c01r = C01R.A0p;
                if (th2 != null) {
                    str2 = th2.toString();
                } else {
                    str2 = "unknown";
                }
                c01r.markerAnnotate(896612552, TraceFieldType.FailureReason, str2);
                C01R.A0p.markerEnd(896612552, (short) 3);
                bloksSignedOutFragmentActivity.A07.removeCallbacks(bloksSignedOutFragmentActivity.A08);
                BloksSignedOutFragmentActivity.A04(bloksSignedOutFragmentActivity);
                return;
            case 8:
                AbstractC70803jG abstractC70803jG = (AbstractC70803jG) this.A01;
                abstractC70803jG.onFinish();
                Throwable th3 = c68873Yp.A01;
                if (th3 == null) {
                    return;
                }
                abstractC70803jG.onFail(new C68873Yp(th3));
                return;
            case 9:
                Throwable th4 = c68873Yp.A01;
                str = "Unable to fetch bloks action";
                moduleName = "OpenBloksActionHandler";
                if (C25930wq.A1Y(th4)) {
                    C18350ix.A06("OpenBloksActionHandler", "Unable to fetch bloks action", th4);
                    return;
                }
                C18350ix.A03(moduleName, str);
                return;
            case 10:
                context = ((C68333Uy) this.A00).A05.getContext();
                context.getClass();
                i = 2131826865;
                i2 = 0;
                str3 = "bloks_action_failed";
                C70743jA.A03(context, str3, i, i2);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C0OR.A0B(c68873Yp, 0);
                Context context2 = ((C74043zG) this.A01).A02.getContext();
                if (context2 != null) {
                    C70743jA.A03(context2, "business_age_gating_failed", 2131826865, 0);
                    return;
                }
                throw C25920wp.A0c();
            case 13:
                context = ((C3W9) this.A00).A02.getContext();
                context.getClass();
                i = 2131826865;
                i2 = 0;
                str3 = "open_help_screen_failed";
                C70743jA.A03(context, str3, i, i2);
                return;
            case 14:
                Throwable th5 = c68873Yp.A01;
                if (C25930wq.A1Y(th5)) {
                    C18350ix.A06("PrivacyOptionsController", "Unable to fetch Restrict NUX action", th5);
                } else {
                    C18350ix.A03("PrivacyOptionsController", "Unable to fetch Restrict NUX action");
                }
                C69663bV c69663bV = (C69663bV) this.A00;
                C31878GcM A0O = C25930wq.A0O(c69663bV.A03, c69663bV.A05);
                GK0.A02.A01();
                C25930wq.A0u(c69663bV.A04.mArguments, new RestrictHomeFragment(), A0O);
                return;
            case 15:
                C25990ww.A1O(this.A01);
                return;
            case 21:
                C0OR.A0B(c68873Yp, 0);
                C69943cA.A02((Context) this.A00, c68873Yp);
                return;
        }
    }

    @Override // p000X.C3X1
    public final /* bridge */ /* synthetic */ void A04(Object obj) {
        C33111nj c33111nj;
        C68133Ue A00;
        C7lB A0Q;
        Object obj2;
        switch (this.A02) {
            case 0:
                C1g8 c1g8 = (C1g8) this.A00;
                C3NP.A01(c1g8.A0E, "create_page", c1g8.A0F, C1g8.A00(c1g8), c1g8.A0A.A08, true);
                C25930wq.A07().putBoolean("EXTRA_FORCE_FETCH_FB_PAGES", true);
                C41502Ka.A00((C7lB) this.A01, (C68133Ue) obj);
                c33111nj = c1g8.A0D;
                if (c33111nj == null) {
                    return;
                }
                c33111nj.A00();
                return;
            case 1:
                C747742b c747742b = (C747742b) this.A00;
                C747742b.A02(c747742b, true);
                C41502Ka.A00((C7lB) this.A01, (C68133Ue) obj);
                c33111nj = c747742b.A06;
                c33111nj.A00();
                return;
            case 2:
                A00 = (C68133Ue) obj;
                C4A4 c4a4 = (C4A4) this.A00;
                c4a4.A02 = false;
                if (!c4a4.A03 || c4a4.A04) {
                    return;
                }
                AbstractC18180if abstractC18180if = c4a4.A06;
                if (abstractC18180if.hasEnded()) {
                    return;
                }
                c4a4.A04 = true;
                c4a4.A05 = false;
                A0Q = C25980wv.A0Q((FragmentActivity) this.A01, new InterfaceC19580l7() { // from class: X.439
                    public static final String __redex_internal_original_name = "CheckpointManagerImpl$2$1";

                    @Override // p000X.InterfaceC19580l7
                    public final String getModuleName() {
                        return "CheckpointManager";
                    }
                }, abstractC18180if);
                A0Q.A00 = true;
                C41502Ka.A00(A0Q, A00);
                return;
            case 3:
                C41502Ka.A00((C7lB) this.A01, (C68133Ue) obj);
                ((C31361el) this.A00).A01 = true;
                return;
            case 4:
                A00 = (C68133Ue) obj;
                A0Q = C25980wv.A0Q((FragmentActivity) this.A01, new InterfaceC19580l7() { // from class: X.43B
                    public static final String __redex_internal_original_name = "FeedbackUtil$3$1";

                    @Override // p000X.InterfaceC19580l7
                    public final String getModuleName() {
                        return "sentry_block_restriction_dialogue";
                    }
                }, ((C753444v) this.A00).A00);
                C41502Ka.A00(A0Q, A00);
                return;
            case 5:
                C41502Ka.A00((C7lB) this.A00, C3X1.A00(obj));
                AbstractC68503Wj abstractC68503Wj = (AbstractC68503Wj) this.A01;
                if (abstractC68503Wj instanceof C35691vL) {
                    abstractC68503Wj.A03();
                    return;
                }
                C35701vM c35701vM = (C35701vM) abstractC68503Wj;
                C4A0 c4a0 = c35701vM.A01;
                String str = c35701vM.A05;
                HashMap A0z = C25920wp.A0z();
                C0OR.A0B(str, 0);
                C4A0.A00(C2E7.INITIAL_ASYNC_CONTROLLER_REQUEST_SUCCESS, c4a0, "", str, A0z);
                c35701vM.A00.markerPoint(444800256, "initial_async_controller_request_success");
                return;
            case 6:
                A00 = C3X1.A00(obj);
                obj2 = this.A01;
                A0Q = (C7lB) obj2;
                C41502Ka.A00(A0Q, A00);
                return;
            case 7:
                C68133Ue c68133Ue = (C68133Ue) obj;
                BloksSignedOutFragmentActivity bloksSignedOutFragmentActivity = (BloksSignedOutFragmentActivity) this.A00;
                AtomicBoolean atomicBoolean = bloksSignedOutFragmentActivity.A09;
                if (atomicBoolean.get()) {
                    atomicBoolean.compareAndSet(true, false);
                    return;
                }
                bloksSignedOutFragmentActivity.A07.removeCallbacks(bloksSignedOutFragmentActivity.A08);
                C01R.A0p.A0Z(896612552, 0, RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                C41502Ka.A00((C7lB) this.A01, c68133Ue);
                C64683Ea c64683Ea = bloksSignedOutFragmentActivity.A00;
                if (c64683Ea == null) {
                    return;
                }
                c64683Ea.A03.post(new RunnableC78694Nl(c64683Ea));
                return;
            case 8:
                A00 = (C68133Ue) obj;
                ((AbstractC70803jG) this.A01).onFinish();
                C1gN c1gN = (C1gN) this.A00;
                A0Q = C25990ww.A0K(c1gN, c1gN.A0B);
                C41502Ka.A00(A0Q, A00);
                return;
            case 9:
                A00 = (C68133Ue) obj;
                C77804Ip c77804Ip = (C77804Ip) this.A00;
                A0Q = C25990ww.A0K(c77804Ip.A00, c77804Ip.A01);
                C41502Ka.A00(A0Q, A00);
                return;
            case 10:
                A00 = (C68133Ue) obj;
                C68333Uy c68333Uy = (C68333Uy) this.A00;
                A0Q = C7lB.A01(c68333Uy.A05, new InterfaceC19580l7() { // from class: X.43M
                    public static final String __redex_internal_original_name = "AboutOptionsController$8$1";

                    @Override // p000X.InterfaceC19580l7
                    public final String getModuleName() {
                        return "settings";
                    }
                }, c68333Uy.A04, c68333Uy.A03);
                C41502Ka.A00(A0Q, A00);
                return;
            case 11:
            case 19:
            case 20:
            default:
                A00 = (C68133Ue) obj;
                obj2 = this.A01;
                A0Q = (C7lB) obj2;
                C41502Ka.A00(A0Q, A00);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A00 = C3X1.A00(obj);
                obj2 = this.A00;
                A0Q = (C7lB) obj2;
                C41502Ka.A00(A0Q, A00);
                return;
            case 13:
                A00 = (C68133Ue) obj;
                C3W9 c3w9 = (C3W9) this.A00;
                A0Q = C7lB.A01(c3w9.A02, new InterfaceC19580l7() { // from class: X.43O
                    public static final String __redex_internal_original_name = "HelpOptionsController$4$1";

                    @Override // p000X.InterfaceC19580l7
                    public final String getModuleName() {
                        return "settings";
                    }
                }, c3w9.A01, c3w9.A00);
                C41502Ka.A00(A0Q, A00);
                return;
            case 14:
                C69663bV c69663bV = (C69663bV) this.A00;
                UserSession userSession = c69663bV.A05;
                C41502Ka.A00(C7lB.A01(c69663bV.A04, new InterfaceC19580l7() { // from class: X.43P
                    public static final String __redex_internal_original_name = "PrivacyOptionsController$15$1";

                    @Override // p000X.InterfaceC19580l7
                    public final String getModuleName() {
                        return "bloks-com.instagram.bullying.restrict_nux_action";
                    }
                }, userSession, null), (C68133Ue) obj);
                C25920wp.A12(C70173gG.A01(userSession), "nelson_nux_shown_count", 0);
                return;
            case 15:
                A00 = (C68133Ue) obj;
                C7GK.A06(new Runnable() { // from class: X.4PZ
                    @Override // java.lang.Runnable
                    public final void run() {
                        C25990ww.A1O(IDxACallbackShape32S0200000_1_I2.this.A01);
                    }
                }, 1000L);
                C379421k c379421k = (C379421k) this.A00;
                A0Q = C25990ww.A0K(c379421k, c379421k.A01);
                C41502Ka.A00(A0Q, A00);
                return;
            case 16:
                C41502Ka.A00((C7lB) this.A01, (C68133Ue) obj);
                ((C31371em) this.A00).A00 = true;
                return;
            case LangUtils.HASH_SEED /* 17 */:
                C41502Ka.A00((C7lB) this.A01, (C68133Ue) obj);
                ((C31381en) this.A00).A00 = true;
                return;
            case 18:
                C41502Ka.A00((C7lB) this.A01, (C68133Ue) obj);
                ((C31391eo) this.A00).A00 = true;
                return;
            case 21:
                A00 = C3X1.A00(obj);
                A0Q = C25980wv.A0Q((FragmentActivity) this.A00, AnonymousClass445.A00, (AbstractC18180if) this.A01);
                A0Q.A00 = true;
                C41502Ka.A00(A0Q, A00);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxACallbackShape32S0200000_1_I2(int i, Object obj, Object obj2) {
        super(false);
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
