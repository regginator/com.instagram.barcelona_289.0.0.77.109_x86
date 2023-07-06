package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape84S0200000_7_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.Lwm  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41548Lwm {
    public final FragmentActivity A00;
    public final InterfaceC19580l7 A01;
    public final C41199LlF A02;
    public final UserSession A03;
    public final boolean A04;

    public static final void A00(C41548Lwm c41548Lwm, C31897Gcn c31897Gcn, boolean z) {
        String str;
        UserSession userSession = c41548Lwm.A03;
        if (C70763jC.A0E(C0TD.A05, userSession, 36312015752463164L)) {
            C41199LlF.A00(LMp.MESSAGE_SETTING_ICEBREAKER_IMPRESSION, c41548Lwm.A02);
            C32892GyA.A00(userSession).A06();
            FragmentActivity fragmentActivity = c41548Lwm.A00;
            String A0m = C25920wp.A0m(fragmentActivity, 2131827711);
            if (z) {
                str = fragmentActivity.getString(2131825906);
            } else {
                str = null;
            }
            A04(c31897Gcn, c41548Lwm, A0m, str, 24);
        }
    }

    public static final void A01(C41548Lwm c41548Lwm, C31897Gcn c31897Gcn, boolean z) {
        String str;
        UserSession userSession = c41548Lwm.A03;
        KGP A00 = KGP.A00(userSession);
        C0OR.A06(A00);
        if (!A00.A01) {
            A00.A02();
        }
        if (!C43182Qn.A00(userSession)) {
            C0TD c0td = C0TD.A06;
            if (!C70763jC.A0E(c0td, userSession, 36318737376285420L) && !C70763jC.A0E(c0td, userSession, 36320794665556219L)) {
                return;
            }
        }
        C41199LlF.A00(LMp.MESSAGE_SETTINGS_RESPONSE_SUGGESTIONS_IMPRESSION, c41548Lwm.A02);
        FragmentActivity fragmentActivity = c41548Lwm.A00;
        String A0m = C25920wp.A0m(fragmentActivity, 2131825978);
        if (z) {
            str = fragmentActivity.getString(2131825977);
        } else {
            str = null;
        }
        A04(c31897Gcn, c41548Lwm, A0m, str, 26);
    }

    public static final void A02(C41548Lwm c41548Lwm, C31897Gcn c31897Gcn, boolean z) {
        String str;
        UserSession userSession = c41548Lwm.A03;
        if (C2Qm.A00(userSession)) {
            C41199LlF.A00(LMp.MESSAGE_SETTING_SAVED_REPLIES_IMPRESSION, c41548Lwm.A02);
            KGP A00 = KGP.A00(userSession);
            C0OR.A06(A00);
            if (!A00.A01) {
                A00.A02();
            }
            FragmentActivity fragmentActivity = c41548Lwm.A00;
            String A0m = C25920wp.A0m(fragmentActivity, 2131825976);
            if (z) {
                str = fragmentActivity.getString(2131825975);
            } else {
                str = null;
            }
            A04(c31897Gcn, c41548Lwm, A0m, str, 27);
        }
    }

    public static final void A03(C41548Lwm c41548Lwm, C31897Gcn c31897Gcn, boolean z) {
        String str;
        UserSession userSession = c41548Lwm.A03;
        if (C70763jC.A0E(C0TD.A06, userSession, 36316753101524282L)) {
            C41199LlF.A00(LMp.MESSAGE_SETTING_WELCOME_MESSAGE_IMPRESSION, c41548Lwm.A02);
            C43192Qo.A00(c41548Lwm.A01, userSession).A00();
            FragmentActivity fragmentActivity = c41548Lwm.A00;
            String A0m = C25920wp.A0m(fragmentActivity, 2131838049);
            if (z) {
                str = fragmentActivity.getString(2131826108);
            } else {
                str = null;
            }
            A04(c31897Gcn, c41548Lwm, A0m, str, 28);
        }
    }

    public static void A04(Object obj, Object obj2, String str, String str2, int i) {
        C40200L3k.A01.add(new C40755Lai(new IDxCListenerShape84S0200000_7_I2(i, obj, obj2), str, str2));
    }

    public C41548Lwm(FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A03 = userSession;
        this.A00 = fragmentActivity;
        this.A01 = interfaceC19580l7;
        this.A02 = new C41199LlF(interfaceC19580l7, userSession);
        this.A04 = C70763jC.A0E(C0TD.A06, userSession, 36327103972910979L);
    }
}
