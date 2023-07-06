package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import com.instagram.common.api.base.IDxACallbackShape0S1300000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.share.facebook.graphql.CrosspostingUnifiedConfigsQueryResponseImpl;
import com.instagram.share.facebook.graphql.XpostingUnifiedConfigCrosspostingSettingImpl;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0101000_I2_11;
/* renamed from: X.3zR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74153zR implements CallerContextable {
    public static final CallerContext A05 = CallerContext.A00(C74153zR.class);
    public static final String __redex_internal_original_name = "FacebookCrosspostingSettingFetcher";
    public C635339m A00;
    public final UserSession A01;
    public final C74143zQ A02;
    public final C763149u A03;
    public final C74113zN A04;

    public C74153zR(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A02 = new C74143zQ(userSession);
        this.A04 = new C74113zN(userSession, null);
        this.A03 = C57942uj.A00(userSession);
    }

    public static final CrosspostingUnifiedConfigsQueryResponseImpl.XcxpUnifiedCrosspostingConfigsRoot.AccountLinkingConfigs A00(C25M c25m, CrosspostingUnifiedConfigsQueryResponseImpl.XcxpUnifiedCrosspostingConfigsRoot xcxpUnifiedCrosspostingConfigsRoot) {
        if (xcxpUnifiedCrosspostingConfigsRoot != null && xcxpUnifiedCrosspostingConfigsRoot.getTreeList("account_linking_configs", CrosspostingUnifiedConfigsQueryResponseImpl.XcxpUnifiedCrosspostingConfigsRoot.AccountLinkingConfigs.class) != null) {
            AnonymousClass817 A0J = C25990ww.A0J(xcxpUnifiedCrosspostingConfigsRoot, CrosspostingUnifiedConfigsQueryResponseImpl.XcxpUnifiedCrosspostingConfigsRoot.AccountLinkingConfigs.class, "account_linking_configs");
            while (A0J.hasNext()) {
                CrosspostingUnifiedConfigsQueryResponseImpl.XcxpUnifiedCrosspostingConfigsRoot.AccountLinkingConfigs accountLinkingConfigs = (CrosspostingUnifiedConfigsQueryResponseImpl.XcxpUnifiedCrosspostingConfigsRoot.AccountLinkingConfigs) A0J.next();
                if (accountLinkingConfigs.getEnumValue("destination_app", C25M.UNSET_OR_UNRECOGNIZED_ENUM_VALUE) == c25m) {
                    return accountLinkingConfigs;
                }
            }
        }
        return null;
    }

    public static final void A03(C74153zR c74153zR, String str, boolean z, boolean z2) {
        if (z) {
            UserSession userSession = c74153zR.A01;
            boolean A00 = C3Z4.A00(userSession);
            USLEBaseShape0S0000000 A0Q = C25950ws.A0Q(userSession);
            C25980wv.A19(A0Q, "server_setting_fetch_failed");
            C25920wp.A1D(A0Q, str, null, A00, false);
            A0Q.BbJ();
        }
        if (z2) {
            UserSession userSession2 = c74153zR.A01;
            C68703Xv.A01(userSession2, str, "server_setting_fetch_failed", null, C3VQ.A00(userSession2));
        }
        UserSession userSession3 = c74153zR.A01;
        C68703Xv.A00(userSession3, str, "server_setting_fetch_failed", null, C69413b0.A03(userSession3).A08());
    }

    public final void A04(boolean z, String str, boolean z2, boolean z3) {
        boolean A052;
        C0OR.A0B(str, 0);
        if (z3) {
            C763149u c763149u = this.A03;
            C30587FsV.A00(null, null, new KtSLambdaShape14S0101000_I2_11(c763149u, null, 19), c763149u.A03, 3);
        }
        C0OM c0om = new C0OM();
        c0om.A00 = z;
        C0OM c0om2 = new C0OM();
        c0om2.A00 = z2;
        if (z != z2) {
            if (C70763jC.A0E(C0TD.A05, this.A01, 2342171324367055220L)) {
                c0om.A00 = true;
                c0om2.A00 = true;
            }
        }
        C2AC c2ac = C2AC.A04;
        UserSession userSession = this.A01;
        if (c2ac != C12240Qf.A01(userSession)) {
            if (C70763jC.A0E(C0TD.A05, userSession, 2342171324366989683L)) {
                A052 = C74233zc.A07(userSession);
            } else {
                A052 = C43802Sy.A00(userSession).A05(A05, "ig_to_fb_setting_fetch");
            }
            if (!A052) {
                C3Z4 c3z4 = C74143zQ.A03;
                if (C3Z4.A00(userSession) || C3VQ.A00(userSession)) {
                    c3z4.A02(userSession, C073900b.A0L(str, ":linking_reset"), false, false);
                    C74113zN.A08.A01(userSession, AnonymousClass006.A00, C073900b.A0L(str, ":linking_reset"), false, false);
                    return;
                }
                return;
            }
        }
        if (c0om.A00) {
            boolean A00 = C3Z4.A00(userSession);
            USLEBaseShape0S0000000 A0Q = C25950ws.A0Q(userSession);
            C25930wq.A1B(A0Q, "server_setting_fetch_attempt", str, A00, false);
            A0Q.BbJ();
        }
        if (c0om2.A00) {
            boolean A002 = C3VQ.A00(userSession);
            USLEBaseShape0S0000000 A0J = C25980wv.A0J(userSession);
            C25930wq.A1B(A0J, "server_setting_fetch_attempt", str, A002, false);
            A0J.BbJ();
        }
        boolean A08 = C69413b0.A03(userSession).A08();
        USLEBaseShape0S0000000 A04 = USLEBaseShape0S0000000.A04(C20950nT.A02(userSession));
        A04.A0T("flow_name", "ig_reels_share_to_fb");
        C25930wq.A1B(A04, "server_setting_fetch_attempt", str, A08, false);
        A04.BbJ();
        if (c2ac != C12240Qf.A01(userSession)) {
            GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
            ImmutableList.Builder builder = ImmutableList.builder();
            GQLCallInputCInputShape0S0000000 A0O2 = C25970wu.A0O();
            A0O2.A0M("FB", "destination_app");
            A0O2.A0M("STORY", "destination_surface");
            A0O2.A0M("STORY", "source_surface");
            GQLCallInputCInputShape0S0000000 A0O3 = C25970wu.A0O();
            A0O3.A0M("FB", "destination_app");
            A0O3.A0M("FEED", "destination_surface");
            A0O3.A0M("FEED", "source_surface");
            builder.add((Object) A0O2);
            builder.add((Object) A0O3);
            GQLCallInputCInputShape0S0000000 A0O4 = C25970wu.A0O();
            A0O4.A0M("FB", "destination_app");
            A0O4.A0M("REELS", "destination_surface");
            A0O4.A0M("REELS", "source_surface");
            builder.add((Object) A0O4);
            A0O.A0H("crosspost_app_surface_list", builder.build());
            A0O.A0M("IG", "source_app");
            C3EP c3ep = new C3EP(this, str, c0om, c0om2);
            C32245Glt A01 = C123716xQ.A01(userSession);
            C7aP A0S = C25950ws.A0S();
            C7aP A0S2 = C25950ws.A0S();
            A0S.A03(A0O, "configs_request");
            C25990ww.A1D(new PandoGraphQLRequest(AbstractC69973cD.A03(true), "CrosspostingUnifiedConfigsQuery", A0S.getParamsCopy(), A0S2.getParamsCopy(), CrosspostingUnifiedConfigsQueryResponseImpl.class, false, null, 0, null, "xcxp_unified_crossposting_configs_root"), A01, c3ep, 14);
            return;
        }
        C32422GpQ A0N = C25930wq.A0N(userSession);
        C25970wu.A1M(A0N, "ig_fb_xposting/user_setting/");
        C32944GzF A0T = C25920wp.A0T(A0N, C1XJ.class, C3R9.class);
        A0T.A00 = new IDxACallbackShape0S1300000_1_I2(this, c0om2, c0om, str, 1);
        C128227Fr.A05(A0T, 763, 3, true, true);
    }

    public static final XpostingUnifiedConfigCrosspostingSettingImpl A01(EnumC386526d enumC386526d, CrosspostingUnifiedConfigsQueryResponseImpl.XcxpUnifiedCrosspostingConfigsRoot.AccountLinkingConfigs accountLinkingConfigs) {
        if (accountLinkingConfigs != null) {
            AnonymousClass817 A0J = C25990ww.A0J(accountLinkingConfigs, CrosspostingUnifiedConfigsQueryResponseImpl.XcxpUnifiedCrosspostingConfigsRoot.AccountLinkingConfigs.CrosspostSettings.class, "crosspost_settings");
            while (A0J.hasNext()) {
                XpostingUnifiedConfigCrosspostingSettingImpl xpostingUnifiedConfigCrosspostingSettingImpl = (XpostingUnifiedConfigCrosspostingSettingImpl) ((TreeJNI) A0J.next()).reinterpret(XpostingUnifiedConfigCrosspostingSettingImpl.class);
                C0OR.A06(xpostingUnifiedConfigCrosspostingSettingImpl);
                if (xpostingUnifiedConfigCrosspostingSettingImpl.getEnumValue("source_surface", EnumC386526d.UNSET_OR_UNRECOGNIZED_ENUM_VALUE) == enumC386526d) {
                    return xpostingUnifiedConfigCrosspostingSettingImpl;
                }
            }
            return null;
        }
        return null;
    }

    public static final XpostingUnifiedConfigCrosspostingSettingImpl A02(EnumC386526d enumC386526d, CrosspostingUnifiedConfigsQueryResponseImpl.XcxpUnifiedCrosspostingConfigsRoot.AccountLinkingConfigs accountLinkingConfigs) {
        if (accountLinkingConfigs != null) {
            AnonymousClass817 A0J = C25990ww.A0J(accountLinkingConfigs, CrosspostingUnifiedConfigsQueryResponseImpl.XcxpUnifiedCrosspostingConfigsRoot.AccountLinkingConfigs.CloseFriendsXpostSettings.class, "close_friends_xpost_settings");
            while (A0J.hasNext()) {
                XpostingUnifiedConfigCrosspostingSettingImpl xpostingUnifiedConfigCrosspostingSettingImpl = (XpostingUnifiedConfigCrosspostingSettingImpl) ((TreeJNI) A0J.next()).reinterpret(XpostingUnifiedConfigCrosspostingSettingImpl.class);
                C0OR.A06(xpostingUnifiedConfigCrosspostingSettingImpl);
                if (xpostingUnifiedConfigCrosspostingSettingImpl.getEnumValue("source_surface", EnumC386526d.UNSET_OR_UNRECOGNIZED_ENUM_VALUE) == enumC386526d) {
                    return xpostingUnifiedConfigCrosspostingSettingImpl;
                }
            }
            return null;
        }
        return null;
    }
}
