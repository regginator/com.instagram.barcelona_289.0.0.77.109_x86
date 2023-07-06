package p000X;

import android.content.SharedPreferences;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4110000_I2;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxEListenerShape211S0100000_1_I2;
import com.instagram.graphql.instagramschemagraphservices.CustomServiceDataObjectImpl;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0101000_I2_11;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0311000_I2;
import kotlin.jvm.internal.KtLambdaShape4S0110000_I2;
/* renamed from: X.49u  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C763149u implements InterfaceC18170ie, CallerContextable {
    public static final String __redex_internal_original_name = "ReelsShareToFbSettingsRepository";
    public final C74x A00;
    public final UserSession A01;
    public final C69203aU A02;
    public final InterfaceC88914pd A03;
    public final InterfaceC91484uO A04;
    public final InterfaceC91484uO A05;
    public final InterfaceC91484uO A06;
    public final InterfaceC91504uQ A07;
    public final InterfaceC91504uQ A08;
    public final InterfaceC91504uQ A09;
    public final CallerContext A0A = CallerContext.A00(C763149u.class);
    public final InterfaceC88194oN A0B;
    public final C762849r A0C;

    public final void A04(boolean z) {
        boolean A08 = this.A02.A08();
        A03(z);
        C82884e6 c82884e6 = C82884e6.A00;
        KtLambdaShape4S0110000_I2 ktLambdaShape4S0110000_I2 = new KtLambdaShape4S0110000_I2(31, this, A08);
        USLEBaseShape0S0000000 A04 = USLEBaseShape0S0000000.A04(C25950ws.A0W(this.A01));
        A04.A0T("flow_name", "ig_reels_share_to_fb");
        C25980wv.A19(A04, "server_setting_update_attempt");
        C26000wx.A18(A04, C25950ws.A0j(A04, "xposting_setting_location", "reels", z));
        C30587FsV.A00(null, null, new KtSLambdaShape1S0311000_I2(ktLambdaShape4S0110000_I2, c82884e6, this, null, 17, z), this.A03, 3);
    }

    public static final void A00(C763149u c763149u, C3F9 c3f9) {
        C69203aU A03 = C69413b0.A03(c763149u.A01);
        A03.A05(c3f9.A00);
        A03.A06(c3f9.A03);
        boolean z = c3f9.A04;
        SharedPreferences sharedPreferences = A03.A04;
        C25920wp.A11(sharedPreferences.edit(), "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_SHOULD_SHOW_CONSUMPTION_UPSELL", z);
        C69203aU.A01(A03, A03.A07);
        C25920wp.A11(sharedPreferences.edit(), "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_REUSE_ORIGINAL_AUDIO", c3f9.A01);
        C69203aU.A01(A03, A03.A06);
        C25920wp.A11(sharedPreferences.edit(), "PREFERENCE_REELS_SHOULD_SHOW_RECOMMEND_ON_FACEBOOK_INCENTIVES_CREATION_PRIMER", c3f9.A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0049, code lost:
        if (r0 != null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0053, code lost:
        if (r1 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0055, code lost:
        r1 = p000X.AnonymousClass271.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0057, code lost:
        r5 = (p000X.EnumC391728i) p000X.EnumC391728i.A01.get(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005f, code lost:
        if (r5 != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0061, code lost:
        r5 = p000X.EnumC391728i.A07;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0063, code lost:
        r7 = p000X.C74233zc.A00(r3);
        r8 = p000X.C74233zc.A01(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006c, code lost:
        if (r4 == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006e, code lost:
        r9 = r4.getStringValue("destination_profile_url_link");
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0079, code lost:
        return new com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4110000_I2(r5, r6, r7, r8, r9, true);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final KtCSuperShape0S4110000_I2 A01() {
        TreeJNI treeJNI;
        TreeJNI reinterpret;
        UserSession userSession = this.A01;
        if (C74203zZ.A04(userSession)) {
            C762849r c762849r = this.A0C;
            TreeJNI treeJNI2 = (TreeJNI) c762849r.A01.A00(c762849r.A00, C25930wq.A0l("CROSS_POSTING_SETTING")).get("CROSS_POSTING_SETTING");
            if (treeJNI2 != null && treeJNI2.isFulfilled("CrossPostingCustomClientServiceData") && (reinterpret = treeJNI2.reinterpret(CustomServiceDataObjectImpl.InlineCrossPostingCustomClientServiceData.class)) != null) {
                treeJNI = reinterpret.getTreeValue("fb_reels_privacy_setting_service_data", CustomServiceDataObjectImpl.InlineCrossPostingCustomClientServiceData.FbReelsPrivacySettingServiceData.class);
            } else {
                treeJNI = null;
            }
            CustomServiceDataObjectImpl.InlineCrossPostingCustomClientServiceData.DestinationMetadataServiceData A01 = c762849r.A01();
            String str = null;
            if (treeJNI == null || (r6 = treeJNI.getStringValue("privacy_option_name")) == null) {
                String str2 = "";
            }
            Enum r1 = treeJNI.getEnumValue("fb_reels_audience", AnonymousClass271.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
        } else {
            return (KtCSuperShape0S4110000_I2) this.A05.getValue();
        }
    }

    public final void A02() {
        if (C74203zZ.A04(this.A01)) {
            if (C25950ws.A0E(this.A09.getValue()) != 0) {
                C762849r c762849r = this.A0C;
                C49V c49v = c762849r.A01;
                Object obj = c49v.A00.A02(c762849r.A00, "ig_android_service_cache_crossposting_setting", C25930wq.A0l("CROSS_POSTING_SETTING")).get("CROSS_POSTING_SETTING");
                if (obj != null && !obj.equals("UNSET_OR_UNRECOGNIZED_ENUM_VALUE")) {
                    return;
                }
            }
            this.A0C.A04(null, "reels", "REELS");
        } else if (C25950ws.A0E(this.A06.getValue()) != 0) {
        } else {
            C30587FsV.A00(null, null, new KtSLambdaShape14S0101000_I2_11(this, null, 17), this.A03, 3);
        }
    }

    public final void A03(boolean z) {
        this.A02.A04(z);
        InterfaceC91484uO.A03(this.A04, z);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        C6N7.A00(this.A01).A03(this.A0B, C45T.class);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [X.4uQ] */
    public C763149u(C74x c74x, UserSession userSession, InterfaceC88914pd interfaceC88914pd) {
        this.A01 = userSession;
        this.A03 = interfaceC88914pd;
        this.A00 = c74x;
        C69203aU A03 = C69413b0.A03(userSession);
        this.A02 = A03;
        C762849r A00 = C57912ug.A00(userSession);
        this.A0C = A00;
        Object valueOf = Boolean.valueOf(A03.A08());
        EZ6 A0w = C25940wr.A0w(valueOf == null ? C24726CzR.A01 : valueOf);
        this.A04 = A0w;
        EZ6 A0w2 = C25940wr.A0w(C24726CzR.A01);
        this.A05 = A0w2;
        EZ6 A0w3 = C25940wr.A0w(C25980wv.A0c());
        this.A06 = A0w3;
        this.A07 = C25960wt.A0v(null, A0w);
        this.A08 = C25960wt.A0v(null, A0w2);
        this.A09 = C74203zZ.A04(userSession) ? A00.A04 : A0w3;
        IDxEListenerShape211S0100000_1_I2 A0K = C25980wv.A0K(this, 76);
        this.A0B = A0K;
        C6N7.A00(userSession).A02(A0K, C45T.class);
    }
}
