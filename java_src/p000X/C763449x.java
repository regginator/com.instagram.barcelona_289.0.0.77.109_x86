package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5200000_I2;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.redex.IDxCListenerShape296S0200000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.crossposting.feed.graphql.FBToIGDefaultAudienceBottomSheetQueryResponseImpl;
import com.instagram.crossposting.feed.graphql.FBToIGDefaultAudienceSettingQueryResponseImpl;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
/* renamed from: X.49x  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C763449x implements InterfaceC18170ie, CallerContextable {
    public static final CallerContext A06;
    public static final C70053cM A07 = new C70053cM();
    public static final String __redex_internal_original_name = "FeedCrosspostingAudienceSettingManager";
    public int A00;
    public KtCSuperShape0S5200000_I2 A01;
    public PendingMedia A02;
    public boolean A03;
    public C288018b A04;
    public final UserSession A05;

    public C763449x(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A05 = userSession;
    }

    public static final boolean A00(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        if (C70053cM.A03(userSession) && C70763jC.A0E(C0TD.A05, userSession, 36318771736023803L)) {
            return true;
        }
        return false;
    }

    public static final boolean A01(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        long currentTimeMillis = System.currentTimeMillis();
        int i = C70173gG.A01(userSession).getInt("fb_feed_crossposting_default_privacy_consent_times_shown", 0);
        long A04 = C25930wq.A04(C70173gG.A01(userSession), "fb_feed_crossposting_default_privacy_consent_time_stamp_ms");
        C0TD c0td = C0TD.A06;
        if (i >= C70763jC.A03(c0td, userSession, 36601603922398934L) && currentTimeMillis - A04 <= TimeUnit.DAYS.toMillis(C70763jC.A03(c0td, userSession, 36601603922464471L))) {
            return false;
        }
        return true;
    }

    public final synchronized KtCSuperShape0S5200000_I2 A03() {
        return this.A01;
    }

    public final synchronized C288018b A04() {
        return this.A04;
    }

    public final synchronized void A08(final Activity activity, final Context context, final String str) {
        C25920wp.A1Q(activity, context);
        C2QI.A00(new InterfaceC89144q3() { // from class: X.4B5
            @Override // p000X.InterfaceC89144q3
            public final void By6() {
                C24T c24t;
                String str2;
                boolean z;
                Context context2 = context;
                Drawable drawable = context2.getDrawable(R.drawable.instagram_error_pano_outline_24);
                C70643iu A01 = C70643iu.A01();
                C70643iu.A06(context2, A01, 2131827405);
                if (drawable != null) {
                    A01.A0D(C26p.ICON);
                    A01.A0C(drawable, context2.getColor(R.color.direct_light_mode_glyph_color_tertiary));
                }
                C70643iu.A08(C32615Gsq.A01, A01);
                C2EZ c2ez = C2EZ.A0C;
                C763449x c763449x = this;
                UserSession userSession = c763449x.A05;
                C288018b A04 = c763449x.A04();
                AnonymousClass269 anonymousClass269 = null;
                if (A04 != null) {
                    c24t = A04.A02;
                } else {
                    c24t = null;
                }
                String valueOf = String.valueOf(c24t);
                C288018b A042 = c763449x.A04();
                if (A042 != null) {
                    str2 = A042.A04;
                } else {
                    str2 = null;
                }
                String str3 = str;
                boolean A00 = C3Z4.A00(userSession);
                C288018b A043 = c763449x.A04();
                if (A043 != null) {
                    z = A043.A05;
                } else {
                    z = false;
                }
                C288018b A044 = c763449x.A04();
                if (A044 != null) {
                    anonymousClass269 = A044.A01;
                }
                C3OI.A01(c2ez, userSession, valueOf, str2, str3, String.valueOf(anonymousClass269), false, A00, z);
            }

            @Override // p000X.InterfaceC89144q3
            public final void onSuccess() {
                String str2;
                KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2;
                C24T c24t;
                boolean z;
                C763449x c763449x = this;
                UserSession userSession = c763449x.A05;
                C288018b A01 = C70053cM.A01(userSession);
                AnonymousClass269 anonymousClass269 = null;
                if (A01 != null) {
                    str2 = A01.A04;
                } else {
                    str2 = null;
                }
                String str3 = str;
                if (((str3 == null || !str3.equals("share_sheet_share_button")) && ((str3 == null || !str3.equals("video_feed_share_button")) && (str3 == null || !str3.equals("share_later_share_button")))) || !C70763jC.A0E(C0TD.A05, userSession, 36326932173825849L)) {
                    Activity activity2 = activity;
                    Context context2 = context;
                    KtCSuperShape0S5200000_I2 A03 = c763449x.A03();
                    if (A03 != null) {
                        ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) A03.A01;
                    } else {
                        ktCSuperShape0S1200000_I2 = null;
                    }
                    SpannableStringBuilder A00 = C70143cx.A00(activity2, context2, ktCSuperShape0S1200000_I2, userSession);
                    C70643iu A012 = C70643iu.A01();
                    A012.A0I = false;
                    A012.A0A = A00;
                    C32615Gsq c32615Gsq = C32615Gsq.A01;
                    A012.A0I = false;
                    C70643iu.A08(c32615Gsq, A012);
                }
                C2EZ c2ez = C2EZ.A0D;
                C288018b A04 = c763449x.A04();
                if (A04 != null) {
                    c24t = A04.A02;
                } else {
                    c24t = null;
                }
                String valueOf = String.valueOf(c24t);
                boolean A002 = C3Z4.A00(userSession);
                C288018b A042 = c763449x.A04();
                if (A042 != null) {
                    z = A042.A05;
                } else {
                    z = false;
                }
                C288018b A043 = c763449x.A04();
                if (A043 != null) {
                    anonymousClass269 = A043.A01;
                }
                C3OI.A01(c2ez, userSession, valueOf, str2, str3, String.valueOf(anonymousClass269), true, A002, z);
            }
        }, this.A05);
    }

    public final void A0A(final Context context, final FragmentActivity fragmentActivity, final InterfaceC89744r5 interfaceC89744r5, final UserSession userSession, final String str) {
        C25920wp.A1P(str, 2, userSession);
        C1eL A00 = C2QH.A00(str);
        A00.A01 = new IDxCListenerShape296S0200000_1_I2(1, interfaceC89744r5, this);
        GVZ A0d = C25950ws.A0d(userSession, false);
        A0d.A0J = new InterfaceC21795Bld() { // from class: X.4LW
            @Override // p000X.InterfaceC21795Bld
            public final void Bn5() {
            }

            @Override // p000X.InterfaceC21795Bld
            public final void Bn3() {
                String str2;
                String str3;
                boolean z;
                C288018b A04;
                C24T c24t;
                C2EZ c2ez = C2EZ.A05;
                UserSession userSession2 = userSession;
                C763449x c763449x = this;
                AnonymousClass269 anonymousClass269 = null;
                if (c763449x.A04() != null) {
                    C288018b A042 = c763449x.A04();
                    if (A042 != null) {
                        c24t = A042.A02;
                    } else {
                        c24t = null;
                    }
                    str2 = String.valueOf(c24t);
                } else {
                    str2 = "";
                }
                C288018b A043 = c763449x.A04();
                if (A043 != null) {
                    str3 = A043.A04;
                } else {
                    str3 = null;
                }
                String str4 = str;
                boolean A002 = C3Z4.A00(userSession2);
                C288018b A044 = c763449x.A04();
                if (A044 != null) {
                    z = A044.A05;
                } else {
                    z = false;
                }
                C288018b A045 = c763449x.A04();
                if (A045 != null) {
                    anonymousClass269 = A045.A01;
                }
                C3OI.A01(c2ez, userSession2, str2, str3, str4, String.valueOf(anonymousClass269), false, A002, z);
                C288018b A046 = c763449x.A04();
                if (A046 != null) {
                    if (!A046.A00 && C70053cM.A02(A046) && (A04 = c763449x.A04()) != null) {
                        A04.A00 = true;
                    }
                    interfaceC89744r5.A4s();
                    c763449x.A08(fragmentActivity, context, str4);
                }
            }
        };
        A0d.A08 = ViewConfiguration.get(fragmentActivity).getScaledPagingTouchSlop();
        C25950ws.A16(fragmentActivity, A00, A0d);
    }

    public final synchronized void A0B(C288018b c288018b) {
        this.A04 = c288018b;
    }

    public final synchronized void A0C(final String str) {
        C288018b c288018b = this.A04;
        if (c288018b == null || !c288018b.A00) {
            C2QI.A00(new InterfaceC89144q3() { // from class: X.4B4
                @Override // p000X.InterfaceC89144q3
                public final void By6() {
                    String str2;
                    boolean z;
                    C2EZ c2ez = C2EZ.A0C;
                    C763449x c763449x = C763449x.this;
                    UserSession userSession = c763449x.A05;
                    C288018b A04 = c763449x.A04();
                    AnonymousClass269 anonymousClass269 = null;
                    if (A04 != null) {
                        str2 = A04.A04;
                    } else {
                        str2 = null;
                    }
                    String str3 = str;
                    C288018b A042 = c763449x.A04();
                    if (A042 != null) {
                        z = A042.A05;
                    } else {
                        z = false;
                    }
                    C288018b A043 = c763449x.A04();
                    if (A043 != null) {
                        anonymousClass269 = A043.A01;
                    }
                    C3OI.A01(c2ez, userSession, "", str2, str3, String.valueOf(anonymousClass269), false, false, z);
                }

                @Override // p000X.InterfaceC89144q3
                public final void onSuccess() {
                    C24T c24t;
                    String str2;
                    boolean z;
                    C763449x c763449x = C763449x.this;
                    if (c763449x.A04() != null) {
                        C288018b A04 = c763449x.A04();
                        if (A04 != null) {
                            A04.A00 = true;
                        }
                    } else {
                        c763449x.A0B(new C288018b(AnonymousClass269.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, C24T.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "", "", true, false));
                    }
                    C288018b A042 = c763449x.A04();
                    if (A042 != null) {
                        c24t = A042.A02;
                    } else {
                        c24t = C24T.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                    }
                    C2EZ c2ez = C2EZ.A0D;
                    UserSession userSession = c763449x.A05;
                    String obj = c24t.toString();
                    C288018b A043 = c763449x.A04();
                    AnonymousClass269 anonymousClass269 = null;
                    if (A043 != null) {
                        str2 = A043.A04;
                    } else {
                        str2 = null;
                    }
                    String str3 = str;
                    C288018b A044 = c763449x.A04();
                    if (A044 != null) {
                        z = A044.A05;
                    } else {
                        z = false;
                    }
                    C288018b A045 = c763449x.A04();
                    if (A045 != null) {
                        anonymousClass269 = A045.A01;
                    }
                    C3OI.A01(c2ez, userSession, obj, str2, str3, String.valueOf(anonymousClass269), true, true, z);
                }
            }, this.A05);
        }
    }

    public final synchronized boolean A0F() {
        boolean z;
        C288018b c288018b = this.A04;
        z = true;
        if (c288018b != null) {
            if (c288018b.A00) {
            }
        }
        z = false;
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0016, code lost:
        if (A0E() == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean A0G(UserSession userSession) {
        boolean z;
        C0OR.A0B(userSession, 0);
        if (C70053cM.A03(userSession) && !A0F()) {
            z = true;
        }
        z = false;
        return z;
    }

    static {
        TimeUnit.DAYS.toMillis(14L);
        A06 = CallerContext.A00(C763449x.class);
    }

    public final void A05() {
        UserSession userSession = this.A05;
        if (C70053cM.A03(userSession)) {
            C3OI.A00(C2EZ.A0G, userSession);
            C32422GpQ A0N = C25930wq.A0N(userSession);
            C25970wu.A1M(A0N, "ig_fb_xposting/fb_feed/privacy_setting/check/");
            C32944GzF A0T = C25920wp.A0T(A0N, C1VV.class, C3OJ.class);
            AbstractC70803jG.A0E(A0T, this, 54);
            C128227Fr.A05(A0T, 691, 3, true, true);
        }
    }

    public final synchronized void A06() {
        UserSession userSession = this.A05;
        C37X c37x = new C37X(this);
        C32245Glt A01 = C123716xQ.A01(userSession);
        PandoGraphQLRequest pandoGraphQLRequest = new PandoGraphQLRequest(AbstractC69973cD.A01("ig4a-instagram-schema-graphservices"), "FBToIGDefaultAudienceSettingQuery", C25970wu.A0O().A0E(), C25970wu.A0O().A0E(), FBToIGDefaultAudienceSettingQueryResponseImpl.class, false, null, 0, null, "xcxp_get_feed_crossposting_default_audience_status");
        C0TD c0td = C0TD.A05;
        C25990ww.A1D(pandoGraphQLRequest.setFreshCacheAgeMs(C70763jC.A03(c0td, userSession, 36607393538445995L) * StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS).setMaxToleratedCacheAgeMs(C70763jC.A03(c0td, userSession, 36607393538249384L) * StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS), A01, c37x, 6);
    }

    public final synchronized void A07() {
        UserSession userSession = this.A05;
        C37Y c37y = new C37Y(this);
        C32245Glt A01 = C123716xQ.A01(userSession);
        PandoGraphQLRequest pandoGraphQLRequest = new PandoGraphQLRequest(AbstractC69973cD.A01("ig4a-instagram-schema-graphservices"), "FBToIGDefaultAudienceBottomSheetQuery", C25970wu.A0O().A0E(), C25970wu.A0O().A0E(), FBToIGDefaultAudienceBottomSheetQueryResponseImpl.class, false, null, 0, null, "xcxp_get_feed_crossposting_audience_consent_content");
        C0TD c0td = C0TD.A05;
        C25990ww.A1D(pandoGraphQLRequest.setFreshCacheAgeMs(C70763jC.A03(c0td, userSession, 36607393538380458L) * StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS).setMaxToleratedCacheAgeMs(C70763jC.A03(c0td, userSession, 36607393538314921L) * StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS), A01, c37y, 7);
    }

    public final void A09(final Context context, final int i, final int i2) {
        final String str;
        C2EZ c2ez = C2EZ.A0K;
        UserSession userSession = this.A05;
        C3OI.A00(c2ez, userSession);
        PendingMedia pendingMedia = this.A02;
        if (pendingMedia != null) {
            str = pendingMedia.A3C;
        } else {
            str = null;
        }
        String str2 = str;
        if (C70763jC.A0E(C0TD.A05, userSession, 36323921401749675L)) {
            str2 = null;
        }
        C32422GpQ A0N = C25930wq.A0N(userSession);
        A0N.A0P("ig_fb_xposting/fb_feed/privacy_setting/update/");
        A0N.A0L(AnonymousClass006.A01);
        C25990ww.A1E(A0N);
        A0N.A0Q("privacy", i);
        if (str2 != null) {
            A0N.A0U("upload_id", str2);
        }
        C32944GzF A08 = A0N.A08();
        A08.A00 = new AbstractC70803jG() { // from class: X.1mk
            public static void A00(InterfaceC095009q interfaceC095009q, C09y c09y, int i3, int i4, boolean z) {
                c09y.A0O(interfaceC095009q, "action_name");
                c09y.A0S("old_setting", Long.valueOf(i3));
                c09y.A0S("new_setting", Long.valueOf(i4));
                c09y.A0Q("has_media_id", Boolean.valueOf(z));
            }

            @Override // p000X.AbstractC70803jG
            public final void onFail(C68873Yp c68873Yp) {
                int A03 = C21950pH.A03(443889440);
                C763449x c763449x = this;
                int i3 = i2;
                c763449x.A00 = i3;
                C2EZ c2ez2 = C2EZ.A0L;
                UserSession userSession2 = c763449x.A05;
                int i4 = i;
                boolean A1Y = C25930wq.A1Y(str);
                USLEBaseShape0S0000000 A072 = USLEBaseShape0S0000000.A07(C20950nT.A02(userSession2));
                if (C25920wp.A1V(A072)) {
                    A00(c2ez2, A072, i3, i4, A1Y);
                    A072.A0T("exception_message", "update setting failed");
                    A072.BbJ();
                }
                C21950pH.A0A(-1835311273, A03);
            }

            @Override // p000X.AbstractC70803jG
            public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                int A03 = C21950pH.A03(1677539903);
                int A032 = C21950pH.A03(-858831005);
                C2EZ c2ez2 = C2EZ.A0M;
                UserSession userSession2 = this.A05;
                int i3 = i2;
                int i4 = i;
                boolean A1Y = C25930wq.A1Y(str);
                USLEBaseShape0S0000000 A072 = USLEBaseShape0S0000000.A07(C20950nT.A02(userSession2));
                if (C25920wp.A1V(A072)) {
                    A00(c2ez2, A072, i3, i4, A1Y);
                    A072.BbJ();
                }
                C21950pH.A0A(-1344896068, A032);
                C21950pH.A0A(-1505535849, A03);
            }
        };
        C128227Fr.A05(A08, 692, 3, true, true);
    }

    public final boolean A0D() {
        UserSession userSession = this.A05;
        C0TD c0td = C0TD.A05;
        if (!C70763jC.A0E(c0td, userSession, 36320588507125840L) && C70763jC.A0E(c0td, userSession, 36320128945624801L)) {
            return true;
        }
        return false;
    }

    public final boolean A0E() {
        return C70763jC.A0E(C0TD.A05, this.A05, 36320588507125840L);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A05.A03(C763449x.class);
    }

    public final SpannableStringBuilder A02(final Context context, final FragmentActivity fragmentActivity, final InterfaceC89744r5 interfaceC89744r5, final String str) {
        String A0m = C25920wp.A0m(context, 2131820810);
        String A0n = C25920wp.A0n(context, A0m, 2131835769);
        C0OR.A06(A0n);
        final int A02 = C25950ws.A02(context);
        C26380y4 c26380y4 = new C26380y4(A02) { // from class: X.22F
            @Override // p000X.C26380y4, android.text.style.ClickableSpan
            public final void onClick(View view) {
                C763449x c763449x = this;
                FragmentActivity fragmentActivity2 = fragmentActivity;
                c763449x.A0A(context, fragmentActivity2, interfaceC89744r5, c763449x.A05, str);
            }
        };
        SpannableStringBuilder A0G = C25950ws.A0G(A0n);
        C70193hv.A02(A0G, c26380y4, A0m);
        return A0G;
    }
}
