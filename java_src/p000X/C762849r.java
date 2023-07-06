package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
import com.facebook.pando.TreeJNI;
import com.instagram.graphql.instagramschemagraphservices.CustomServiceDataObjectImpl;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape75S0100000_I2_55;
/* renamed from: X.49r  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C762849r implements InterfaceC18170ie, CallerContextable {
    public static final String __redex_internal_original_name = "CrosspostingSettingManager";
    public final CallerContext A00;
    public final C49V A01;
    public final UserSession A02;
    public final InterfaceC91484uO A03;
    public final InterfaceC91504uQ A04;
    public final KtCSuperShape0S4100000_I2 A05;

    public final void A04(final InterfaceC89414qW interfaceC89414qW, final String str, final String str2) {
        Object value;
        C0OR.A0B(str, 0);
        UserSession userSession = this.A02;
        if (C74233zc.A0D(userSession)) {
            C23H A00 = C43802Sy.A00(userSession);
            CallerContext callerContext = this.A00;
            if (A00.A05(callerContext, "ig_android_linking_cache_ig_to_fb_crossposting_destination_picker") || str == "bloks") {
                USLEBaseShape0S0000000 A0R = C25950ws.A0R(userSession);
                C25930wq.A1A(A0R, userSession, "server_fetch_attempt", str, false);
                A0R.BbJ();
                C49V c49v = this.A01;
                List A0l = C25930wq.A0l("CROSS_POSTING_SETTING");
                InterfaceC89554qk interfaceC89554qk = new InterfaceC89554qk() { // from class: X.4ND
                    @Override // p000X.InterfaceC89554qk
                    public final void onFailure() {
                        Object value2;
                        C762849r c762849r = this;
                        UserSession userSession2 = c762849r.A02;
                        USLEBaseShape0S0000000 A0R2 = C25950ws.A0R(userSession2);
                        C25940wr.A1I(A0R2, userSession2, "server_fetch_failure");
                        String str3 = str;
                        C25960wt.A1E(A0R2, str3);
                        A0R2.A0Q("user_interaction", C25930wq.A0U());
                        A0R2.BbJ();
                        C3Z3.A00(userSession2).A01(str3);
                        InterfaceC89414qW interfaceC89414qW2 = interfaceC89414qW;
                        if (interfaceC89414qW2 != null) {
                            interfaceC89414qW2.Bz5();
                        }
                        String str4 = str2;
                        if (str4 == null || str4.equals("REELS")) {
                            InterfaceC91484uO interfaceC91484uO = c762849r.A03;
                            do {
                                value2 = interfaceC91484uO.getValue();
                                ((Number) value2).longValue();
                            } while (!interfaceC91484uO.ADi(value2, C25980wv.A0c()));
                        }
                    }

                    @Override // p000X.InterfaceC89554qk
                    public final void onSuccess() {
                        String str3;
                        Object value2;
                        C762849r c762849r = this;
                        String str4 = str;
                        C68573Ww A02 = c762849r.A02();
                        UserSession userSession2 = c762849r.A02;
                        USLEBaseShape0S0000000 A0R2 = C25950ws.A0R(userSession2);
                        C25940wr.A1I(A0R2, userSession2, "server_fetch_success");
                        C25960wt.A1E(A0R2, str4);
                        boolean z = false;
                        A0R2.A0Q("user_interaction", false);
                        if (A02 != null) {
                            str3 = A02.A01;
                        } else {
                            str3 = null;
                        }
                        A0R2.A0T("target_destination_type", str3);
                        A0R2.BbJ();
                        z = (A02 == null || C8QA.A0d(A02.A02)) ? true : true;
                        C70173gG.A03(userSession2).A0L(userSession2, !z);
                        C3R7.A00(userSession2).A00 = z;
                        C3Z3.A00(userSession2).A01(str4);
                        InterfaceC89414qW interfaceC89414qW2 = interfaceC89414qW;
                        if (interfaceC89414qW2 != null) {
                            interfaceC89414qW2.Bz6();
                        }
                        String str5 = str2;
                        if (str5 == null || str5.equals("REELS")) {
                            InterfaceC91484uO interfaceC91484uO = c762849r.A03;
                            do {
                                value2 = interfaceC91484uO.getValue();
                                ((Number) value2).longValue();
                            } while (!interfaceC91484uO.ADi(value2, C25960wt.A0T()));
                        }
                    }
                };
                Pair A0m = C25930wq.A0m("CROSSPOSTING_DESTINATION_APP", "FB");
                if (str2 == null) {
                    str2 = "";
                }
                c49v.A00.A04(callerContext, interfaceC89554qk, "ig_android_service_cache_crossposting_setting", A0l, C4V2.A0F(A0m, C25930wq.A0m("CROSSPOSTING_SHARE_TO_SURFACE", str2)));
                return;
            }
        }
        if (str2 == null || str2.equals("REELS")) {
            InterfaceC91484uO interfaceC91484uO = this.A03;
            do {
                value = interfaceC91484uO.getValue();
                ((Number) value).longValue();
            } while (!interfaceC91484uO.ADi(value, C25980wv.A0c()));
        }
    }

    public final int A00() {
        TreeJNI reinterpret;
        TreeJNI treeValue;
        TreeJNI treeJNI = (TreeJNI) this.A01.A00(this.A00, C25930wq.A0l("CROSS_POSTING_SETTING")).get("CROSS_POSTING_SETTING");
        if (treeJNI != null && treeJNI.isFulfilled("CrossPostingCustomClientServiceData") && (reinterpret = treeJNI.reinterpret(CustomServiceDataObjectImpl.InlineCrossPostingCustomClientServiceData.class)) != null && (treeValue = reinterpret.getTreeValue("fb_feed_privacy_setting_service_data", CustomServiceDataObjectImpl.InlineCrossPostingCustomClientServiceData.FbFeedPrivacySettingServiceData.class)) != null) {
            return treeValue.getIntValue("feed_privacy_type");
        }
        return 0;
    }

    public final CustomServiceDataObjectImpl.InlineCrossPostingCustomClientServiceData.DestinationMetadataServiceData A01() {
        TreeJNI reinterpret;
        TreeJNI treeJNI = (TreeJNI) this.A01.A00(this.A00, C25930wq.A0l("CROSS_POSTING_SETTING")).get("CROSS_POSTING_SETTING");
        if (treeJNI != null && treeJNI.isFulfilled("CrossPostingCustomClientServiceData") && (reinterpret = treeJNI.reinterpret(CustomServiceDataObjectImpl.InlineCrossPostingCustomClientServiceData.class)) != null) {
            return (CustomServiceDataObjectImpl.InlineCrossPostingCustomClientServiceData.DestinationMetadataServiceData) reinterpret.getTreeValue("destination_metadata_service_data", CustomServiceDataObjectImpl.InlineCrossPostingCustomClientServiceData.DestinationMetadataServiceData.class);
        }
        return null;
    }

    public final C68573Ww A02() {
        Object obj;
        Iterable iterable = (Iterable) this.A01.A00.A01(this.A00, "ig_android_service_cache_crossposting_setting", C25930wq.A0l("CROSS_POSTING_SETTING")).get("CROSS_POSTING_SETTING");
        if (iterable == null) {
            return null;
        }
        Iterator it = iterable.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (C0OR.A0I(((C68563Wt) obj).A00, C14270aP.A01.A01(this.A02).A14())) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C68563Wt c68563Wt = (C68563Wt) obj;
        if (c68563Wt == null) {
            return null;
        }
        return (C68573Ww) C00I.A0C(c68563Wt.A01);
    }

    public final void A03() {
        UserSession userSession = this.A02;
        C0OR.A0B(userSession, 0);
        if (C25920wp.A0Z(userSession).A0g() == C2AC.A04 && C70763jC.A0E(C0TD.A05, userSession, 36324222049460606L)) {
            C3NZ.A01(userSession).AMN(this.A05, C42B.A00, null);
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A02.A03(C762849r.class);
    }

    public C762849r(UserSession userSession) {
        this.A02 = userSession;
        CallerContext A01 = CallerContext.A01(__redex_internal_original_name);
        this.A00 = A01;
        C0OR.A0B(userSession, 0);
        this.A01 = (C49V) userSession.A01(C49V.class, new KtLambdaShape75S0100000_I2_55(userSession, 37));
        this.A05 = new KtCSuperShape0S4100000_I2(A01, "ig_android_ig_to_fb_crossposting", "ig_android_ig_to_fb_crossposting", "crossposting", "loading");
        EZ6 A0w = C25940wr.A0w(C25980wv.A0c());
        this.A03 = A0w;
        this.A04 = A0w;
    }
}
