package com.facebook.react.views.webview;

import android.view.View;
import android.webkit.WebView;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.ViewManager;
import com.facebook.react.uimanager.ViewManagerPropertyUpdater$ViewManagerSetter;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Map;
import p000X.C34901Hvb;
import p000X.C34902Hvc;
import p000X.C34903Hvd;
import p000X.C34904Hve;
import p000X.C34905Hvf;
import p000X.C38340K2d;
import p000X.EnumC35931Iod;
import p097go.Seq;
/* loaded from: classes7.dex */
public class ReactWebViewManager$$PropsSetter implements ViewManagerPropertyUpdater$ViewManagerSetter {
    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$Settable
    public final void B5D(Map map) {
        map.put("accessibilityActions", "Array");
        String A0m = C34901Hvb.A0m(map);
        map.put("allowFileAccess", "boolean");
        map.put("allowUniversalAccessFromFileURLs", "boolean");
        map.put("alwaysReloadOnSourceChange", "boolean");
        String A0r = C34902Hvc.A0r(map);
        map.put("clearCookiesOnExit", "boolean");
        map.put("cookies", "Array");
        map.put("domStorageEnabled", "boolean");
        map.put("elevation", "number");
        C34903Hvd.A0z("hardwareAccelerationEnabledExperimental", "boolean", A0m, map);
        map.put("injectedJavaScript", A0m);
        map.put("javaScriptEnabled", "boolean");
        map.put("mediaPlaybackRequiresUserAction", "boolean");
        map.put("messagingEnabled", "boolean");
        map.put("mixedContentMode", A0m);
        C34901Hvb.A1O(A0m, map);
        C34901Hvb.A1K("boolean", "number", map);
        map.put("openNewWindowLinksInNewView", "boolean");
        map.put("originAllowlist", "Array");
        C34905Hvf.A0t("boolean", map);
        map.put("reportContentSizeChanges", "boolean");
        map.put("role", A0m);
        map.put("rotation", "number");
        map.put("saveFormDataDisabled", "boolean");
        map.put("scaleX", "number");
        map.put("scaleY", "number");
        map.put("scalesPageToFit", "boolean");
        map.put("shadowColor", A0r);
        map.put("source", "Map");
        map.put("testID", A0m);
        C34901Hvb.A1G("thirdPartyCookiesEnabled", "boolean", "number", map);
        map.put("urlPrefixesForDefaultIntent", "Array");
        map.put("userAgent", A0m);
        map.put("zIndex", "number");
    }

    /* JADX WARN: Removed duplicated region for block: B:201:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:298:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x010b  */
    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$ViewManagerSetter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void Cp7(View view, ViewManager viewManager, Object obj, String str) {
        boolean A1Z;
        EnumC35931Iod enumC35931Iod;
        char c;
        ReactWebViewManager reactWebViewManager = (ReactWebViewManager) viewManager;
        WebView webView = (WebView) view;
        switch (str.hashCode()) {
            case -1898517556:
                if (!C34904Hve.A1U(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.ENTER_CAPTURE;
                BaseViewManager.setPointerEventsFlag(webView, enumC35931Iod, A1Z);
                return;
            case -1725560121:
                if (!str.equals("saveFormDataDisabled")) {
                    return;
                }
                reactWebViewManager.setSaveFormDataDisabled(webView, C34901Hvb.A1Z(obj, obj, false));
                return;
            case -1721943862:
                if (!C34903Hvd.A1L(str)) {
                    return;
                }
                c = 5;
                switch (c) {
                    case 5:
                        reactWebViewManager.setTranslateX(webView, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 6:
                        reactWebViewManager.setTranslateY(webView, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 7:
                        reactWebViewManager.setJavaScriptEnabled(webView, C34901Hvb.A1Z(obj, obj, false));
                        return;
                    case '\b':
                        reactWebViewManager.setShadowColor(webView, C34901Hvb.A07(webView, obj, -16777216));
                        return;
                    case '\t':
                        reactWebViewManager.setMessagingEnabled(webView, C34901Hvb.A1Z(obj, obj, false));
                        return;
                    case '\n':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.CLICK;
                        BaseViewManager.setPointerEventsFlag(webView, enumC35931Iod, A1Z);
                        return;
                    case 11:
                    case 16:
                    case 24:
                    case Seq.RefTracker.REF_OFFSET /* 42 */:
                    case '+':
                    case '7':
                    case ';':
                    case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                    case '=':
                    case StringTreeSet.PAYLOAD_MASK /* 63 */:
                    case '@':
                    case LineChartView.MARGIN_TICKS /* 70 */:
                        return;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        reactWebViewManager.setOpacity(webView, C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                    case '\r':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OUT_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(webView, enumC35931Iod, A1Z);
                        return;
                    case 14:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.CLICK_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(webView, enumC35931Iod, A1Z);
                        return;
                    case 15:
                        reactWebViewManager.setDomStorageEnabled(webView, C34901Hvb.A1Z(obj, obj, false));
                        return;
                    case LangUtils.HASH_SEED /* 17 */:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.MOVE_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(webView, enumC35931Iod, A1Z);
                        return;
                    case 18:
                        webView.setScaleX(C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                    case 19:
                        webView.setScaleY(C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                    case 20:
                        reactWebViewManager.setSource(webView, C34901Hvb.A0R(obj));
                        return;
                    case 21:
                        reactWebViewManager.setTestId(webView, C34901Hvb.A0b(obj));
                        return;
                    case 22:
                        reactWebViewManager.setZIndex(webView, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 23:
                        reactWebViewManager.setAllowUniversalAccessFromFileURLs(webView, C34901Hvb.A1Z(obj, obj, false));
                        return;
                    case 25:
                        reactWebViewManager.setReportContentSizeChanges(webView, C34901Hvb.A1Z(obj, obj, false));
                        return;
                    case Rfc3492Idn.tmax /* 26 */:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.LEAVE_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(webView, enumC35931Iod, A1Z);
                        return;
                    case 27:
                        reactWebViewManager.setAccessibilityHint(webView, C34901Hvb.A0b(obj));
                        return;
                    case 28:
                        reactWebViewManager.setAccessibilityRole(webView, C34901Hvb.A0b(obj));
                        return;
                    case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                        reactWebViewManager.setRenderToHardwareTexture(webView, C34901Hvb.A1Z(obj, obj, false));
                        return;
                    case 30:
                        reactWebViewManager.setHardwareAccelerationEnabledExperimental(webView, C34901Hvb.A1Z(obj, obj, true));
                        return;
                    case 31:
                        webView.setRotation(C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case ' ':
                        reactWebViewManager.setElevation(webView, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case '!':
                        reactWebViewManager.setRole(webView, C34901Hvb.A0b(obj));
                        return;
                    case '\"':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.ENTER;
                        BaseViewManager.setPointerEventsFlag(webView, enumC35931Iod, A1Z);
                        return;
                    case '#':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.LEAVE;
                        BaseViewManager.setPointerEventsFlag(webView, enumC35931Iod, A1Z);
                        return;
                    case Rfc3492Idn.base /* 36 */:
                        reactWebViewManager.setAccessibilityLiveRegion(webView, C34901Hvb.A0b(obj));
                        return;
                    case LangUtils.HASH_OFFSET /* 37 */:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OVER_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(webView, enumC35931Iod, A1Z);
                        return;
                    case Rfc3492Idn.skew /* 38 */:
                        reactWebViewManager.setInjectedJavaScript(webView, C34901Hvb.A0b(obj));
                        return;
                    case '\'':
                        reactWebViewManager.setOriginAllowlist(webView, C34901Hvb.A0Q(obj));
                        return;
                    case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                        reactWebViewManager.setUserAgent(webView, C34901Hvb.A0b(obj));
                        return;
                    case Seq.NULL_REFNUM /* 41 */:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OUT;
                        BaseViewManager.setPointerEventsFlag(webView, enumC35931Iod, A1Z);
                        return;
                    case ',':
                        reactWebViewManager.setOpenNewWindowLinksInNewView(webView, C34901Hvb.A1Z(obj, obj, false));
                        return;
                    case '-':
                        reactWebViewManager.setImportantForAccessibility(webView, C34901Hvb.A0b(obj));
                        return;
                    case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                        reactWebViewManager.setMixedContentMode(webView, C34901Hvb.A0b(obj));
                        return;
                    case '/':
                        reactWebViewManager.mAlwaysReloadOnSourceChange = C34901Hvb.A1Z(obj, obj, false);
                        return;
                    case '0':
                        reactWebViewManager.setClearCookiesOnExit(webView, C34901Hvb.A1Z(obj, obj, false));
                        return;
                    case '1':
                        reactWebViewManager.setCookies(webView, C34901Hvb.A0Q(obj));
                        return;
                    case AnimationSpecKt.IDLE_DURATION /* 50 */:
                        reactWebViewManager.setTransform(webView, C34901Hvb.A0Q(obj));
                        return;
                    case '3':
                        reactWebViewManager.setAllowFileAccess(webView, C34901Hvb.A1Z(obj, obj, false));
                        return;
                    case '4':
                        reactWebViewManager.setAccessibilityLabel(webView, C34901Hvb.A0b(obj));
                        return;
                    case '5':
                        reactWebViewManager.setViewState(webView, C34901Hvb.A0R(obj));
                        return;
                    case '6':
                        reactWebViewManager.setAccessibilityValue(webView, C34901Hvb.A0R(obj));
                        return;
                    case '8':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.MOVE;
                        BaseViewManager.setPointerEventsFlag(webView, enumC35931Iod, A1Z);
                        return;
                    case '9':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OVER;
                        BaseViewManager.setPointerEventsFlag(webView, enumC35931Iod, A1Z);
                        return;
                    case ':':
                        reactWebViewManager.setBackgroundColor(webView, C34901Hvb.A07(webView, obj, 0));
                        return;
                    case '>':
                        reactWebViewManager.setAccessibilityActions(webView, C34901Hvb.A0Q(obj));
                        return;
                    case 'A':
                        reactWebViewManager.setAccessibilityCollection(webView, C34901Hvb.A0R(obj));
                        return;
                    case 'B':
                        reactWebViewManager.setMediaPlaybackRequiresUserAction(webView, C34901Hvb.A1Z(obj, obj, false));
                        return;
                    case 'C':
                        reactWebViewManager.setThirdPartyCookiesEnabled(webView, C34901Hvb.A1Z(obj, obj, false));
                        return;
                    case 'D':
                        C38340K2d.A01(webView, reactWebViewManager, obj);
                        return;
                    case 'E':
                        reactWebViewManager.setUrlPrefixesForDefaultIntent(webView, C34901Hvb.A0Q(obj));
                        return;
                    case 'G':
                        reactWebViewManager.setAccessibilityCollectionItem(webView, C34901Hvb.A0R(obj));
                        return;
                    default:
                        reactWebViewManager.setNativeId(webView, C34901Hvb.A0b(obj));
                        return;
                }
            case -1721943861:
                if (!C34903Hvd.A1M(str)) {
                    return;
                }
                c = 6;
                switch (c) {
                }
            case -1607633676:
                if (!str.equals("javaScriptEnabled")) {
                    return;
                }
                reactWebViewManager.setJavaScriptEnabled(webView, C34901Hvb.A1Z(obj, obj, false));
                return;
            case -1589741021:
                if (!C34903Hvd.A1N(str)) {
                    return;
                }
                reactWebViewManager.setShadowColor(webView, C34901Hvb.A07(webView, obj, -16777216));
                return;
            case -1562001507:
                if (!str.equals("messagingEnabled")) {
                    return;
                }
                reactWebViewManager.setMessagingEnabled(webView, C34901Hvb.A1Z(obj, obj, false));
                return;
            case -1351902487:
                if (!C34904Hve.A1L(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.CLICK;
                BaseViewManager.setPointerEventsFlag(webView, enumC35931Iod, A1Z);
                return;
            case -1267206133:
                if (!C34903Hvd.A1G(str)) {
                    return;
                }
                c = '\f';
                switch (c) {
                }
            case -1247970794:
                if (!C34904Hve.A1T(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OUT_CAPTURE;
                BaseViewManager.setPointerEventsFlag(webView, enumC35931Iod, A1Z);
                return;
            case -1219666915:
                if (!C34904Hve.A1P(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.CLICK_CAPTURE;
                BaseViewManager.setPointerEventsFlag(webView, enumC35931Iod, A1Z);
                return;
            case -1146673624:
                if (!str.equals("domStorageEnabled")) {
                    return;
                }
                reactWebViewManager.setDomStorageEnabled(webView, C34901Hvb.A1Z(obj, obj, false));
                return;
            case -1036769289:
                if (!C34904Hve.A1W(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.MOVE_CAPTURE;
                BaseViewManager.setPointerEventsFlag(webView, enumC35931Iod, A1Z);
                return;
            case -908189618:
                if (!C34903Hvd.A1D(str)) {
                    return;
                }
                c = 18;
                switch (c) {
                }
            case -908189617:
                if (!C34903Hvd.A1E(str)) {
                    return;
                }
                c = 19;
                switch (c) {
                }
            case -896505829:
                if (!str.equals("source")) {
                    return;
                }
                reactWebViewManager.setSource(webView, C34901Hvb.A0R(obj));
                return;
            case -877170387:
                if (!C34903Hvd.A1F(str)) {
                    return;
                }
                reactWebViewManager.setTestId(webView, C34901Hvb.A0b(obj));
                return;
            case -731417480:
                if (!C34903Hvd.A1C(str)) {
                    return;
                }
                c = 22;
                switch (c) {
                }
            case -728016272:
                if (!str.equals("allowUniversalAccessFromFileURLs")) {
                    return;
                }
                reactWebViewManager.setAllowUniversalAccessFromFileURLs(webView, C34901Hvb.A1Z(obj, obj, false));
                return;
            case -141225571:
                if (!str.equals("reportContentSizeChanges")) {
                    return;
                }
                reactWebViewManager.setReportContentSizeChanges(webView, C34901Hvb.A1Z(obj, obj, false));
                return;
            case -112141555:
                if (!C34904Hve.A1V(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.LEAVE_CAPTURE;
                BaseViewManager.setPointerEventsFlag(webView, enumC35931Iod, A1Z);
                return;
            case -101663499:
                if (!C34903Hvd.A1P(str)) {
                    return;
                }
                reactWebViewManager.setAccessibilityHint(webView, C34901Hvb.A0b(obj));
                return;
            case -101359900:
                if (!C34903Hvd.A1Q(str)) {
                    return;
                }
                reactWebViewManager.setAccessibilityRole(webView, C34901Hvb.A0b(obj));
                return;
            case -80891667:
                if (!C34903Hvd.A1Y(str)) {
                    return;
                }
                reactWebViewManager.setRenderToHardwareTexture(webView, C34901Hvb.A1Z(obj, obj, false));
                return;
            case -79996127:
                if (!str.equals("hardwareAccelerationEnabledExperimental")) {
                    return;
                }
                reactWebViewManager.setHardwareAccelerationEnabledExperimental(webView, C34901Hvb.A1Z(obj, obj, true));
                return;
            case -40300674:
                if (!C34903Hvd.A1I(str)) {
                    return;
                }
                c = 31;
                switch (c) {
                }
            case -4379043:
                if (!C34903Hvd.A1J(str)) {
                    return;
                }
                c = ' ';
                switch (c) {
                }
            case 3506294:
                if (!C34903Hvd.A1B(str)) {
                    return;
                }
                reactWebViewManager.setRole(webView, C34901Hvb.A0b(obj));
                return;
            case 17941018:
                if (!C34904Hve.A1Q(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.ENTER;
                BaseViewManager.setPointerEventsFlag(webView, enumC35931Iod, A1Z);
                return;
            case 24119801:
                if (!C34904Hve.A1R(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.LEAVE;
                BaseViewManager.setPointerEventsFlag(webView, enumC35931Iod, A1Z);
                return;
            case 36255470:
                if (!C34903Hvd.A1V(str)) {
                    return;
                }
                reactWebViewManager.setAccessibilityLiveRegion(webView, C34901Hvb.A0b(obj));
                return;
            case 132353428:
                if (!C34904Hve.A1X(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OVER_CAPTURE;
                BaseViewManager.setPointerEventsFlag(webView, enumC35931Iod, A1Z);
                return;
            case 215255965:
                if (!str.equals("injectedJavaScript")) {
                    return;
                }
                reactWebViewManager.setInjectedJavaScript(webView, C34901Hvb.A0b(obj));
                return;
            case 237216481:
                if (!str.equals("originAllowlist")) {
                    return;
                }
                reactWebViewManager.setOriginAllowlist(webView, C34901Hvb.A0Q(obj));
                return;
            case 311430650:
                if (!str.equals("userAgent")) {
                    return;
                }
                reactWebViewManager.setUserAgent(webView, C34901Hvb.A0b(obj));
                return;
            case 317346576:
                if (!C34904Hve.A1M(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OUT;
                BaseViewManager.setPointerEventsFlag(webView, enumC35931Iod, A1Z);
                return;
            case 621834221:
                if (!str.equals("openNewWindowLinksInNewView")) {
                    return;
                }
                reactWebViewManager.setOpenNewWindowLinksInNewView(webView, C34901Hvb.A1Z(obj, obj, false));
                return;
            case 746986311:
                if (!C34903Hvd.A1X(str)) {
                    return;
                }
                reactWebViewManager.setImportantForAccessibility(webView, C34901Hvb.A0b(obj));
                return;
            case 760962753:
                if (!str.equals("mixedContentMode")) {
                    return;
                }
                reactWebViewManager.setMixedContentMode(webView, C34901Hvb.A0b(obj));
                return;
            case 857041362:
                if (!str.equals("alwaysReloadOnSourceChange")) {
                    return;
                }
                reactWebViewManager.mAlwaysReloadOnSourceChange = C34901Hvb.A1Z(obj, obj, false);
                return;
            case 872929727:
                if (!str.equals("clearCookiesOnExit")) {
                    return;
                }
                reactWebViewManager.setClearCookiesOnExit(webView, C34901Hvb.A1Z(obj, obj, false));
                return;
            case 952189583:
                if (!str.equals("cookies")) {
                    return;
                }
                reactWebViewManager.setCookies(webView, C34901Hvb.A0Q(obj));
                return;
            case 1052666732:
                if (!C34903Hvd.A1K(str)) {
                    return;
                }
                reactWebViewManager.setTransform(webView, C34901Hvb.A0Q(obj));
                return;
            case 1138246185:
                if (!str.equals("allowFileAccess")) {
                    return;
                }
                reactWebViewManager.setAllowFileAccess(webView, C34901Hvb.A1Z(obj, obj, false));
                return;
            case 1146842694:
                if (!C34903Hvd.A1R(str)) {
                    return;
                }
                reactWebViewManager.setAccessibilityLabel(webView, C34901Hvb.A0b(obj));
                return;
            case 1153872867:
                if (!C34903Hvd.A1S(str)) {
                    return;
                }
                reactWebViewManager.setViewState(webView, C34901Hvb.A0R(obj));
                return;
            case 1156088003:
                if (!C34904Hve.A1S(str)) {
                    return;
                }
                reactWebViewManager.setAccessibilityValue(webView, C34901Hvb.A0R(obj));
                return;
            case 1247744079:
                if (!C34904Hve.A1N(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.MOVE;
                BaseViewManager.setPointerEventsFlag(webView, enumC35931Iod, A1Z);
                return;
            case 1247809874:
                if (!C34904Hve.A1O(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OVER;
                BaseViewManager.setPointerEventsFlag(webView, enumC35931Iod, A1Z);
                return;
            case 1287124693:
                if (!C34903Hvd.A1O(str)) {
                    return;
                }
                reactWebViewManager.setBackgroundColor(webView, C34901Hvb.A07(webView, obj, 0));
                return;
            case 1505602511:
                if (!C34903Hvd.A1W(str)) {
                    return;
                }
                reactWebViewManager.setAccessibilityActions(webView, C34901Hvb.A0Q(obj));
                return;
            case 1761903244:
                if (!C34903Hvd.A1T(str)) {
                    return;
                }
                reactWebViewManager.setAccessibilityCollection(webView, C34901Hvb.A0R(obj));
                return;
            case 1774874798:
                if (!str.equals("mediaPlaybackRequiresUserAction")) {
                    return;
                }
                reactWebViewManager.setMediaPlaybackRequiresUserAction(webView, C34901Hvb.A1Z(obj, obj, false));
                return;
            case 1812525393:
                if (!str.equals("thirdPartyCookiesEnabled")) {
                    return;
                }
                reactWebViewManager.setThirdPartyCookiesEnabled(webView, C34901Hvb.A1Z(obj, obj, false));
                return;
            case 1865277756:
                if (!C34903Hvd.A1U(str)) {
                    return;
                }
                C38340K2d.A01(webView, reactWebViewManager, obj);
                return;
            case 1873176931:
                if (!str.equals("urlPrefixesForDefaultIntent")) {
                    return;
                }
                reactWebViewManager.setUrlPrefixesForDefaultIntent(webView, C34901Hvb.A0Q(obj));
                return;
            case 1993034687:
                if (!C34903Hvd.A1A(str)) {
                    return;
                }
                reactWebViewManager.setAccessibilityCollectionItem(webView, C34901Hvb.A0R(obj));
                return;
            case 2045685618:
                if (!C34903Hvd.A1H(str)) {
                    return;
                }
                reactWebViewManager.setNativeId(webView, C34901Hvb.A0b(obj));
                return;
            case 2074641374:
                if (!str.equals("scalesPageToFit")) {
                    return;
                }
                reactWebViewManager.setScalesPageToFit(webView, C34901Hvb.A1Z(obj, obj, false));
                return;
            default:
                return;
        }
    }
}
