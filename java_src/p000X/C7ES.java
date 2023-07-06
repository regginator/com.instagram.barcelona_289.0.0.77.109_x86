package p000X;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.Window;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.facebook.browser.lite.BrowserLiteInMainProcessBottomSheetActivity;
import com.facebook.browser.lite.unifiedclicksource.IabUnifiedClickSource;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.iabadscontext.IABAdsContext;
import com.facebook.privacy.zone.api.ZonedValue;
import com.facebook.privacy.zone.policy.ZonePolicy;
import com.facebook.redex.IDxConsumerShape361S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.common.api.base.IDxACallbackShape105S0100000_1_I2;
import com.instagram.common.api.base.IDxACallbackShape38S0200000_1_I2;
import com.instagram.common.api.base.IDxACallbackShape39S0200000_2_I2;
import com.instagram.common.fragment.lifecyclelistener.IDxLListenerShape22S0300000_2_I2;
import com.instagram.inappbrowser.launcher.ExternalBrowserLauncher;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.HttpCookie;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.KtLambdaShape65S0100000_I2_45;
/* renamed from: X.7ES  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7ES {
    public float A00;
    public Parcelable A01;
    public C5M0 A02;
    public IABAdsContext A03;
    public ZonePolicy A04;
    public InterfaceC21795Bld A05;
    public C8ZV A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public List A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public ExternalBrowserLauncher A0O;
    public final Activity A0P;
    public final Context A0Q;
    public final ZonedValue A0R;
    public final C20950nT A0S;
    public final C71J A0T;
    public final UserSession A0U;
    public final EnumC171169gN A0V;

    public final void A04() {
        A01(null, this, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0034, code lost:
        if (r1.getString("TrackingInfo.ARG_TRACKING_TOKEN") == null) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(Intent intent, Fragment fragment, C7ES c7es, int i) {
        boolean z;
        intent.setFlags(Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP);
        UserSession userSession = c7es.A0U;
        C0OR.A0B(userSession, 0);
        intent.putExtra("IgSessionManager.SESSION_TOKEN_KEY", userSession.getToken());
        Activity activity = c7es.A0P;
        if (activity != null) {
            C32895GyE.A00(userSession).A06(activity);
        } else {
            final C71J c71j = c7es.A0T;
            C32895GyE.A00(userSession).A0E(new InterfaceC19580l7() { // from class: X.7ki
                public static final String __redex_internal_original_name = "BrowserLauncher$$ExternalSyntheticLambda4";

                @Override // p000X.InterfaceC19580l7
                public final String getModuleName() {
                    return C71J.this.A00.getString("TrackingInfo.ARG_MODULE_NAME", "in_app_browser_v2");
                }
            }, "button", 0);
        }
        C01R c01r = C01R.A0p;
        Bundle bundle = c7es.A0T.A00;
        if (bundle.getString("TrackingInfo.ARG_AD_ID") != null) {
            z = true;
        }
        z = false;
        c01r.markerAnnotate(19791876, "is_ads_traffic", z);
        if (fragment != null) {
            C0jI.A0E(intent, fragment, i);
        } else if (i != 0) {
            activity.getClass();
            C0jI.A08(activity, intent, i);
        } else {
            C0jI.A02(c7es.A0Q, intent);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0074, code lost:
        if (r1.equals(com.instagram.realtimeclient.RealtimeSubscription.GRAPHQL_MQTT_VERSION) == false) goto L341;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x05d5, code lost:
        if (p000X.C70763jC.A0E(r5, r2, 36310989255213394L) != false) goto L337;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0615, code lost:
        if (p000X.C70173gG.A01(r2).getInt(p000X.C25910wo.A00(125), 0) >= 5) goto L335;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0686, code lost:
        if (r0.BV2().booleanValue() == false) goto L330;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0724, code lost:
        if (p000X.C70763jC.A0E(r5, r2, 36310989255213394L) != false) goto L316;
     */
    /* JADX WARN: Removed duplicated region for block: B:211:0x07b8  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x07e4  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0842  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0971  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x0a9c  */
    /* JADX WARN: Removed duplicated region for block: B:346:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(Fragment fragment, final C7ES c7es, int i) {
        boolean z;
        Object[] objArr;
        String str;
        ZonePolicy zonePolicy;
        boolean z2;
        boolean z3;
        B7I b7i;
        C5LX c5lx;
        boolean z4;
        boolean z5;
        B7P A05;
        String str2;
        String str3;
        Bundle bundle;
        String str4;
        Integer num;
        ZonePolicy zonePolicy2;
        String queryParameter;
        boolean z6;
        Integer num2;
        USLEBaseShape0S0000000 A0I;
        Integer num3;
        String str5;
        boolean A04;
        Uri A00;
        String str6;
        String A03 = c7es.A03();
        ExternalBrowserLauncher externalBrowserLauncher = c7es.A0O;
        String str7 = c7es.A0A;
        Bundle bundle2 = c7es.A0T.A00;
        bundle2.getString("TrackingInfo.ARG_MEDIA_ID");
        String string = bundle2.getString("TrackingInfo.ARG_AD_ID");
        String string2 = bundle2.getString("TrackingInfo.ARG_TRACKING_TOKEN");
        String str8 = A03;
        boolean z7 = false;
        if (A03 != null) {
            Long l = null;
            if (string != null) {
                try {
                    l = Long.valueOf(Long.parseLong(string));
                } catch (NullPointerException | NumberFormatException e) {
                    C18350ix.A06(C25910wo.A00(HttpStatus.SC_NOT_MODIFIED), "Can't parse AdId invalid format", e);
                }
            }
            if (l != null) {
                z6 = true;
                num2 = externalBrowserLauncher.A03(A03);
            } else {
                z6 = false;
                UserSession userSession = externalBrowserLauncher.A05;
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession, 36315949942639511L)) {
                    num2 = AnonymousClass006.A01;
                } else if (C70763jC.A0E(c0td, userSession, 36315949942901659L)) {
                    num2 = AnonymousClass006.A0N;
                } else if (ExternalBrowserLauncher.A01(externalBrowserLauncher, A03)) {
                    num2 = AnonymousClass006.A0u;
                } else {
                    num2 = AnonymousClass006.A0A;
                }
            }
            boolean z8 = !num2.equals(AnonymousClass006.A0A);
            if (z8) {
                externalBrowserLauncher.A02 = true;
                if (z6) {
                    String str9 = A03;
                    String A002 = C25910wo.A00(148);
                    boolean contains = A03.contains(A002);
                    String A003 = C25910wo.A00(149);
                    if (contains || A03.contains(A003)) {
                        str9 = ExternalBrowserLauncher.A00(ExternalBrowserLauncher.A00(A03, A002), A003);
                    }
                    A04 = externalBrowserLauncher.A04(str7, str9);
                    C25930wq.A0s(C37511yy.A02(C70173gG.A03(externalBrowserLauncher.A05)), C25910wo.A00(1415), System.currentTimeMillis());
                } else {
                    if (ExternalBrowserLauncher.A01(externalBrowserLauncher, A03)) {
                        UserSession userSession2 = externalBrowserLauncher.A05;
                        C0TD c0td2 = C0TD.A05;
                        C70763jC.A0C(c0td2, userSession2, 36883534165573958L);
                        C70763jC.A03(c0td2, userSession2, 36602059188932392L);
                        boolean A0E = C70763jC.A0E(c0td2, userSession2, 36320584212289615L);
                        if (ExternalBrowserLauncher.A01(externalBrowserLauncher, A03) && A0E && (A00 = C23320rx.A00(new C0QB(), A03, true)) != null) {
                            String str10 = "instagram";
                            if (C1253570j.A00(A00) || C25960wt.A1W(A00.getQueryParameter("u"))) {
                                A00 = C23320rx.A00(new C0QB(), A00.getQueryParameter("u"), true);
                            }
                            if (!TextUtils.isEmpty("instagram")) {
                                try {
                                    str10 = URLEncoder.encode("instagram", "UTF-8");
                                } catch (UnsupportedEncodingException unused) {
                                }
                                A00 = C25960wt.A0A(A00.buildUpon(), "r", str10);
                            }
                            str8 = A00.toString();
                        }
                    }
                    A04 = externalBrowserLauncher.A04(str8, str8);
                }
                if (!A04) {
                    if (z6) {
                        str6 = C25930wq.A0e("Unable to launch external browser for Ad Id:", l);
                    } else {
                        str6 = "Unable to launch external browser.";
                    }
                    C18350ix.A03(C25910wo.A00(HttpStatus.SC_NOT_MODIFIED), str6);
                    A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(C135147kv.A00, externalBrowserLauncher.A05), C25910wo.A00(1071)), 728);
                    if (C25920wp.A1V(A0I)) {
                        if (z7) {
                            num3 = AnonymousClass006.A0C;
                        } else {
                            num3 = AnonymousClass006.A00;
                        }
                        switch (num3.intValue()) {
                            case 0:
                                str5 = "IAW";
                                break;
                            case 1:
                                str5 = "WATCH_AND_BROWSE_IAW";
                                break;
                            default:
                                str5 = "EXTERNAL_BROWSER_FLOW_WITH_DEFAULT_BROWSER_CHOSEN";
                                break;
                        }
                        A0I.A0T(C25910wo.A00(1355), str5);
                        String str11 = null;
                        if (!z6) {
                            l = null;
                        }
                        A0I.A0f(l);
                        A0I.A0s(string2);
                        if (z7) {
                            switch (num2.intValue()) {
                                case 0:
                                    str11 = "SHOULD_OVERRIDE_TO_EXTERNAL_BROWSER_FOR_AD";
                                    break;
                                case 1:
                                    str11 = "SHOULD_OVERRIDE_TO_EXTERNAL_BROWSER_FOR_ORGANIC";
                                    break;
                                case 2:
                                    str11 = "ENABLE_EXTERNAL_BROWSER_FOR_AD";
                                    break;
                                case 3:
                                    str11 = "ENABLE_EXTERNAL_BROWSER_FOR_ORGANIC";
                                    break;
                                case 4:
                                    str11 = C25910wo.A00(600);
                                    break;
                                case 5:
                                    str11 = "REDIRECT_ONCE_EVERY_N_DAYS";
                                    break;
                                case 6:
                                    str11 = "HORIZON_LINK";
                                    break;
                                case 7:
                                    str11 = "CHROME_CUSTOM_TABS";
                                    break;
                                case 8:
                                    str11 = "CHROME_MEASUREMENT_SUPPORT_EXP";
                                    break;
                                case 9:
                                    str11 = "BROWSER_IPC_FORCE_IN_APP_BROWSER";
                                    break;
                                case 10:
                                    str11 = "BROWSER_IPC_FORCE_EXTERNAL_BROWSER";
                                    break;
                                case 11:
                                    str11 = "ACTIVITY_EXTRAS_SKIP_IN_APP_BROWSER";
                                    break;
                                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                    str11 = "ENABLE_EXTERNAL_LOW_SPACE";
                                    break;
                                case 13:
                                    str11 = "BROWSER_DISABLED_PREF";
                                    break;
                                case 14:
                                    str11 = "NO_INTENT_DATA";
                                    break;
                                case 15:
                                    str11 = "EXTERNAL_BROWSER_BLACKLIST_EXTERNAL_BROWSER_URI_RESOLVER";
                                    break;
                                case 16:
                                    str11 = "IAB_DISABLED";
                                    break;
                                case LangUtils.HASH_SEED /* 17 */:
                                    str11 = "FB_WATCH_AND_BROWSE";
                                    break;
                                default:
                                    str11 = NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
                                    break;
                            }
                        }
                        A0I.A0T("reason", str11);
                        A0I.BbJ();
                    }
                    if (z7) {
                        return;
                    }
                }
            }
            z7 = z8;
            A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(C135147kv.A00, externalBrowserLauncher.A05), C25910wo.A00(1071)), 728);
            if (C25920wp.A1V(A0I)) {
            }
            if (z7) {
            }
        }
        UserSession userSession3 = c7es.A0U;
        C01R c01r = C01R.A0p;
        c01r.markerStart(19791876, 0, System.currentTimeMillis(), TimeUnit.MILLISECONDS);
        try {
            A03.getClass();
            Uri A01 = C23320rx.A01(A03);
            try {
                queryParameter = A01.getQueryParameter("refresh_on_back");
            } catch (RuntimeException unused2) {
            }
            Context context = c7es.A0Q;
            Intent data = C26000wx.A09(context, BrowserLiteInMainProcessBottomSheetActivity.class).setData(A01);
            boolean A02 = C19736Alk.A02(userSession3);
            boolean z9 = false;
            if (queryParameter != null) {
                z = true;
            }
            z = false;
            C69523bE.A00();
            UserSession A004 = C7D1.A00();
            C0TD c0td3 = C0TD.A05;
            if (C70763jC.A0E(c0td3, A004, 36315855454014284L)) {
                C7F4.A03("1302814060304063");
            }
            C7F4.A03("742725890006429");
            boolean z10 = C70173gG.A01(userSession3).getBoolean("has_seen_organic_iab_message_ext_tooltip", false);
            if (!z10) {
                C25920wp.A11(C70173gG.A01(userSession3).edit(), "has_seen_organic_iab_message_ext_tooltip", true);
            }
            C0E1 c0e1 = new C0E1();
            String string3 = bundle2.getString("TrackingInfo.ARG_MODULE_NAME", "in_app_browser_v2");
            Intent intent = c0e1.A02;
            intent.putExtra("BrowserLiteIntent.EXTRA_MODULE_NAME", string3);
            EnumC171169gN enumC171169gN = c7es.A0V;
            intent.putExtra("iab_click_source", enumC171169gN.toString());
            intent.putExtra("BrowserLiteIntent.EXTRA_SHOULD_REFRESH_ON_RESUME", z);
            intent.putExtra("BrowserLiteIntent.EXTRA_IS_RAGE_SHAKE_AVAILABLE", A02);
            intent.putExtra("BrowserLiteIntent.EXTRA_LOGCAT", A02);
            intent.putExtra("BrowserLiteIntent.EXTRA_BROWSER_THEME", "THEME_INSTAGRAM");
            intent.putExtra("extra_hide_system_status_bar", c7es.A0H);
            intent.putExtra("BrowserLiteIntent.EXTRA_LOCALE", C70253i2.A02());
            if (TextUtils.isEmpty(c7es.A09)) {
                objArr = new Object[]{C3YG.A00()};
                str = " %s";
            } else {
                objArr = new Object[]{C3YG.A00(), c7es.A09};
                str = " %s %s";
            }
            str.getClass();
            intent.putExtra("BrowserLiteIntent.EXTRA_UA", String.format(null, str, objArr));
            intent.putExtra("BrowserLiteIntent.EXTRA_REFERER", "http://instagram.com/");
            intent.putExtra("BrowserLiteIntent.EXTRA_MIXED_CONTENT_COMPATABILITY_MODE", true);
            intent.putExtra("BrowserLiteIntent.EXTRA_RESOURCE_PROTECTED_MEDIA_ID_ENABLED", true);
            intent.putExtra("BrowserLiteIntent.InstagramExtras.EXTRA_SHOULD_FORCE_SOFT_KEYBOARD_CLOSE_ON_BROWSER_EXIT", c7es.A0M);
            intent.putExtra("BrowserLiteIntent.EXTRA_MULTIPLE_WINDOWS_ENABLED", false);
            intent.putExtra("BrowserLiteIntent.IABLoggingExtras.IAB_EVENT_LOGGER_ENABLED", true);
            intent.putExtra("BrowserLiteIntent.EXTRA_USE_WIDE_VIEW_PORT", true);
            intent.putExtra("BrowserLiteIntent.IABLoggingExtras.IAB_USER_CLICK_TS", System.currentTimeMillis());
            intent.putExtra("BrowserLiteIntent.EXTRA_IS_IN_APP_BROWSER_PROFILING_ENABLED", A02);
            intent.putExtra("BrowserLiteIntent.EXTRA_BROWSER_APP_SURFACE", "BrowserLiteIntent.BrowserAppSurfaceExtras.IG4A");
            intent.putExtra("BrowserLiteIntent.IAB_DNS_PREFETCH_ENABLED", true);
            intent.putExtra("BrowserLiteIntent.EXTRA_KEEP_PROCESS_ALIVE ", true);
            intent.putExtra("BrowserLiteIntent.EXTRA_USE_DEFAULT_INTENT_URL_LOADING", false);
            intent.putExtra("BrowserLiteIntent.IAB_PERMISSION_DIALOG_ENABLED", true);
            C0OR.A0B(userSession3, 0);
            intent.putExtra("BrowserLiteIntent.IAB_SIGNAL_DATA_LOGGING_ENABLED", C70763jC.A0E(c0td3, userSession3, 36322186235026671L));
            intent.putExtra("BrowserLiteIntent.IAB_UX_FEATURES_ENABLED", C70763jC.A0E(C25930wq.A0J(userSession3), userSession3, 36322186235157745L));
            intent.putExtra("BrowserLiteIntent.IAB_HTML_MEDIA_CAPTURE_ENABLED", C70763jC.A0E(c0td3, userSession3, 36311985687626552L));
            intent.putExtra("BrowserLiteIntent.EXTRA_IAB_NEW_URL_CHECK_ENABLED_FOR_SSL_ERROR", true);
            intent.putExtra("BrowserLiteIntent.InstagramExtras.EXTRA_SSL_ERROR_DIALOG_GO_BACK_FIX_ENABLED", true);
            intent.putExtra("EXTRA_BE_IG_CALL_EXTENSION_ENABLED", C70763jC.A0E(c0td3, userSession3, 36315949943688102L));
            Parcelable parcelable = c7es.A01;
            if (parcelable != null) {
                intent.putExtra("BrowserLiteIntent.InstagramExtras.EXTRA_IG_CALL_EXTENSION_MODEL", parcelable);
            }
            intent.putExtra("BrowserLiteIntent.EXTRA_IS_LOGGING_ENABLED", c7es.A0I);
            C5M0 c5m0 = c7es.A02;
            if (c5m0 != null) {
                intent.putExtra("BrowserLiteIntent.EXTRA_LOGGING_PRIVACY_POLICY", c5m0);
            }
            intent.putExtra("BrowserLiteIntent.USE_NEW_NAVIGATION_TIMING_LOGGER", C70763jC.A0E(c0td3, userSession3, 36322955034107447L));
            intent.putExtra("BrowserLiteIntent.InstagramExtras.MESSAGE_EXT_IS_ENABLED", c7es.A02());
            intent.putExtra("BrowserLiteIntent.InstagramExtras.ORGANIC_IAB_MESSAGE_EXT_IS_ENABLED", !z10);
            intent.putExtra("BrowserLiteIntent.InstagramExtras.EXTRA_LINKS_YOUVE_VISITED_HEADER_ICON_ENABLED", true);
            intent.putExtra("BrowserLiteIntent.EXTRA_IAB_NAVIGATION_IMPROVEMENTS_ENABLED", C70763jC.A0E(c0td3, userSession3, 36315949943557028L));
            intent.putExtra("BrowserLiteIntent.EXTRA_IS_WEBVIEW_HOT_INSTANCE_EXPERIMENT_TYPE", C70763jC.A0C(c0td3, userSession3, 36878899896910001L));
            intent.putExtra("BrowserLiteIntent.EXTRA_IS_AD_CLICK", C25930wq.A1Y(bundle2.getString("TrackingInfo.ARG_AD_ID")));
            intent.putExtra("EXTRA_ADS_CONTEXT", c7es.A03);
            C5M0 c5m02 = c7es.A02;
            boolean z11 = c7es.A0I;
            if (c5m02 == null && z11) {
                zonePolicy = ZonePolicy.A02;
            } else {
                zonePolicy = ZonePolicy.A04;
            }
            intent.putExtra("BrowserLiteIntent.EXTRA_ZONE_POLICY", zonePolicy);
            intent.putExtra("EXTRA_BE_FIX_STACK_WEBVIEWS_VIA_LIFECYCLE_OBSERVER", C70763jC.A0E(c0td3, userSession3, 36315949943294881L));
            intent.putExtra("BrowserLiteIntent.EXTRA_ON_SAVED_INSTANCE_STATE_ENABLED", C70763jC.A0E(c0td3, userSession3, 36315949943622565L));
            intent.putExtra("BrowserLiteIntent.TemporaryExtrea.IgnoreSavedInstanceState", !C70763jC.A0E(c0td3, userSession3, 36315949943622565L));
            if (C70763jC.A0E(c0td3, userSession3, 36315949943360418L)) {
                switch (enumC171169gN.ordinal()) {
                    case 62:
                    case StringTreeSet.PAYLOAD_MASK /* 63 */:
                    case 64:
                    case 65:
                    case 66:
                        num = AnonymousClass006.A00;
                        break;
                    case 154:
                        num = AnonymousClass006.A01;
                        break;
                    default:
                        num = AnonymousClass006.A0N;
                        break;
                }
                int A0D = C91554uV.A0D(num, 0);
                if (A0D != 2) {
                    if (A0D != 1) {
                        if (A0D != 0) {
                            if (A0D != 3) {
                                throw C4UK.A00();
                            }
                        } else {
                            zonePolicy2 = ZonePolicy.A02;
                        }
                    } else {
                        zonePolicy2 = ZonePolicy.A05;
                    }
                    intent.putExtra("iab_unified_click_source", new IabUnifiedClickSource(zonePolicy2, num, enumC171169gN.toString()));
                }
                zonePolicy2 = ZonePolicy.A04;
                intent.putExtra("iab_unified_click_source", new IabUnifiedClickSource(zonePolicy2, num, enumC171169gN.toString()));
            }
            if (C70763jC.A0E(C25930wq.A0J(userSession3), userSession3, 36322186235157745L)) {
                c01r.markerAnnotate(19791876, "link_history_ux", true);
                String str12 = c7es.A0B;
                if (str12 != null) {
                    intent.putExtra("BrowserLiteIntent.EXTRA_BROWSER_HISTORY_ITEM_ID", str12);
                }
            }
            intent.putExtra("BrowserLiteIntent.IAB_EXTERNAL_INTERSTITIAL_ENABLED", C70763jC.A0E(c0td3, userSession3, 36325686633309371L));
            if (C70763jC.A0E(c0td3, userSession3, 36312346464879543L)) {
                if (C2PI.A00(context)) {
                    str4 = "ON";
                } else {
                    str4 = "OFF";
                }
                intent.putExtra("BrowserLiteIntent.EXTRA_FORCE_CONTENT_DARK_MODE", str4);
            }
            if (C70763jC.A0E(c0td3, userSession3, 36312346464945080L) && C2PI.A00(context)) {
                intent.putExtra("BrowserLiteIntent.EXTRA_INITIAL_BACKGROUND_COLOR", -16777216);
            }
            Resources resources = context.getResources();
            boolean z12 = bundle2.getBoolean("TrackingInfo.USE_MEDIA_REPORTING_FLOW", false);
            int i2 = R.string.res_0x7f11004f_name_removed;
            if (z12) {
                i2 = R.string.res_0x7f11004e_name_removed;
            }
            c0e1.A01(resources.getString(i2), "ACTION_REPORT", -1);
            c0e1.A01(resources.getString(2131828985), "REFRESH", -1);
            if (!c7es.A0G) {
                c0e1.A01("MENU_OPEN_WITH", null, 0);
            }
            c0e1.A01(resources.getString(2131828984), "COPY_LINK", -1);
            c0e1.A01(resources.getString(2131828989), "ACTION_SHARE_VIA", -1);
            int i3 = 2131828986;
            if (c7es.A02()) {
                i3 = 2131828987;
            }
            c0e1.A01(resources.getString(i3), "ACTION_SEND_IN_DIRECT", -1);
            String str13 = c7es.A0A;
            if (str13 != null) {
                A03 = str13;
            }
            intent.putExtra("BrowserLiteIntent.OPEN_WITH_URL", A03);
            if (!C17570hg.A08(c7es.A07)) {
                if (!C17570hg.A08(null)) {
                    intent.putExtra("OAUTH_BASE_URI", c7es.A07);
                    intent.putExtra("OAUTH_REDIRECT_URI", (String) null);
                    intent.putExtra("OAUTH_STRICT_URI_MATCHING", false);
                } else if (!C17570hg.A08(c7es.A08)) {
                    String str14 = c7es.A07;
                    String str15 = c7es.A08;
                    intent.putExtra("OAUTH_BASE_URI", str14);
                    intent.putExtra("OAUTH_REDIRECT_SCHEME", str15);
                }
                if (c7es.A0E) {
                    intent.putExtra("OAUTH_DO_NOT_REMOVE_PREVIOUS_SESSION", true);
                }
            }
            if (c7es.A02 == null) {
                bundle2.putBoolean("TrackingInfo.ARG_ENABLE_SAFE_BROWSING_SETTING_LOGGING", true);
            }
            Bundle A0P = C91574uX.A0P(bundle2);
            Bundle bundleExtra = intent.getBundleExtra("BrowserLiteIntent.EXTRA_TRACKING");
            if (bundleExtra == null) {
                intent.putExtra("BrowserLiteIntent.EXTRA_TRACKING", A0P);
            } else {
                bundleExtra.putAll(A0P);
            }
            intent.putExtra("BrowserLiteIntent.EXTRA_IS_GOOGLE_OAUTH2_LOGGING_ENABLED", C70763jC.A0E(c0td3, userSession3, 36315949942508437L));
            boolean z13 = false;
            if (c7es.A02 != null) {
                boolean A1V = C25940wr.A1V(C70763jC.A0E(c0td3, userSession3, 36318406663868799L) ? 1 : 0);
                if (c7es.A03() != null) {
                    C70173gG.A01(userSession3).getBoolean("safe_browsing_opt_in", true);
                }
                if (C70173gG.A01(userSession3).getBoolean("safe_browsing_opt_in", true) && enumC171169gN == EnumC171169gN.A0t && A1V) {
                    z13 = true;
                }
            }
            intent.putExtra("BrowserLiteIntent.EXTRA_IS_E2EE_BLACK_HOLE_ENABLED", z13);
            intent.putExtra("BrowserLiteIntent.EXTRA_IS_E2EE_BLACK_HOLE_LOGGING_ENABLED", C70763jC.A0E(c0td3, userSession3, 36315949942573974L));
            intent.putExtra("BrowserLiteIntent.EXTRA_INTEGRITY_LOGGING", C70763jC.A0E(c0td3, userSession3, 36311045089853794L));
            intent.putExtra("BrowserLiteIntent.EXTRA_PAGE_SIZE_LOGGING", C70763jC.A0E(c0td3, userSession3, 36311045089788257L));
            intent.putExtra("BrowserLiteIntent.EXTRA_SIM_HASH_LOGGING", C70763jC.A0E(c0td3, userSession3, 36311045090050405L));
            intent.putExtra("BrowserLiteIntent.EXTRA_IAB_SAFE_BROWSING_LOGGING", C70763jC.A0E(c0td3, userSession3, 36311045089919331L));
            intent.putExtra("BrowserLiteIntent.EXTRA_REQUEST_LOG_LEVEL", C70763jC.A0C(c0td3, userSession3, 36873995043536921L));
            intent.putExtra("BrowserLiteIntent.EXTRA_IMAGES_SIZES_LOGGING", C70763jC.A0E(c0td3, userSession3, 36311045089984868L));
            if (!c7es.A0F) {
                ArrayList A0w = C25920wp.A0w();
                A0w.addAll(((C111216c6) userSession3.A01(C111216c6.class, C1433982w.A00)).A00);
                A0w.addAll(c7es.A0C);
                Iterator it = A0w.iterator();
                while (it.hasNext()) {
                    String A0h = C25930wq.A0h(it);
                    List<HttpCookie> parse = HttpCookie.parse(A0h);
                    parse.getClass();
                    ArrayList A0w2 = C25920wp.A0w();
                    A0w2.add(A0h);
                    String domain = parse.get(0).getDomain();
                    domain.getClass();
                    if (parse.get(0).getSecure()) {
                        domain = C073900b.A0L("https://", domain);
                    }
                    c0e1.A02(domain, A0w2);
                }
                ArrayList A0w3 = C25920wp.A0w();
                A0w3.addAll(new C1436284k(userSession3, C3XF.A00(userSession3)));
                A0w3.addAll(C124156y9.A01(userSession3));
                if (C26010wy.A0X(A0w3)) {
                    ArrayList A0k = C26000wx.A0k(A0w3.size());
                    Iterator it2 = A0w3.iterator();
                    while (it2.hasNext()) {
                        HttpCookie httpCookie = (HttpCookie) it2.next();
                        C0OR.A04(httpCookie);
                        A0k.add(C106496Mb.A00(httpCookie));
                    }
                    c0e1.A02(".www.instagram.com", A0k);
                }
            }
            intent.putExtra("BrowserLiteIntent.EXTRA_LE_DESIGN_EXPERIMENT_STYLE", 1);
            if (fragment != null && (bundle = fragment.mArguments) != null && bundle.get("clips_ad_cta_fragment") != null) {
                z9 = true;
            }
            final Activity activity = c7es.A0P;
            if (activity != null) {
                if (z9) {
                    C24250td.A00();
                    final InterfaceC24000tE[] interfaceC24000tEArr = {new InterfaceC24000tE(activity) { // from class: X.7dY
                        public final Activity A00;

                        @Override // p000X.InterfaceC24000tE
                        public final void CEX(Context context2, Intent intent2, InterfaceC24020tG interfaceC24020tG) {
                            C25920wp.A1O(context2, 0, interfaceC24020tG);
                            this.A00.onBackPressed();
                            context2.unregisterReceiver((BroadcastReceiver) interfaceC24020tG);
                        }

                        {
                            this.A00 = activity;
                        }

                        @Override // p000X.InterfaceC24000tE
                        public final ArrayList Apf() {
                            ArrayList A0w4 = C25920wp.A0w();
                            A0w4.add(new IntentFilter(AnonymousClass000.A00(210)));
                            return A0w4;
                        }
                    }};
                    AnonymousClass043 anonymousClass043 = new AnonymousClass043(interfaceC24000tEArr) { // from class: X.5d8
                        {
                            super((InterfaceC24000tE[]) Arrays.copyOf(interfaceC24000tEArr, interfaceC24000tEArr.length));
                        }
                    };
                    Iterator it3 = ((C0E5) anonymousClass043).A00.iterator();
                    while (it3.hasNext()) {
                        context.registerReceiver(anonymousClass043, (IntentFilter) it3.next());
                    }
                }
                if (C40402Fq.A00) {
                    if (z9) {
                        intent.putExtra("BrowserLiteIntent.EXTRA_ANIMATION", new int[]{R.anim.modal_empty_animation, R.anim.modal_empty_animation, R.anim.modal_empty_animation, R.anim.right_out});
                    } else {
                        intent.putExtra("BrowserLiteIntent.EXTRA_ANIMATION", new int[]{R.anim.modal_slide_up_enter, R.anim.modal_empty_animation, R.anim.modal_empty_animation, R.anim.modal_slide_down_exit});
                    }
                    Activity activity2 = activity;
                    while (activity2.getParent() != null) {
                        activity2 = activity2.getParent();
                    }
                    activity2.overridePendingTransition(R.anim.modal_slide_up_enter, R.anim.modal_empty_animation);
                } else {
                    intent.putExtra("BrowserLiteIntent.EXTRA_ANIMATION", new int[]{R.anim.bottom_in, R.anim.noop, R.anim.noop, R.anim.bottom_out});
                    Activity activity3 = activity;
                    while (activity3.getParent() != null) {
                        activity3 = activity3.getParent();
                    }
                    activity3.overridePendingTransition(R.anim.bottom_in, R.anim.noop);
                }
            }
            boolean z14 = false;
            if (!C70763jC.A0E(c0td3, userSession3, 36310589823320209L)) {
                z2 = false;
            }
            z2 = true;
            z14 = (C70763jC.A0E(c0td3, userSession3, 36310589823254672L) || C70763jC.A0E(c0td3, userSession3, 36310989255278931L)) ? true : true;
            C0TD c0td4 = C0TD.A06;
            boolean A0E2 = C70763jC.A0E(c0td4, userSession3, 2342153521728192616L);
            if (z14 || z2) {
                intent.putExtra("BrowserLiteIntent.EXTRA_AUTOFILL_ENABLED", true);
                if (z2) {
                    z3 = false;
                }
                z3 = true;
                intent.putExtra("BrowserLiteIntent.EXTRA_AUTOFILL_NO_PROMPT_MODE_ENABLED", z3);
                intent.putExtra("BrowserLiteIntent.EXTRA_AUTOFILL_DEBUG_KEY", C25920wp.A1X(C16530en.A02().A23.A00.invoke()));
                intent.putExtra("BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_USE_PROD_JS", C70763jC.A0E(c0td4, userSession3, 2342153521727733862L));
                intent.putExtra("BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_USE_BETA_JS", C70763jC.A0E(c0td4, userSession3, 36310512514826347L));
                intent.putExtra("BrowserLiteIntent.EXTRA_AUTOFILL_SHOW_CONSENT", A0E2);
                c0e1.A01(context.getString(2131828988), "OPEN_BROWSER_SETTINGS", -1);
                B7P A0V = C25970wu.A0V(userSession3, bundle2.getString("TrackingInfo.ARG_MEDIA_ID"));
                if (A0V != null && (c5lx = (b7i = A0V.A0f).A14) != null) {
                    String domain2 = c5lx.getDomain();
                    domain2.getClass();
                    C5LX c5lx2 = b7i.A14;
                    if (c5lx2 != null) {
                        z4 = true;
                    }
                    z4 = false;
                    Bundle A07 = C25930wq.A07();
                    A07.putString("BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_DOMAIN_KEY", domain2);
                    A07.putBoolean("BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_IS_OPTOUT_KEY", z4);
                    intent.putExtra("BrowserLiteIntent.InstagramExtras.EXTRA_AUTOFILL_OPTOUT_INFO", A07);
                }
                if (z2) {
                    intent.putExtra("BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_SHOW_FBPAY_DISCLOSURE", C70763jC.A0E(c0td3, userSession3, 36310512515088493L));
                    intent.putExtra("BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_REMOVE_AUTOFILL_DOMAIN_OPT_OUT", C70763jC.A0E(c0td3, userSession3, 36310512515481712L));
                    intent.putExtra("BrowserLiteIntent.EXTRA_AUTOFILL_CONTACT_AUTOFILL_BLOCK_LIST", C70763jC.A0C(c0td3, userSession3, 36873462468968456L));
                    if (C70763jC.A0E(c0td3, userSession3, 2342153521727602789L)) {
                        intent.putExtra("BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_ENABLED", true);
                        intent.putStringArrayListExtra("BrowserLiteIntent.EXTRA_IG_FBPAY_BUTTON_AUTOFILL_DATA", C7AZ.A01(context, userSession3));
                        intent.putExtra("BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_AUTOFILL_BLOCK_LIST", C70763jC.A0C(c0td3, userSession3, 36873462468771847L));
                        intent.putExtra("BrowserLiteIntent.EXTRA_SHOW_META_PAY_BRAND", C70763jC.A0E(c0td3, userSession3, 36310512515743859L));
                        intent.putExtra("BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_PROMPT_AUTOFILL_DECLINED_THRESHOLD_PER_SESSION", C70763jC.A07(c0td4, userSession3, 36591987493240887L).intValue());
                    }
                }
            }
            if (!C70763jC.A0E(c0td3, userSession3, 36310589823320209L)) {
                z5 = false;
            }
            z5 = true;
            C7AZ A005 = C7AZ.A00(context, userSession3);
            if (z5 && A005.A00) {
                if (C70763jC.A0E(c0td4, userSession3, 36310512515678322L)) {
                    try {
                        C32944GzF A006 = C7BK.A00(C26000wx.A0G(C25950ws.A0S(), C5G8.class, "IABAutofillMultiData"), userSession3);
                        A006.A00 = new IDxACallbackShape39S0200000_2_I2(2, context, userSession3);
                        C7BK.A02(A006);
                    } catch (IOException e2) {
                        e = e2;
                        str2 = "AutofillGraphQLRequest";
                        str3 = "Error creating query multiple entries autofill request";
                        C18350ix.A06(str2, str3, e);
                        C69333as.A00(new IDxACallbackShape105S0100000_1_I2(userSession3, 61), userSession3);
                        C69333as.A02(null, userSession3);
                        if (C70763jC.A0E(c0td4, userSession3, 2342153521727602789L)) {
                        }
                        A005.A00 = false;
                        intent.putExtra("BrowserLiteIntent.EXTRA_ENABLE_BROWSER_PROPERTY_CLICK_ID", C70763jC.A0E(c0td3, userSession3, 36315949943229344L));
                        A05 = C19618Ajo.A01(userSession3).A05(bundle2.getString("TrackingInfo.ARG_MEDIA_ID"));
                        if (A05 != null) {
                        }
                        intent.putExtra("BrowserLiteIntent.EXTRA_IG_FBPAY_BUTTON_SUPPORT", C70763jC.A0E(c0td3, userSession3, 36315855453162312L));
                        intent.putExtra("BrowserLiteIntent.EXTRA_IG_META_CHECKOUT_SCA_ENABLED", C70763jC.A0E(c0td3, userSession3, 36320330809087911L));
                        intent.putExtra("BrowserLiteIntent.EXTRA_IG_META_CHECKOUT_SDK_ENABLED", C70763jC.A0E(c0td3, userSession3, 36320330809415596L));
                        intent.putExtra("BrowserLiteIntent.EXTRA_LE_DESIGN_EXPERIMENT_STYLE", 2);
                        intent.putExtra("BrowserLiteIntent.InstagramExtras.EXTRA_IAB_FULLSCREEN_EXPERIENCE", true);
                        intent.putExtra("BrowserLiteIntent.EXTRA_ACTIVITY_THEME_RES", R.style.BrowserFullscreen);
                        intent.putExtra("BrowserLiteIntent.EXTRA_SHOULD_DISABLE_SWIPE_TO_CLOSE", true);
                        intent.putExtra("BrowserLiteIntent.HANDLE_INTENT_START_TIME", System.currentTimeMillis());
                        if (c7es.A0J) {
                        }
                    }
                } else {
                    try {
                        GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
                        GQLCallInputCInputShape0S0000000 A0O2 = C25970wu.A0O();
                        GraphQlCallInput.A0C(A0O2, "", "sensitive_string_value");
                        A0O.A0I(A0O2, "access_token");
                        C7aP A0S = C25950ws.A0S();
                        A0S.A03(A0O, C25910wo.A00(52));
                        C32944GzF A007 = C7BK.A00(C26000wx.A0G(A0S, C5G6.class, "IABAutofillData"), userSession3);
                        A007.A00 = new IDxACallbackShape39S0200000_2_I2(1, context, userSession3);
                        C7BK.A02(A007);
                    } catch (IOException e3) {
                        e = e3;
                        str2 = "AutofillGraphQLRequest";
                        str3 = "Error creating query autofill request";
                        C18350ix.A06(str2, str3, e);
                        C69333as.A00(new IDxACallbackShape105S0100000_1_I2(userSession3, 61), userSession3);
                        C69333as.A02(null, userSession3);
                        if (C70763jC.A0E(c0td4, userSession3, 2342153521727602789L)) {
                        }
                        A005.A00 = false;
                        intent.putExtra("BrowserLiteIntent.EXTRA_ENABLE_BROWSER_PROPERTY_CLICK_ID", C70763jC.A0E(c0td3, userSession3, 36315949943229344L));
                        A05 = C19618Ajo.A01(userSession3).A05(bundle2.getString("TrackingInfo.ARG_MEDIA_ID"));
                        if (A05 != null) {
                        }
                        intent.putExtra("BrowserLiteIntent.EXTRA_IG_FBPAY_BUTTON_SUPPORT", C70763jC.A0E(c0td3, userSession3, 36315855453162312L));
                        intent.putExtra("BrowserLiteIntent.EXTRA_IG_META_CHECKOUT_SCA_ENABLED", C70763jC.A0E(c0td3, userSession3, 36320330809087911L));
                        intent.putExtra("BrowserLiteIntent.EXTRA_IG_META_CHECKOUT_SDK_ENABLED", C70763jC.A0E(c0td3, userSession3, 36320330809415596L));
                        intent.putExtra("BrowserLiteIntent.EXTRA_LE_DESIGN_EXPERIMENT_STYLE", 2);
                        intent.putExtra("BrowserLiteIntent.InstagramExtras.EXTRA_IAB_FULLSCREEN_EXPERIENCE", true);
                        intent.putExtra("BrowserLiteIntent.EXTRA_ACTIVITY_THEME_RES", R.style.BrowserFullscreen);
                        intent.putExtra("BrowserLiteIntent.EXTRA_SHOULD_DISABLE_SWIPE_TO_CLOSE", true);
                        intent.putExtra("BrowserLiteIntent.HANDLE_INTENT_START_TIME", System.currentTimeMillis());
                        if (c7es.A0J) {
                        }
                    }
                }
                C69333as.A00(new IDxACallbackShape105S0100000_1_I2(userSession3, 61), userSession3);
                C69333as.A02(null, userSession3);
                if (C70763jC.A0E(c0td4, userSession3, 2342153521727602789L)) {
                    C69333as.A00(new IDxACallbackShape38S0200000_1_I2(25, null, userSession3), userSession3);
                }
                A005.A00 = false;
            }
            intent.putExtra("BrowserLiteIntent.EXTRA_ENABLE_BROWSER_PROPERTY_CLICK_ID", C70763jC.A0E(c0td3, userSession3, 36315949943229344L));
            A05 = C19618Ajo.A01(userSession3).A05(bundle2.getString("TrackingInfo.ARG_MEDIA_ID"));
            if (A05 != null) {
                String str16 = A05.A0f.A4H;
                if (!TextUtils.isEmpty(str16)) {
                    intent.putExtra("BrowserLiteIntent.EXTRA_IAB_CLICKID", str16);
                }
            }
            intent.putExtra("BrowserLiteIntent.EXTRA_IG_FBPAY_BUTTON_SUPPORT", C70763jC.A0E(c0td3, userSession3, 36315855453162312L));
            intent.putExtra("BrowserLiteIntent.EXTRA_IG_META_CHECKOUT_SCA_ENABLED", C70763jC.A0E(c0td3, userSession3, 36320330809087911L));
            intent.putExtra("BrowserLiteIntent.EXTRA_IG_META_CHECKOUT_SDK_ENABLED", C70763jC.A0E(c0td3, userSession3, 36320330809415596L));
            intent.putExtra("BrowserLiteIntent.EXTRA_LE_DESIGN_EXPERIMENT_STYLE", 2);
            intent.putExtra("BrowserLiteIntent.InstagramExtras.EXTRA_IAB_FULLSCREEN_EXPERIENCE", true);
            intent.putExtra("BrowserLiteIntent.EXTRA_ACTIVITY_THEME_RES", R.style.BrowserFullscreen);
            intent.putExtra("BrowserLiteIntent.EXTRA_SHOULD_DISABLE_SWIPE_TO_CLOSE", true);
            intent.putExtra("BrowserLiteIntent.HANDLE_INTENT_START_TIME", System.currentTimeMillis());
            if (c7es.A0J) {
                if (activity != null) {
                    intent.putExtra("BrowserLiteIntent.EXTRA_SHOW_MENU_ITEM", true);
                    intent.putExtra("BrowserLiteIntent.EXTRA_BROWSER_THEME", "THEME_INSTAGRAM_WATCH_AND_BROWSE");
                    intent.putExtra("BrowserLiteIntent.EXTRA_IG_FBPAY_BUTTON_SUPPORT", false);
                    bundle2.putBoolean("TrackingInfo.ARG_FORCE_DISABLE_LINK_HISTORY_OPT_IN_NUX", true);
                    Bundle A0P2 = C91574uX.A0P(bundle2);
                    Bundle bundleExtra2 = intent.getBundleExtra("BrowserLiteIntent.EXTRA_TRACKING");
                    if (bundleExtra2 == null) {
                        intent.putExtra("BrowserLiteIntent.EXTRA_TRACKING", A0P2);
                    } else {
                        bundleExtra2.putAll(A0P2);
                    }
                    data.putExtras(c0e1.A00().putExtra("IgSessionManager.SESSION_TOKEN_KEY", userSession3.token));
                    Bundle A072 = C25930wq.A07();
                    A072.putParcelable("BrowserLiteIntent.ACTIVITY_INTENT", data);
                    A072.putString("IgSessionManager.SESSION_TOKEN_KEY", userSession3.token);
                    final BrowserLiteFragment browserLiteFragment = new BrowserLiteFragment();
                    browserLiteFragment.setArguments(A072);
                    browserLiteFragment.A0J = new C8UF() { // from class: X.7ZB
                        @Override // p000X.C8UF
                        public final void BnO(int i4, String str17, Bundle bundle3) {
                            AbstractC31842GbY A012 = AbstractC31842GbY.A00.A01(C7ES.this.A0Q);
                            if (A012 != null) {
                                A012.A08();
                            }
                        }
                    };
                    AbstractC31842GbY A008 = AbstractC31842GbY.A00.A00(activity);
                    if (A008 != null) {
                        A008.A0E(new C8ZV() { // from class: X.7t1
                            @Override // p000X.C8ZV
                            public final void Bke(float f) {
                                C8ZV c8zv = c7es.A06;
                                if (c8zv != null) {
                                    c8zv.Bke(f);
                                }
                            }

                            @Override // p000X.C8ZV
                            public final void Bub() {
                                C8ZV c8zv = c7es.A06;
                                if (c8zv != null) {
                                    c8zv.Bub();
                                }
                            }

                            @Override // p000X.C8ZV
                            public final void C0S() {
                                InterfaceC148678a4 interfaceC148678a4 = browserLiteFragment.A0T;
                                if (interfaceC148678a4 != null) {
                                    interfaceC148678a4.setTitleViewVisibility(0);
                                }
                                C8ZV c8zv = c7es.A06;
                                if (c8zv != null) {
                                    c8zv.C0S();
                                }
                            }

                            @Override // p000X.C8ZV
                            public final void CBu(int i4, int i5) {
                                C8ZV c8zv = c7es.A06;
                                if (c8zv != null) {
                                    c8zv.CBu(i4, i5);
                                }
                            }
                        });
                    }
                    GVZ gvz = new GVZ(userSession3);
                    gvz.A0M = true;
                    gvz.A0p = true;
                    gvz.A0g = true;
                    gvz.A00 = c7es.A00;
                    gvz.A0V = c7es.A0L;
                    boolean z15 = c7es.A0D;
                    gvz.A0U = !z15;
                    gvz.A0T = z15;
                    gvz.A0o = c7es.A0N;
                    gvz.A0j = true;
                    gvz.A0c = true;
                    gvz.A0J = c7es.A05;
                    gvz.A0l = c7es.A0K;
                    C31897Gcn.A00(activity, browserLiteFragment, gvz.A00());
                }
            } else if (z13) {
                C31864Gc5 c31864Gc5 = new C31864Gc5(GXP.A01);
                UserSession A0V2 = C26000wx.A0V();
                c31864Gc5.A05(new IDxConsumerShape361S0100000_2_I2(new C115876jr(data, fragment, c0e1, c7es, i), 0), ((C110836bU) C2RV.A00(A0V2).A01(C110836bU.class, new KtLambdaShape65S0100000_I2_45(A0V2, 47))).A00.A00.A0G(C32825Gww.A00));
            } else {
                data.putExtras(c0e1.A00());
                A00(data, fragment, c7es, i);
            }
        } catch (RuntimeException unused3) {
            C70743jA.A00(c7es.A0Q, 2131838041);
            C18350ix.A03("BrowserLauncher", C073900b.A0L("BrowserLauncher called with invalid mUrl: ", A03));
        }
    }

    private boolean A02() {
        UserSession userSession = this.A0U;
        B7P A05 = C19618Ajo.A01(userSession).A05(this.A0T.A00.getString("TrackingInfo.ARG_MEDIA_ID"));
        if (A05 != null && ((A05.BYz() || A05.A4j()) && !A05.A4m() && C70763jC.A0E(C0TD.A05, userSession, 36320253499807613L))) {
            return true;
        }
        return false;
    }

    public final String A03() {
        C8ZN c8zn;
        if (this.A0R != null) {
            ZonePolicy zonePolicy = ZonePolicy.A05;
            Integer num = AnonymousClass006.A06;
            InterfaceC147288Ua interfaceC147288Ua = new InterfaceC147288Ua() { // from class: X.7c6
                @Override // p000X.InterfaceC147288Ua
                public final Object get() {
                    C8ZN c8zn2;
                    ZonedValue zonedValue = C7ES.this.A0R;
                    if (zonedValue != null) {
                        if (C620933k.A00 != null) {
                            c8zn2 = C620933k.A00;
                            C0OR.A0C(c8zn2, C25910wo.A00(82));
                        } else {
                            c8zn2 = C131637c9.A00;
                        }
                        return c8zn2.D9A(zonedValue);
                    }
                    return null;
                }
            };
            if (C620933k.A00 != null) {
                c8zn = C620933k.A00;
                C0OR.A0C(c8zn, C25910wo.A00(82));
            } else {
                c8zn = C131637c9.A00;
            }
            return (String) c8zn.Cfv(interfaceC147288Ua, zonePolicy, num);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005a, code lost:
        if (r0 != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(Fragment fragment, int i) {
        Integer Akv;
        boolean A4S;
        Activity activity = this.A0P;
        if (activity != null && (activity instanceof BaseFragmentActivity)) {
            UserSession userSession = this.A0U;
            B7P A05 = C19618Ajo.A01(userSession).A05(this.A0T.A00.getString("TrackingInfo.ARG_MEDIA_ID"));
            BaseFragmentActivity baseFragmentActivity = (BaseFragmentActivity) activity;
            C118266nw A00 = C105006Gi.A00(null, userSession);
            EnumC171169gN enumC171169gN = this.A0V;
            int A01 = C25950ws.A01(0, baseFragmentActivity, enumC171169gN);
            if (A05 != null) {
                UserSession userSession2 = A00.A03;
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession2, 36320682996406444L) && C105016Gj.A00(enumC171169gN)) {
                    if (!C70763jC.A0E(c0td, userSession2, 36320682996471981L)) {
                        B7O A002 = C6RT.A00(userSession2).A00(A05);
                        if (A002 != null) {
                            A4S = A002.A0p;
                        } else {
                            A4S = A05.A4S();
                        }
                    }
                    HashMap A0z = C25920wp.A0z();
                    BitSet bitSet = new BitSet(3);
                    A0z.put("user_id", C25920wp.A0e(userSession2.getUserId()));
                    bitSet.set(A01);
                    A0z.put("trigger_event_name", "story_iaw");
                    bitSet.set(1);
                    A0z.put("cti_component", "AfiSeeMoreLess");
                    bitSet.set(0);
                    B7O A003 = C6RT.A00(userSession2).A00(A05);
                    if (A003 != null) {
                        Akv = A003.A0I;
                    } else {
                        Akv = A05.Akv();
                    }
                    C91514uR.A1R(A05, userSession2, Akv, A0z);
                    A0z.put("ad_id", Long.valueOf(C25960wt.A08(C19763AmC.A03(A05, userSession2))));
                    IgBloksScreenConfig A0U = C25950ws.A0U(userSession2);
                    A0U.A0P = "com.bloks.www.bloks.ig_contextual_tray_infra_controller.bottom_sheet";
                    C5L9 A03 = A0U.A03();
                    if (bitSet.nextClearBit(0) >= 3) {
                        C41520Lvy.A03(baseFragmentActivity, A03, "com.bloks.www.bloks.ig_contextual_tray_infra_controller.bottom_sheet", null, GWJ.A02(A0z), 0L);
                    } else {
                        throw C25930wq.A0X("Missing Required Props");
                    }
                }
            }
            baseFragmentActivity.A0E(new IDxLListenerShape22S0300000_2_I2(3, baseFragmentActivity, A05, this));
        }
        A01(fragment, this, i);
    }

    public final void A06(String str) {
        this.A0T.A00.putString("TrackingInfo.ARG_USER_ID", str);
    }

    public final void A07(String str) {
        this.A0T.A00.putString("TrackingInfo.ARG_MODULE_NAME", str);
    }

    public C7ES(Activity activity, UserSession userSession, EnumC171169gN enumC171169gN, String str) {
        C71J c71j = new C71J();
        this.A0T = c71j;
        this.A0C = Collections.emptyList();
        this.A0I = true;
        this.A09 = "";
        this.A0F = false;
        this.A0J = false;
        this.A0D = true;
        this.A05 = null;
        this.A06 = null;
        this.A00 = 0.5f;
        this.A0L = false;
        this.A0N = false;
        this.A0K = false;
        this.A0U = userSession;
        this.A0P = activity;
        this.A0Q = activity;
        if (str != null) {
            String A00 = C25910wo.A00(148);
            boolean contains = str.contains(A00);
            String A002 = C25910wo.A00(149);
            this.A0R = new ZonedValue(ZonePolicy.A05, (contains || str.contains(A002)) ? ExternalBrowserLauncher.A00(ExternalBrowserLauncher.A00(str, A00), A002) : str);
        } else {
            this.A0R = null;
        }
        this.A0V = enumC171169gN;
        this.A0S = C20950nT.A01(null, userSession);
        this.A0O = new ExternalBrowserLauncher(activity, userSession);
        c71j.A00.putString("Tracking.ARG_CLICK_SOURCE", enumC171169gN.toString());
        Window window = activity.getWindow();
        window.getClass();
        boolean z = !C7GU.A0A(window.getDecorView(), window);
        this.A0T.A00.putBoolean("TrackingInfo.ARG_HIDE_SYSTEM_BAR", z);
        this.A0H = z;
    }

    public C7ES(Context context, UserSession userSession, EnumC171169gN enumC171169gN, String str) {
        ZonedValue zonedValue;
        C71J c71j = new C71J();
        this.A0T = c71j;
        this.A0C = Collections.emptyList();
        this.A0I = true;
        this.A09 = "";
        this.A0F = false;
        this.A0J = false;
        this.A0D = true;
        this.A05 = null;
        this.A06 = null;
        this.A00 = 0.5f;
        this.A0L = false;
        this.A0N = false;
        this.A0K = false;
        this.A0U = userSession;
        this.A0P = null;
        this.A0Q = context;
        if (str != null) {
            zonedValue = new ZonedValue(ZonePolicy.A05, str);
        } else {
            zonedValue = null;
        }
        this.A0R = zonedValue;
        this.A0V = enumC171169gN;
        this.A0S = C20950nT.A01(null, userSession);
        this.A0O = new ExternalBrowserLauncher(context, userSession);
        c71j.A00.putString("Tracking.ARG_CLICK_SOURCE", enumC171169gN.toString());
        this.A0T.A00.putBoolean("TrackingInfo.ARG_HIDE_SYSTEM_BAR", false);
        this.A0H = false;
    }
}
