package p000X;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.AccessToken;
import com.facebook.FacebookActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
import com.facebook.login.LoginClient$Request;
import com.facebook.login.LoginClient$Result;
import com.instagram.common.api.base.IDxACallbackShape2S1200000_1_I2;
import com.instagram.debug.devoptions.FXPFLinkageCacheDebugFragment;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import fxcache.model.FxCalAccount;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.3zb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74223zb implements CallerContextable {
    public static long A00 = 0;
    public static final CallerContext A01;
    public static final C8YL A02;
    public static final KtCSuperShape0S4100000_I2 A03;
    public static final String __redex_internal_original_name = "FacebookAccount";

    public static C1n5 A02(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return new C1n5(C69913c7.A02(userSession, "page_id"), C69913c7.A02(userSession, "page_name"), C69913c7.A01(userSession));
    }

    public static void A06(Intent intent, final AbstractC18180if abstractC18180if, final InterfaceC89794rB interfaceC89794rB, int i) {
        final boolean z;
        LoginClient$Result loginClient$Result;
        final String str = null;
        if (intent != null && intent.getExtras() != null) {
            Object obj = intent.getExtras().get("com.facebook.LoginFragment:Result");
            if ((obj instanceof LoginClient$Result) && (loginClient$Result = (LoginClient$Result) obj) != null) {
                LoginClient$Request loginClient$Request = loginClient$Result.A03;
                str = loginClient$Request.A01;
                z = loginClient$Request.A02;
                C40502Ge.A00(intent, new InterfaceC89574qn() { // from class: X.3yp
                    @Override // p000X.InterfaceC89574qn
                    public final void onCancel() {
                        C2T6.A00(AbstractC18180if.this, "facebook_auth_cancel", str, A00(null), z);
                        interfaceC89794rB.onCancel();
                    }

                    @Override // p000X.InterfaceC89574qn
                    public final void onError(String str2) {
                        C2T6.A00(AbstractC18180if.this, "facebook_auth_error", str, A00(str2), z);
                        interfaceC89794rB.Bwo();
                    }

                    @Override // p000X.InterfaceC89574qn
                    public final /* bridge */ /* synthetic */ void onSuccess(Object obj2) {
                        C3CA c3ca = (C3CA) obj2;
                        AbstractC18180if abstractC18180if2 = AbstractC18180if.this;
                        HashMap A002 = A00(null);
                        String str2 = str;
                        boolean z2 = z;
                        C2T6.A00(abstractC18180if2, "facebook_auth_success", str2, A002, z2);
                        if (z2) {
                            C2T6.A00(abstractC18180if2, "facebook_link_success", str2, A00(null), z2);
                        }
                        InterfaceC89794rB interfaceC89794rB2 = interfaceC89794rB;
                        AccessToken accessToken = c3ca.A00;
                        interfaceC89794rB2.BrS(accessToken.A02, accessToken.A03);
                    }

                    public static HashMap A00(String str2) {
                        HashMap A0z = C25920wp.A0z();
                        A0z.put("fb4a_installed", String.valueOf(C25930wq.A1Y(C70423iN.A00())));
                        A0z.put("exception", str2);
                        return A0z;
                    }
                }, i);
            }
        }
        z = false;
        C40502Ge.A00(intent, new InterfaceC89574qn() { // from class: X.3yp
            @Override // p000X.InterfaceC89574qn
            public final void onCancel() {
                C2T6.A00(AbstractC18180if.this, "facebook_auth_cancel", str, A00(null), z);
                interfaceC89794rB.onCancel();
            }

            @Override // p000X.InterfaceC89574qn
            public final void onError(String str2) {
                C2T6.A00(AbstractC18180if.this, "facebook_auth_error", str, A00(str2), z);
                interfaceC89794rB.Bwo();
            }

            @Override // p000X.InterfaceC89574qn
            public final /* bridge */ /* synthetic */ void onSuccess(Object obj2) {
                C3CA c3ca = (C3CA) obj2;
                AbstractC18180if abstractC18180if2 = AbstractC18180if.this;
                HashMap A002 = A00(null);
                String str2 = str;
                boolean z2 = z;
                C2T6.A00(abstractC18180if2, "facebook_auth_success", str2, A002, z2);
                if (z2) {
                    C2T6.A00(abstractC18180if2, "facebook_link_success", str2, A00(null), z2);
                }
                InterfaceC89794rB interfaceC89794rB2 = interfaceC89794rB;
                AccessToken accessToken = c3ca.A00;
                interfaceC89794rB2.BrS(accessToken.A02, accessToken.A03);
            }

            public static HashMap A00(String str2) {
                HashMap A0z = C25920wp.A0z();
                A0z.put("fb4a_installed", String.valueOf(C25930wq.A1Y(C70423iN.A00())));
                A0z.put("exception", str2);
                return A0z;
            }
        }, i);
    }

    public static void A0C(AbstractC18180if abstractC18180if, Boolean bool, Integer num) {
        String str;
        String valueOf;
        CallerContext callerContext = A01;
        if (C69933c9.A03(callerContext, abstractC18180if, "ig_android_token_cache_legacy_token_to_link")) {
            if (bool != null && (abstractC18180if instanceof UserSession)) {
                UserSession A022 = C0RD.A02(abstractC18180if);
                C25920wp.A11(C25940wr.A08(A022), "token_has_manage_pages", bool.booleanValue());
            }
            String A012 = C69933c9.A01(callerContext, abstractC18180if, "ig_android_token_cache_legacy_token_to_link");
            C32422GpQ A0N = C25920wp.A0N(abstractC18180if);
            A0N.A0P("fb/store_token/");
            A0N.A0U("fb_access_token", A012);
            A0N.A0U("share_to_facebook", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
            A0N.A0U("fb_has_publish_actions", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
            A0N.A0U("suppress_facebook_linked_notification", "0");
            C25990ww.A1E(A0N);
            if (num != null) {
                A0N.A0U("send_credential_surface", String.valueOf(C57952uk.A00(num)));
            }
            C32944GzF A08 = A0N.A08();
            if (abstractC18180if != null && (abstractC18180if instanceof UserSession)) {
                UserSession A023 = C0RD.A02(abstractC18180if);
                if (num == null) {
                    valueOf = null;
                } else {
                    C2AA[] values = C2AA.values();
                    int length = values.length;
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            C2AA c2aa = values[i];
                            if (c2aa.A00 != null && c2aa.A00.equals(num)) {
                                valueOf = c2aa.A00();
                                break;
                            }
                            i++;
                        } else {
                            valueOf = String.valueOf(C57952uk.A00(num));
                            break;
                        }
                    }
                }
                A08.A00 = new IDxACallbackShape2S1200000_1_I2(null, A023, valueOf, 7);
            }
            A02.schedule(A08);
            if (TextUtils.isEmpty(A012)) {
                boolean equals = "".equals(A012);
                if (num == null) {
                    str = "null";
                } else {
                    switch (num.intValue()) {
                        case 1:
                            str = "LOGIN";
                            break;
                        case 2:
                            str = "FIND_FRIEND_NUX";
                            break;
                        case 3:
                            str = "AYSF_FB_CONNECT";
                            break;
                        case 4:
                            str = "BUSINESS_PAGE_LOGIN";
                            break;
                        case 5:
                            str = "FETCH_FB_FRIEND_LIST";
                            break;
                        case 6:
                            str = "DISCOVER_FRIEND_LIST";
                            break;
                        case 7:
                            str = "INVITE_FRIEND_LIST";
                            break;
                        case 8:
                            str = "FB_GRAPHQL_AUTHENTICATION";
                            break;
                        case 9:
                            str = "DOGFOODER";
                            break;
                        case 10:
                            str = "SHARE";
                            break;
                        case 11:
                            str = "MANAGED_PAGES";
                            break;
                        case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                            str = "FACEBOOK_ADVANCED_OPTIONS";
                            break;
                        case 13:
                            str = "FB_LOGIN";
                            break;
                        case 14:
                            str = "PROFILE_PICTURE";
                            break;
                        case 15:
                            str = "AD_DETAIL";
                            break;
                        case 16:
                            str = "NUX_MAIN_SCREEN";
                            break;
                        case LangUtils.HASH_SEED /* 17 */:
                            str = "MEGAPHONE";
                            break;
                        case 18:
                            str = "BUSINESS_BACK_TO_PERSONAL";
                            break;
                        case 19:
                            str = "CLAIM_PAGE";
                            break;
                        case 20:
                            str = "DELTA_CHALLENGE";
                            break;
                        case 21:
                            str = "REEL_SETTINGS";
                            break;
                        case 22:
                            str = "SHARE_ADVANCED_SETTINGS";
                            break;
                        case 23:
                            str = "REEL_VIEWER_SELF_STORY";
                            break;
                        case 24:
                            str = "MAIN_FEED_FB_SESSION_CHECK";
                            break;
                        case 25:
                            str = "FB_SESSION_CHECK";
                            break;
                        case Rfc3492Idn.tmax /* 26 */:
                            str = "AD_CREATION";
                            break;
                        case 27:
                            str = "BUSINESS_CONNECT_FB_PAGE";
                            break;
                        case 28:
                            str = "BUSINESS_EDIT_PROFILE";
                            break;
                        case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                            str = "IGTV_CROSSPOST";
                            break;
                        case 30:
                            str = "UNLINK";
                            break;
                        case 31:
                            str = "REAUTH";
                            break;
                        case 32:
                            str = "QUICK_PROMOTION";
                            break;
                        case 33:
                            str = "TAGGING_SEARCH_FBC_CTA";
                            break;
                        case 34:
                            str = "DIRECT_INBOX_TAB";
                            break;
                        default:
                            str = "UNKNOWN";
                            break;
                    }
                }
                C18540jP c18540jP = new C18540jP(abstractC18180if);
                c18540jP.A02 = "FacebookAccountModule";
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c18540jP.A00(), "ig_android_fb_linking_null_token"), 778);
                if (C25920wp.A1V(A0I)) {
                    A0I.A0T("referrer", str);
                    A0I.A0Q("token_empty_string", C25960wt.A0Q(A0I, Boolean.valueOf(abstractC18180if instanceof UserSession), "is_logged_in", equals));
                    A0I.A0Q("fb4a_installed", Boolean.valueOf(C25930wq.A1Y(C70423iN.A00())));
                    A0I.BbJ();
                }
                C18350ix.A04("fb_account_linking_null_token", C25930wq.A0g("referrer=%s, logged_in=%b, fb4a_installed=%b", new Object[]{str, Boolean.valueOf(abstractC18180if instanceof UserSession), Boolean.valueOf(C25930wq.A1Y(C70423iN.A00()))}), C70183gH.A02(C0TD.A05, 18580917580728312L).intValue());
            }
        }
    }

    static {
        CallerContext A002 = CallerContext.A00(C74223zb.class);
        A01 = A002;
        A03 = new KtCSuperShape0S4100000_I2(A002, "ig_android_ig_to_fb_crossposting", "ig_android_ig_to_fb_crossposting", "crossposting", "loading");
        A02 = C128227Fr.A00();
        A00 = -1L;
    }

    public static C1n5 A00(UserSession userSession) {
        C65233Gj c65233Gj;
        String str;
        if (C70763jC.A0E(C0TD.A05, userSession, 36324222049460606L)) {
            InterfaceC89704r1 A012 = C3NZ.A01(userSession);
            KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I2 = A03;
            C64603Dr c64603Dr = (C64603Dr) A012.AbS(ktCSuperShape0S4100000_I2);
            if (c64603Dr != null && (c65233Gj = c64603Dr.A00) != null && (str = c64603Dr.A02) != null) {
                String str2 = (String) c65233Gj.A00(ktCSuperShape0S4100000_I2, userSession);
                if (str2 == null) {
                    str2 = "";
                }
                return new C1n5(str2, str, "");
            }
            return new C1n5("", "", "");
        }
        C0OR.A0B(userSession, 0);
        C12230Qb c12230Qb = C14270aP.A01;
        if (C2AC.A04 == C25950ws.A0i(userSession, c12230Qb) && C74233zc.A0B(userSession)) {
            String A0k = C25990ww.A0k(userSession, c12230Qb);
            A0k.getClass();
            String A18 = c12230Qb.A01(userSession).A18();
            A18.getClass();
            return new C1n5(A0k, A18, "");
        } else if (C25950ws.A1a(userSession, c12230Qb)) {
            return new C1n5(C69913c7.A02(userSession, "biz_page_id"), C69913c7.A02(userSession, "biz_page_name"), C69913c7.A02(userSession, "biz_page_access_token"));
        } else {
            return A02(userSession);
        }
    }

    public static void A05() {
        synchronized (AbstractC69583bN.class) {
            AbstractC69583bN.A00.clear();
        }
    }

    public static void A07(final Fragment fragment, AbstractC18180if abstractC18180if, C27B c27b, String str, List list) {
        String str2;
        boolean z = abstractC18180if instanceof UserSession;
        if (z && C0RD.A02(abstractC18180if).hasEnded()) {
            return;
        }
        boolean A032 = C74133zP.A03(abstractC18180if, c27b);
        C2T6.A00(abstractC18180if, "facebook_auth_start", str, null, A032);
        C68833Yk A012 = C68833Yk.A01();
        if (z) {
            str2 = C0RD.A02(abstractC18180if).getUserId();
        } else {
            str2 = "fbsdk_logged_out_id";
        }
        LoginClient$Request A002 = C68833Yk.A00(str2, list);
        A002.A01 = str;
        A002.A02 = A032;
        A002.A00 = c27b;
        InterfaceC87824nh interfaceC87824nh = new InterfaceC87824nh(fragment) { // from class: X.3zz
            public final Fragment A00;

            {
                this.A00 = fragment;
            }

            @Override // p000X.InterfaceC87824nh
            public final boolean Cvf(Intent intent, int i) {
                return C0jI.A0E(intent, this.A00, 64206);
            }
        };
        A012.A00 = A002;
        Intent A06 = C25990ww.A06();
        A06.setClass(C3TV.A00, FacebookActivity.class);
        Bundle A07 = C25930wq.A07();
        A07.putParcelable("Request", A002);
        A06.putExtras(A07);
        try {
            if (interfaceC87824nh.Cvf(A06, 64206)) {
                return;
            }
        } catch (ActivityNotFoundException unused) {
        }
        C4UI c4ui = new C4UI("Log in attempt failed: LoginActivity could not be started");
        A012.A00 = null;
        throw c4ui;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0007, code lost:
        if (r8 == p000X.AnonymousClass006.A05) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A09(AccessToken accessToken, AbstractC18180if abstractC18180if, Integer num) {
        boolean z;
        String A012;
        String A022;
        if (num != AnonymousClass006.A01) {
            z = false;
        }
        z = true;
        String str = accessToken.A02;
        if (!TextUtils.isEmpty(str)) {
            String str2 = accessToken.A03;
            if (!TextUtils.isEmpty(str2)) {
                CallerContext callerContext = A01;
                if (z) {
                    A012 = C69423b1.A00(callerContext, abstractC18180if, "ig_android_token_cache_legacy_token_to_link");
                } else {
                    A012 = C69933c9.A01(callerContext, abstractC18180if, "ig_android_token_cache_legacy_token_to_link");
                }
                if (!str.equals(A012)) {
                    if (z) {
                        A022 = C69423b1.A01(callerContext, abstractC18180if, "ig_android_token_cache_legacy_token_to_link");
                    } else {
                        A022 = C69933c9.A02(callerContext, abstractC18180if, "ig_android_token_cache_legacy_token_to_link");
                    }
                    if (!str2.equals(A022)) {
                        A0A(accessToken, abstractC18180if, z);
                        A0C(abstractC18180if, Boolean.valueOf(accessToken.A07.contains("manage_pages")), num);
                        if (!TextUtils.isEmpty(str)) {
                            C32615Gsq.A01.CXK(new C752544l(str));
                        }
                    }
                }
            }
        }
    }

    public static void A0A(AccessToken accessToken, AbstractC18180if abstractC18180if, boolean z) {
        String A012;
        String str = accessToken.A02;
        if (!TextUtils.isEmpty(str)) {
            CallerContext callerContext = A01;
            if (z) {
                A012 = C69423b1.A00(callerContext, abstractC18180if, "ig_android_token_cache_fx_internal");
            } else {
                A012 = C69933c9.A01(callerContext, abstractC18180if, "ig_android_token_cache_fx_internal");
            }
            if (!str.equals(A012)) {
                if (abstractC18180if instanceof UserSession) {
                    UserSession A022 = C0RD.A02(abstractC18180if);
                    AbstractC69583bN.A01(A022.getUserId()).A02(accessToken);
                    UserSession A023 = C0RD.A02(abstractC18180if);
                    C25920wp.A11(C25940wr.A08(A023), "token_has_manage_pages", accessToken.A07.contains("manage_pages"));
                    C43802Sy.A00(A022).A04(callerContext, null, FXPFLinkageCacheDebugFragment.callerName);
                } else {
                    C58012uq.A00(abstractC18180if).A00 = accessToken;
                }
                if (!TextUtils.isEmpty(str)) {
                    C32615Gsq.A01.CXK(new C752544l(str));
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0007, code lost:
        if (r6 == p000X.AnonymousClass006.A05) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0D(AbstractC18180if abstractC18180if, Boolean bool, Integer num, String str, String str2) {
        boolean z;
        String A012;
        String A022;
        if (num != AnonymousClass006.A01) {
            z = false;
        }
        z = true;
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            CallerContext callerContext = A01;
            if (z) {
                A012 = C69423b1.A00(callerContext, abstractC18180if, "ig_android_token_cache_legacy_token_to_link");
            } else {
                A012 = C69933c9.A01(callerContext, abstractC18180if, "ig_android_token_cache_legacy_token_to_link");
            }
            if (!str.equals(A012)) {
                if (z) {
                    A022 = C69423b1.A01(callerContext, abstractC18180if, "ig_android_token_cache_legacy_token_to_link");
                } else {
                    A022 = C69933c9.A02(callerContext, abstractC18180if, "ig_android_token_cache_legacy_token_to_link");
                }
                if (!str2.equals(A022)) {
                    A0A(new AccessToken(str, str2), abstractC18180if, z);
                    A0C(abstractC18180if, bool, num);
                }
            }
        }
        if (!TextUtils.isEmpty(str)) {
            C32615Gsq.A01.CXK(new C752544l(str));
        }
    }

    public static void A0E(AbstractC18180if abstractC18180if, boolean z, boolean z2, boolean z3) {
        String A012;
        if (z) {
            Integer num = AnonymousClass006.A01;
            CallerContext callerContext = A01;
            if (z3) {
                A012 = C69423b1.A00(callerContext, abstractC18180if, "ig_android_token_cache_legacy_token_to_unlink");
            } else {
                A012 = C69933c9.A01(callerContext, abstractC18180if, "ig_android_token_cache_legacy_token_to_unlink");
            }
            C32422GpQ c32422GpQ = new C32422GpQ(abstractC18180if);
            c32422GpQ.A0L(num);
            c32422GpQ.A0P("fb/clear_token/");
            c32422GpQ.A0U("fb_access_token", A012);
            c32422GpQ.A0U("share_to_facebook", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
            c32422GpQ.A0U("fb_has_publish_actions", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
            C32944GzF A0U = C25920wp.A0U(c32422GpQ, "suppress_facebook_linked_notification", "0");
            if (abstractC18180if != null && (abstractC18180if instanceof UserSession)) {
                A0U.A00 = new IDxACallbackShape2S1200000_1_I2(null, C0RD.A02(abstractC18180if), null, 7);
            }
            A02.schedule(A0U);
        } else if (z2 && (abstractC18180if instanceof UserSession)) {
            C43802Sy.A00(C0RD.A02(abstractC18180if)).A04(A01, null, "ig_android_linking_cache_legacy_unlink_cache_refresh");
        }
        boolean z4 = abstractC18180if instanceof UserSession;
        if (z4) {
            UserSession A022 = C0RD.A02(abstractC18180if);
            boolean A04 = C69913c7.A04(A022);
            if (C0RD.A04(abstractC18180if) != null) {
                C25940wr.A10(C25980wv.A0C(C0RD.A04(abstractC18180if)));
            }
            if (!z && A04) {
                C69913c7.A03(A022, true);
            }
        } else {
            A05();
            C58012uq.A00(abstractC18180if).A00 = null;
        }
        A05();
        if (z4) {
            C6N7.A00(C0RD.A02(abstractC18180if));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C1n5 A01(UserSession userSession) {
        String A002;
        String str;
        boolean equals;
        String str2;
        C2AC A012 = C12240Qf.A01(userSession);
        if (A012 == C2AC.A06) {
            if (C74233zc.A0F(userSession)) {
                InterfaceC89604qr A003 = C3zV.A00(userSession, C25920wp.A0Z(userSession));
                A003.getClass();
                A002 = C66223Lt.A00(A003);
                InterfaceC89624qt AsS = A003.AsS();
                if (AsS != null) {
                    str = AsS.getName();
                } else {
                    str = null;
                }
                if (A002 != null && str != null) {
                    C0OR.A0B(userSession, 0);
                    if (A002.equals(C69913c7.A02(userSession, "page_id"))) {
                        equals = C70763jC.A0E(C0TD.A05, userSession, 36311895493313282L);
                        if (equals) {
                            str2 = C69913c7.A01(userSession);
                        }
                    }
                    str2 = "";
                }
            }
            return A02(userSession);
        } else if (A012 == C2AC.A04) {
            return A00(userSession);
        } else {
            if (A012 == C2AC.A05 && C74233zc.A0E(userSession)) {
                InterfaceC89604qr A004 = C3zV.A00(userSession, C25920wp.A0Z(userSession));
                A004.getClass();
                A002 = C66223Lt.A00(A004);
                InterfaceC89624qt AsS2 = A004.AsS();
                if (AsS2 != null) {
                    str = AsS2.getName();
                } else {
                    str = null;
                }
                if (A002 != null && str != null) {
                    C0OR.A0B(userSession, 0);
                    equals = A002.equals(C69913c7.A02(userSession, "page_id"));
                    if (equals) {
                    }
                    str2 = "";
                }
            }
            return A02(userSession);
        }
        return new C1n5(A002, str, str2);
    }

    public static String A03(UserSession userSession) {
        String str;
        if (A0H(userSession)) {
            return A01(userSession).A01;
        }
        if (!C74233zc.A0F(userSession) && !C74233zc.A0E(userSession)) {
            FxCalAccount A012 = C43802Sy.A00(userSession).A01(A01, FXPFLinkageCacheDebugFragment.callerName);
            if (A012 != null && (str = A012.A05) != null) {
                return str;
            }
            return "";
        }
        InterfaceC89604qr A002 = C3zV.A00(userSession, C25920wp.A0Z(userSession));
        String A003 = C66223Lt.A00(A002);
        if (A003 == null) {
            A003 = C66223Lt.A01(A002);
        }
        A003.getClass();
        return A003;
    }

    public static String A04(UserSession userSession) {
        String str;
        FxCalAccount A012;
        String str2;
        if (A0H(userSession)) {
            str2 = A01(userSession).A02;
        } else if (!C74233zc.A0F(userSession) && !C74233zc.A0E(userSession)) {
            C23H A002 = C43802Sy.A00(userSession);
            CallerContext callerContext = A01;
            if (A002.A05(callerContext, FXPFLinkageCacheDebugFragment.callerName) && (A012 = C43802Sy.A00(userSession).A01(callerContext, FXPFLinkageCacheDebugFragment.callerName)) != null) {
                str2 = A012.A04;
            }
            return "";
        } else {
            InterfaceC89604qr A003 = C3zV.A00(userSession, C25920wp.A0Z(userSession));
            if (A003 != null) {
                InterfaceC89624qt AsS = A003.AsS();
                if (AsS != null) {
                    str = AsS.getName();
                } else {
                    InterfaceC90074rf AsT = A003.AsT();
                    if (AsT != null) {
                        str = AsT.getName();
                    }
                }
                str.getClass();
                return str;
            }
            str = null;
            str.getClass();
            return str;
        }
        if (str2 == null) {
            return "";
        }
        return str2;
    }

    public static void A08(Fragment fragment, AbstractC18180if abstractC18180if, C2AA c2aa, C23Q c23q) {
        A07(fragment, abstractC18180if, C57932ui.A00(c2aa), c2aa.A00(), c23q.A00);
    }

    public static void A0B(AccessToken accessToken, UserSession userSession) {
        AbstractC69583bN.A01(userSession.getUserId()).A02(accessToken);
    }

    public static void A0F(UserSession userSession, C1n5 c1n5) {
        C37511yy A032 = C70173gG.A03(userSession);
        String str = c1n5.A01;
        C0OR.A0B(str, 0);
        C25930wq.A0t(C37511yy.A02(A032), "linked_fb_page_id", str);
        C25920wp.A11(C25940wr.A08(userSession).putString("biz_page_access_token", c1n5.A00).putString("biz_page_id", str).putString("biz_page_name", c1n5.A02), "token_has_manage_pages", true);
    }

    public static void A0G(String str) {
        C25940wr.A10(C25980wv.A0C(str));
        A05();
    }

    public static boolean A0H(UserSession userSession) {
        return C25960wt.A1W(A01(userSession).A01);
    }
}
