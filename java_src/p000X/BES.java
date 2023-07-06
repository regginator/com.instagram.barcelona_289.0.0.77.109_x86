package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxDelegateShape674S0100000_3_I2;
import com.instagram.common.api.base.IDxACallbackShape3S0201000_3_I2;
import com.instagram.mainfeed.network.FeedCacheCoordinator;
import com.instagram.save.api.SaveApiUtil;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape68S0100000_I2_48;
/* renamed from: X.BES */
/* loaded from: classes4.dex */
public final class BES implements InterfaceC22150BrU {
    public final Fragment A00;
    public final FragmentActivity A01;
    public final C4u2 A02;
    public final FeedCacheCoordinator A03;
    public final UserSession A04;
    public final InterfaceC22085BqK A05;
    public final String A06;
    public final boolean A07;
    public final C32614Gsp A08;
    public final InterfaceC150338eP A09;
    public final SearchContext A0A;
    public final boolean A0B;

    public BES(Fragment fragment, C4u2 c4u2, InterfaceC150338eP interfaceC150338eP, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK) {
        this(fragment, c4u2, null, interfaceC150338eP, null, userSession, interfaceC22085BqK, false);
    }

    @Override // p000X.InterfaceC21604BiQ
    public final InterfaceC21904BnP BJl() {
        return new IDxDelegateShape674S0100000_3_I2(this, 2);
    }

    @Override // p000X.InterfaceC22150BrU
    public final void CIK(B7P b7p, C20562B8r c20562B8r, int i) {
        A03(b7p, c20562B8r, null, i);
    }

    private void A00(B7P b7p, C20562B8r c20562B8r, int i) {
        FragmentActivity fragmentActivity = this.A01;
        C150688fG.A0j(fragmentActivity);
        boolean BYP = b7p.BYP();
        if (!BYP) {
            A01(b7p, c20562B8r, i);
        }
        C19568Aiz.A00(fragmentActivity, b7p, this.A02, c20562B8r, this.A04, this.A05, null, "single_tap", i, BYP);
    }

    private void A02(B7P b7p, C20562B8r c20562B8r, int i) {
        EnumC171149gL enumC171149gL;
        int i2 = c20562B8r.A06;
        if (b7p.BYP()) {
            enumC171149gL = EnumC171149gL.NOT_SAVED;
        } else {
            enumC171149gL = EnumC171149gL.SAVED;
        }
        UserSession userSession = this.A04;
        GZC A00 = GZC.A00(userSession);
        Integer num = AnonymousClass006.A01;
        boolean z = !b7p.BYP();
        C4u2 c4u2 = this.A02;
        C0OR.A0B(c4u2, 4);
        B7I b7i = b7p.A0f;
        GZC.A01(C172009kl.A00(c4u2), A00, num, "button", ATr.A00(b7i.A4Y), ATr.A01(b7i.A4Y), z);
        FragmentActivity fragmentActivity = this.A01;
        SaveApiUtil.A06(fragmentActivity, fragmentActivity, b7p, c4u2, new BEL(b7p, c20562B8r, this), enumC171149gL, this.A0A, userSession, this.A05, this.A06, i, i2, c20562B8r.A0P);
        C20296Ayf.A00(this.A08, new C19150Abz(b7p), EnumC170799fl.ALL_MEDIA_AUTO_COLLECTION, null, false);
        if (b7p.A42()) {
            if (enumC171149gL == EnumC171149gL.SAVED) {
                B21 A002 = A34.A00(userSession, false);
                C0OR.A0B(A002, 2);
                if (C26010wy.A0X(b7p.A3A())) {
                    A002.A0F(b7p, C9g7.WISH_LIST);
                }
            } else if (enumC171149gL != EnumC171149gL.NOT_SAVED) {
            } else {
                B21 A003 = A34.A00(userSession, false);
                C0OR.A0B(A003, 2);
                A003.A0G(b7p, C9g7.WISH_LIST);
            }
        }
    }

    public final void A03(B7P b7p, C20562B8r c20562B8r, String str, int i) {
        UserSession userSession = this.A04;
        if (C19568Aiz.A03(userSession, true)) {
            A00(b7p, c20562B8r, i);
        } else if (b7p.A0f.A13 != null) {
        } else {
            FragmentActivity fragmentActivity = this.A01;
            C150688fG.A0j(fragmentActivity);
            boolean BYP = b7p.BYP();
            C19568Aiz.A00(fragmentActivity, b7p, this.A02, c20562B8r, userSession, this.A05, str, "long_press", i, BYP);
        }
    }

    @Override // p000X.InterfaceC22150BrU
    public final void CII(B7P b7p, C20562B8r c20562B8r, InterfaceC21904BnP interfaceC21904BnP, int i) {
        UserSession userSession = this.A04;
        if (C19568Aiz.A03(userSession, true)) {
            A00(b7p, c20562B8r, i);
            return;
        }
        int i2 = c20562B8r.A06;
        FragmentActivity fragmentActivity = this.A01;
        C150688fG.A0j(fragmentActivity);
        c20562B8r.A0A();
        if (b7p.BYP()) {
            if ((C19744Alt.A0C(userSession) && b7p.A42() && C19744Alt.A09(b7p, userSession, i2)) || this.A0B || !C0hB.A00(b7p.B93())) {
                new AQG(fragmentActivity, interfaceC21904BnP, userSession).A00(null, b7p, c20562B8r, i2, i);
                return;
            } else if (!b7p.BYP()) {
                return;
            } else {
                A02(b7p, c20562B8r, i);
                if (!b7p.A42()) {
                    return;
                }
                int i3 = c20562B8r.A06;
                Context context = this.A00.getContext();
                if (!C19744Alt.A0C(userSession) || context == null) {
                    return;
                }
                C19744Alt.A02(context, new IDxACallbackShape3S0201000_3_I2(i3, 2, b7p, this), b7p, this.A02, EnumC171149gL.NOT_SAVED, userSession, this.A06, i3);
                return;
            }
        }
        A01(b7p, c20562B8r, i);
        if (b7p.A0f.A13 != null) {
            return;
        }
        C20562B8r.A02(c20562B8r, 9);
    }

    private void A01(B7P b7p, C20562B8r c20562B8r, int i) {
        if (!b7p.BYP()) {
            A02(b7p, c20562B8r, i);
            if (this.A02.getModuleName().equals("feed_contextual_chain")) {
                UserSession userSession = this.A04;
                C0OR.A0B(userSession, 0);
                userSession.A01(C136487oe.class, new KtLambdaShape68S0100000_I2_48(userSession, 6));
            }
            C120706sF c120706sF = C120706sF.A00;
            if (c120706sF != null) {
                c120706sF.A02(this.A04, this.A01, "489747324905599");
            }
        }
    }

    public BES(Fragment fragment, C4u2 c4u2, FeedCacheCoordinator feedCacheCoordinator, InterfaceC150338eP interfaceC150338eP, SearchContext searchContext, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK, boolean z) {
        this.A01 = fragment.getActivity();
        this.A00 = fragment;
        this.A05 = interfaceC22085BqK;
        this.A02 = c4u2;
        this.A04 = userSession;
        this.A08 = C6N7.A00(userSession);
        this.A09 = interfaceC150338eP;
        this.A07 = C70763jC.A0E(C0TD.A05, userSession, 36314090221668141L);
        this.A03 = feedCacheCoordinator;
        this.A0B = z;
        this.A06 = C3RL.A00(fragment.mArguments, c4u2, userSession);
        this.A0A = searchContext;
    }
}
