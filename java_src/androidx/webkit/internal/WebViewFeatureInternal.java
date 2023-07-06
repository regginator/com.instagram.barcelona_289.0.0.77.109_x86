package androidx.webkit.internal;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p000X.C073900b;
import p000X.C25960wt;
import p000X.C5C1;
import p000X.C5C2;
import p000X.C5C3;
import p000X.C5C4;
import p000X.C5C5;
import p000X.C5C6;
import p000X.C5C7;
import p000X.C5C8;
import p000X.C73O;
import p000X.C7Y6;
import p000X.C8RF;
import p000X.C91524uS;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class WebViewFeatureInternal {
    public static final C5C1 VISUAL_STATE_CALLBACK = new C7Y6("VISUAL_STATE_CALLBACK", "VISUAL_STATE_CALLBACK") { // from class: X.5C1
    };
    public static final C5C1 OFF_SCREEN_PRERASTER = new C7Y6("OFF_SCREEN_PRERASTER", "OFF_SCREEN_PRERASTER") { // from class: X.5C1
    };
    public static final C5C4 SAFE_BROWSING_ENABLE = new C7Y6("SAFE_BROWSING_ENABLE", "SAFE_BROWSING_ENABLE") { // from class: X.5C4
        @Override // p000X.C7Y6
        public final boolean A00() {
            return C91524uS.A1X(Build.VERSION.SDK_INT, 26);
        }
    };
    public static final C5C2 DISABLED_ACTION_MODE_MENU_ITEMS = new C7Y6("DISABLED_ACTION_MODE_MENU_ITEMS", "DISABLED_ACTION_MODE_MENU_ITEMS") { // from class: X.5C2
    };
    public static final C5C5 START_SAFE_BROWSING = new C7Y6("START_SAFE_BROWSING", "START_SAFE_BROWSING") { // from class: X.5C5
        @Override // p000X.C7Y6
        public final boolean A00() {
            return C91524uS.A1X(Build.VERSION.SDK_INT, 27);
        }
    };
    public static final C5C5 SAFE_BROWSING_ALLOWLIST_DEPRECATED_TO_DEPRECATED = new C7Y6("SAFE_BROWSING_WHITELIST", "SAFE_BROWSING_WHITELIST") { // from class: X.5C5
        @Override // p000X.C7Y6
        public final boolean A00() {
            return C91524uS.A1X(Build.VERSION.SDK_INT, 27);
        }
    };
    public static final C5C5 SAFE_BROWSING_ALLOWLIST_DEPRECATED_TO_PREFERRED = new C7Y6("SAFE_BROWSING_WHITELIST", "SAFE_BROWSING_ALLOWLIST") { // from class: X.5C5
        @Override // p000X.C7Y6
        public final boolean A00() {
            return C91524uS.A1X(Build.VERSION.SDK_INT, 27);
        }
    };
    public static final C5C5 SAFE_BROWSING_ALLOWLIST_PREFERRED_TO_DEPRECATED = new C7Y6("SAFE_BROWSING_ALLOWLIST", "SAFE_BROWSING_WHITELIST") { // from class: X.5C5
        @Override // p000X.C7Y6
        public final boolean A00() {
            return C91524uS.A1X(Build.VERSION.SDK_INT, 27);
        }
    };
    public static final C5C5 SAFE_BROWSING_ALLOWLIST_PREFERRED_TO_PREFERRED = new C7Y6("SAFE_BROWSING_ALLOWLIST", "SAFE_BROWSING_ALLOWLIST") { // from class: X.5C5
        @Override // p000X.C7Y6
        public final boolean A00() {
            return C91524uS.A1X(Build.VERSION.SDK_INT, 27);
        }
    };
    public static final C5C5 SAFE_BROWSING_PRIVACY_POLICY_URL = new C7Y6("SAFE_BROWSING_PRIVACY_POLICY_URL", "SAFE_BROWSING_PRIVACY_POLICY_URL") { // from class: X.5C5
        @Override // p000X.C7Y6
        public final boolean A00() {
            return C91524uS.A1X(Build.VERSION.SDK_INT, 27);
        }
    };
    public static final C5C2 SERVICE_WORKER_BASIC_USAGE = new C7Y6("SERVICE_WORKER_BASIC_USAGE", "SERVICE_WORKER_BASIC_USAGE") { // from class: X.5C2
    };
    public static final C5C2 SERVICE_WORKER_CACHE_MODE = new C7Y6("SERVICE_WORKER_CACHE_MODE", "SERVICE_WORKER_CACHE_MODE") { // from class: X.5C2
    };
    public static final C5C2 SERVICE_WORKER_CONTENT_ACCESS = new C7Y6("SERVICE_WORKER_CONTENT_ACCESS", "SERVICE_WORKER_CONTENT_ACCESS") { // from class: X.5C2
    };
    public static final C5C2 SERVICE_WORKER_FILE_ACCESS = new C7Y6("SERVICE_WORKER_FILE_ACCESS", "SERVICE_WORKER_FILE_ACCESS") { // from class: X.5C2
    };
    public static final C5C2 SERVICE_WORKER_BLOCK_NETWORK_LOADS = new C7Y6("SERVICE_WORKER_BLOCK_NETWORK_LOADS", "SERVICE_WORKER_BLOCK_NETWORK_LOADS") { // from class: X.5C2
    };
    public static final C5C2 SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST = new C7Y6("SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST", "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST") { // from class: X.5C2
    };
    public static final C5C1 RECEIVE_WEB_RESOURCE_ERROR = new C7Y6("RECEIVE_WEB_RESOURCE_ERROR", "RECEIVE_WEB_RESOURCE_ERROR") { // from class: X.5C1
    };
    public static final C5C1 RECEIVE_HTTP_ERROR = new C7Y6("RECEIVE_HTTP_ERROR", "RECEIVE_HTTP_ERROR") { // from class: X.5C1
    };
    public static final C5C2 SHOULD_OVERRIDE_WITH_REDIRECTS = new C7Y6("SHOULD_OVERRIDE_WITH_REDIRECTS", "SHOULD_OVERRIDE_WITH_REDIRECTS") { // from class: X.5C2
    };
    public static final C5C5 SAFE_BROWSING_HIT = new C7Y6("SAFE_BROWSING_HIT", "SAFE_BROWSING_HIT") { // from class: X.5C5
        @Override // p000X.C7Y6
        public final boolean A00() {
            return C91524uS.A1X(Build.VERSION.SDK_INT, 27);
        }
    };
    public static final C5C2 WEB_RESOURCE_REQUEST_IS_REDIRECT = new C7Y6("WEB_RESOURCE_REQUEST_IS_REDIRECT", "WEB_RESOURCE_REQUEST_IS_REDIRECT") { // from class: X.5C2
    };
    public static final C5C1 WEB_RESOURCE_ERROR_GET_DESCRIPTION = new C7Y6("WEB_RESOURCE_ERROR_GET_DESCRIPTION", "WEB_RESOURCE_ERROR_GET_DESCRIPTION") { // from class: X.5C1
    };
    public static final C5C1 WEB_RESOURCE_ERROR_GET_CODE = new C7Y6("WEB_RESOURCE_ERROR_GET_CODE", "WEB_RESOURCE_ERROR_GET_CODE") { // from class: X.5C1
    };
    public static final C5C5 SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY = new C7Y6("SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY", "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY") { // from class: X.5C5
        @Override // p000X.C7Y6
        public final boolean A00() {
            return C91524uS.A1X(Build.VERSION.SDK_INT, 27);
        }
    };
    public static final C5C5 SAFE_BROWSING_RESPONSE_PROCEED = new C7Y6("SAFE_BROWSING_RESPONSE_PROCEED", "SAFE_BROWSING_RESPONSE_PROCEED") { // from class: X.5C5
        @Override // p000X.C7Y6
        public final boolean A00() {
            return C91524uS.A1X(Build.VERSION.SDK_INT, 27);
        }
    };
    public static final C5C5 SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL = new C7Y6("SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL", "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL") { // from class: X.5C5
        @Override // p000X.C7Y6
        public final boolean A00() {
            return C91524uS.A1X(Build.VERSION.SDK_INT, 27);
        }
    };
    public static final C5C1 WEB_MESSAGE_PORT_POST_MESSAGE = new C7Y6("WEB_MESSAGE_PORT_POST_MESSAGE", "WEB_MESSAGE_PORT_POST_MESSAGE") { // from class: X.5C1
    };
    public static final C5C1 WEB_MESSAGE_PORT_CLOSE = new C7Y6("WEB_MESSAGE_PORT_CLOSE", "WEB_MESSAGE_PORT_CLOSE") { // from class: X.5C1
    };
    public static final C5C3 WEB_MESSAGE_GET_MESSAGE_PAYLOAD = new C7Y6("WEB_MESSAGE_GET_MESSAGE_PAYLOAD", "WEB_MESSAGE_GET_MESSAGE_PAYLOAD") { // from class: X.5C3
    };
    public static final C5C1 WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK = new C7Y6("WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK", "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK") { // from class: X.5C1
    };
    public static final C5C1 CREATE_WEB_MESSAGE_CHANNEL = new C7Y6("CREATE_WEB_MESSAGE_CHANNEL", "CREATE_WEB_MESSAGE_CHANNEL") { // from class: X.5C1
    };
    public static final C5C1 POST_WEB_MESSAGE = new C7Y6("POST_WEB_MESSAGE", "POST_WEB_MESSAGE") { // from class: X.5C1
    };
    public static final C5C1 WEB_MESSAGE_CALLBACK_ON_MESSAGE = new C7Y6("WEB_MESSAGE_CALLBACK_ON_MESSAGE", "WEB_MESSAGE_CALLBACK_ON_MESSAGE") { // from class: X.5C1
    };
    public static final C5C4 GET_WEB_VIEW_CLIENT = new C7Y6("GET_WEB_VIEW_CLIENT", "GET_WEB_VIEW_CLIENT") { // from class: X.5C4
        @Override // p000X.C7Y6
        public final boolean A00() {
            return C91524uS.A1X(Build.VERSION.SDK_INT, 26);
        }
    };
    public static final C5C4 GET_WEB_CHROME_CLIENT = new C7Y6("GET_WEB_CHROME_CLIENT", "GET_WEB_CHROME_CLIENT") { // from class: X.5C4
        @Override // p000X.C7Y6
        public final boolean A00() {
            return C91524uS.A1X(Build.VERSION.SDK_INT, 26);
        }
    };
    public static final C5C7 GET_WEB_VIEW_RENDERER = new C7Y6("GET_WEB_VIEW_RENDERER", "GET_WEB_VIEW_RENDERER") { // from class: X.5C7
        @Override // p000X.C7Y6
        public final boolean A00() {
            return C91524uS.A1X(Build.VERSION.SDK_INT, 29);
        }
    };
    public static final C5C7 WEB_VIEW_RENDERER_TERMINATE = new C7Y6("WEB_VIEW_RENDERER_TERMINATE", "WEB_VIEW_RENDERER_TERMINATE") { // from class: X.5C7
        @Override // p000X.C7Y6
        public final boolean A00() {
            return C91524uS.A1X(Build.VERSION.SDK_INT, 29);
        }
    };
    public static final C5C6 TRACING_CONTROLLER_BASIC_USAGE = new C7Y6() { // from class: X.5C6
        @Override // p000X.C7Y6
        public final boolean A00() {
            return C91524uS.A1X(Build.VERSION.SDK_INT, 28);
        }
    };
    public static final C73O STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX = new C73O();
    public static final C5C7 WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE = new C7Y6("WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE", "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE") { // from class: X.5C7
        @Override // p000X.C7Y6
        public final boolean A00() {
            return C91524uS.A1X(Build.VERSION.SDK_INT, 29);
        }
    };
    public static final C5C8 ALGORITHMIC_DARKENING = new C5C8() { // from class: X.5C0
        public final Pattern A00 = Pattern.compile("\\A\\d+");

        @Override // p000X.C7Y6
        public final boolean A01() {
            boolean A01 = super.A01();
            if (A01 && Build.VERSION.SDK_INT < 29) {
                PackageInfo A00 = C07K.A00();
                if (A00 == null) {
                    return false;
                }
                Matcher matcher = this.A00.matcher(A00.versionName);
                if (!matcher.find() || Integer.parseInt(A00.versionName.substring(matcher.start(), matcher.end())) < 105) {
                    return false;
                }
                return true;
            }
            return A01;
        }
    };
    public static final C5C3 PROXY_OVERRIDE = new C7Y6("PROXY_OVERRIDE", "PROXY_OVERRIDE:3") { // from class: X.5C3
    };
    public static final C5C3 SUPPRESS_ERROR_PAGE = new C7Y6("SUPPRESS_ERROR_PAGE", "SUPPRESS_ERROR_PAGE") { // from class: X.5C3
    };
    public static final C5C3 MULTI_PROCESS = new C7Y6("MULTI_PROCESS", "MULTI_PROCESS_QUERY") { // from class: X.5C3
    };
    public static final C5C7 FORCE_DARK = new C7Y6("FORCE_DARK", "FORCE_DARK") { // from class: X.5C7
        @Override // p000X.C7Y6
        public final boolean A00() {
            return C91524uS.A1X(Build.VERSION.SDK_INT, 29);
        }
    };
    public static final C5C3 FORCE_DARK_STRATEGY = new C7Y6("FORCE_DARK_STRATEGY", "FORCE_DARK_BEHAVIOR") { // from class: X.5C3
    };
    public static final C5C3 WEB_MESSAGE_LISTENER = new C7Y6("WEB_MESSAGE_LISTENER", "WEB_MESSAGE_LISTENER") { // from class: X.5C3
    };
    public static final C5C3 DOCUMENT_START_SCRIPT = new C7Y6("DOCUMENT_START_SCRIPT", "DOCUMENT_START_SCRIPT:1") { // from class: X.5C3
    };
    public static final C5C3 PROXY_OVERRIDE_REVERSE_BYPASS = new C7Y6("PROXY_OVERRIDE_REVERSE_BYPASS", "PROXY_OVERRIDE_REVERSE_BYPASS") { // from class: X.5C3
    };
    public static final C5C3 GET_VARIATIONS_HEADER = new C7Y6("GET_VARIATIONS_HEADER", "GET_VARIATIONS_HEADER") { // from class: X.5C3
    };
    public static final C5C3 ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY = new C7Y6("ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY", "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY") { // from class: X.5C3
    };
    public static final C5C3 GET_COOKIE_INFO = new C7Y6("GET_COOKIE_INFO", "GET_COOKIE_INFO") { // from class: X.5C3
    };
    public static final C5C3 REQUESTED_WITH_HEADER_ALLOW_LIST = new C7Y6("REQUESTED_WITH_HEADER_ALLOW_LIST", "REQUESTED_WITH_HEADER_ALLOW_LIST") { // from class: X.5C3
    };

    public static UnsupportedOperationException getUnsupportedOperationException() {
        return C91544uU.A0v("This method is not supported by the current version of the framework and the current WebView APK");
    }

    public static boolean isSupported(String str) {
        return isSupported(str, Collections.unmodifiableSet(C7Y6.A02));
    }

    public static boolean isStartupFeatureSupported(String str, Collection collection, Context context) {
        HashSet A0o = C25960wt.A0o();
        for (Object obj : collection) {
            if ("STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX".equals(str)) {
                A0o.add(obj);
            }
        }
        if (!A0o.isEmpty()) {
            Iterator it = A0o.iterator();
            while (it.hasNext()) {
                if (((C73O) it.next()).A00(context)) {
                    return true;
                }
            }
            return false;
        }
        throw C91524uS.A0l(C073900b.A0L("Unknown feature ", str));
    }

    public static boolean isStartupFeatureSupported(String str, Context context) {
        return isStartupFeatureSupported(str, Collections.unmodifiableSet(C73O.A00), context);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean isSupported(String str, Collection collection) {
        HashSet A0o = C25960wt.A0o();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C8RF c8rf = (C8RF) it.next();
            if (((C7Y6) c8rf).A00.equals(str)) {
                A0o.add(c8rf);
            }
        }
        if (!A0o.isEmpty()) {
            Iterator it2 = A0o.iterator();
            while (it2.hasNext()) {
                C7Y6 c7y6 = (C7Y6) ((C8RF) it2.next());
                if (c7y6.A00() || c7y6.A01()) {
                    return true;
                }
                while (it2.hasNext()) {
                }
            }
            return false;
        }
        throw C91524uS.A0l(C073900b.A0L("Unknown feature ", str));
    }
}
