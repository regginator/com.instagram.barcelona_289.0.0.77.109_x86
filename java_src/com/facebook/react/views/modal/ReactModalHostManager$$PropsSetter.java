package com.facebook.react.views.modal;

import android.view.View;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.ViewManager;
import com.facebook.react.uimanager.ViewManagerPropertyUpdater$ViewManagerSetter;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Map;
import p000X.C34901Hvb;
import p000X.C34902Hvc;
import p000X.C34903Hvd;
import p000X.C34904Hve;
import p000X.C35035Hyf;
import p000X.C38340K2d;
import p000X.EnumC35931Iod;
import p097go.Seq;
/* loaded from: classes7.dex */
public class ReactModalHostManager$$PropsSetter implements ViewManagerPropertyUpdater$ViewManagerSetter {
    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$Settable
    public final void B5D(Map map) {
        String A0l = C34901Hvb.A0l(map);
        map.put("animated", "boolean");
        map.put("animationType", A0l);
        String A0r = C34902Hvc.A0r(map);
        map.put("elevation", "number");
        map.put("hardwareAccelerated", "boolean");
        C34903Hvd.A0z("identifier", "number", A0l, map);
        C34901Hvb.A1O(A0l, map);
        C34901Hvb.A1K("boolean", "number", map);
        map.put("presentationStyle", A0l);
        C34901Hvb.A1M(A0l, "number", map);
        map.put("shadowColor", A0r);
        map.put("statusBarTranslucent", "boolean");
        map.put("supportedOrientations", "Array");
        C34901Hvb.A1G("testID", A0l, "number", map);
        map.put("transparent", "boolean");
        map.put("visible", "boolean");
        map.put("zIndex", "number");
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:219:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008e  */
    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$ViewManagerSetter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void Cp7(View view, ViewManager viewManager, Object obj, String str) {
        char c;
        boolean A1Z;
        EnumC35931Iod enumC35931Iod;
        String str2;
        BaseViewManager baseViewManager = (BaseViewManager) viewManager;
        C35035Hyf c35035Hyf = (C35035Hyf) view;
        switch (str.hashCode()) {
            case -1898517556:
                if (!C34904Hve.A1U(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.ENTER_CAPTURE;
                BaseViewManager.setPointerEventsFlag(c35035Hyf, enumC35931Iod, A1Z);
                return;
            case -1726194350:
                if (!str.equals("transparent")) {
                    return;
                }
                c35035Hyf.A03 = C34901Hvb.A1Z(obj, obj, false);
                return;
            case -1721943862:
                if (!C34903Hvd.A1L(str)) {
                    return;
                }
                c = 7;
                switch (c) {
                    case 7:
                        baseViewManager.setTranslateX(c35035Hyf, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case '\b':
                        baseViewManager.setTranslateY(c35035Hyf, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case '\t':
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    case LangUtils.HASH_SEED /* 17 */:
                    case 22:
                    case 24:
                    case LangUtils.HASH_OFFSET /* 37 */:
                    case Rfc3492Idn.skew /* 38 */:
                    case '\'':
                    case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                    case AnimationSpecKt.IDLE_DURATION /* 50 */:
                    case '3':
                    case '4':
                    case '6':
                    case '7':
                    case ':':
                        return;
                    case '\n':
                        baseViewManager.setShadowColor(c35035Hyf, C34901Hvb.A07(c35035Hyf, obj, -16777216));
                        return;
                    case 11:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.CLICK;
                        BaseViewManager.setPointerEventsFlag(c35035Hyf, enumC35931Iod, A1Z);
                        return;
                    case '\r':
                        baseViewManager.setOpacity(c35035Hyf, C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                    case 14:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OUT_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(c35035Hyf, enumC35931Iod, A1Z);
                        return;
                    case 15:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.CLICK_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(c35035Hyf, enumC35931Iod, A1Z);
                        return;
                    case 16:
                        c35035Hyf.setStatusBarTranslucent(C34901Hvb.A1Z(obj, obj, false));
                        return;
                    case 18:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.MOVE_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(c35035Hyf, enumC35931Iod, A1Z);
                        return;
                    case 19:
                        c35035Hyf.setScaleX(C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                    case 20:
                        c35035Hyf.setScaleY(C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                    case 21:
                        baseViewManager.setTestId(c35035Hyf, C34901Hvb.A0b(obj));
                        return;
                    case 23:
                        baseViewManager.setZIndex(c35035Hyf, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 25:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.LEAVE_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(c35035Hyf, enumC35931Iod, A1Z);
                        return;
                    case Rfc3492Idn.tmax /* 26 */:
                        baseViewManager.setAccessibilityHint(c35035Hyf, C34901Hvb.A0b(obj));
                        return;
                    case 27:
                        baseViewManager.setAccessibilityRole(c35035Hyf, C34901Hvb.A0b(obj));
                        return;
                    case 28:
                        baseViewManager.setRenderToHardwareTexture(c35035Hyf, C34901Hvb.A1Z(obj, obj, false));
                        return;
                    case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                        c35035Hyf.setRotation(C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 30:
                        baseViewManager.setElevation(c35035Hyf, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 31:
                        baseViewManager.setRole(c35035Hyf, C34901Hvb.A0b(obj));
                        return;
                    case ' ':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.ENTER;
                        BaseViewManager.setPointerEventsFlag(c35035Hyf, enumC35931Iod, A1Z);
                        return;
                    case '!':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.LEAVE;
                        BaseViewManager.setPointerEventsFlag(c35035Hyf, enumC35931Iod, A1Z);
                        return;
                    case '\"':
                        baseViewManager.setAccessibilityLiveRegion(c35035Hyf, C34901Hvb.A0b(obj));
                        return;
                    case '#':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OVER_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(c35035Hyf, enumC35931Iod, A1Z);
                        return;
                    case Rfc3492Idn.base /* 36 */:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OUT;
                        BaseViewManager.setPointerEventsFlag(c35035Hyf, enumC35931Iod, A1Z);
                        return;
                    case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                        baseViewManager.setImportantForAccessibility(c35035Hyf, C34901Hvb.A0b(obj));
                        return;
                    case Seq.NULL_REFNUM /* 41 */:
                        baseViewManager.setTransform(c35035Hyf, C34901Hvb.A0Q(obj));
                        return;
                    case Seq.RefTracker.REF_OFFSET /* 42 */:
                        baseViewManager.setAccessibilityLabel(c35035Hyf, C34901Hvb.A0b(obj));
                        return;
                    case '+':
                        baseViewManager.setViewState(c35035Hyf, C34901Hvb.A0R(obj));
                        return;
                    case ',':
                        baseViewManager.setAccessibilityValue(c35035Hyf, C34901Hvb.A0R(obj));
                        return;
                    case '-':
                        c35035Hyf.setHardwareAccelerated(C34901Hvb.A1Z(obj, obj, false));
                        return;
                    case '/':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.MOVE;
                        BaseViewManager.setPointerEventsFlag(c35035Hyf, enumC35931Iod, A1Z);
                        return;
                    case '0':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OVER;
                        BaseViewManager.setPointerEventsFlag(c35035Hyf, enumC35931Iod, A1Z);
                        return;
                    case '1':
                        baseViewManager.setBackgroundColor(c35035Hyf, C34901Hvb.A07(c35035Hyf, obj, 0));
                        return;
                    case '5':
                        baseViewManager.setAccessibilityActions(c35035Hyf, C34901Hvb.A0Q(obj));
                        return;
                    case '8':
                        baseViewManager.setAccessibilityCollection(c35035Hyf, C34901Hvb.A0R(obj));
                        return;
                    case '9':
                        C38340K2d.A01(c35035Hyf, baseViewManager, obj);
                        return;
                    case ';':
                        baseViewManager.setAccessibilityCollectionItem(c35035Hyf, C34901Hvb.A0R(obj));
                        return;
                    case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                        if ((obj instanceof String) || (str2 = (String) obj) == null) {
                            return;
                        }
                        c35035Hyf.setAnimationType(str2);
                        return;
                    default:
                        baseViewManager.setNativeId(c35035Hyf, C34901Hvb.A0b(obj));
                        return;
                }
            case -1721943861:
                if (!C34903Hvd.A1M(str)) {
                    return;
                }
                c = '\b';
                switch (c) {
                }
            case -1589741021:
                if (!C34903Hvd.A1N(str)) {
                    return;
                }
                baseViewManager.setShadowColor(c35035Hyf, C34901Hvb.A07(c35035Hyf, obj, -16777216));
                return;
            case -1351902487:
                if (!C34904Hve.A1L(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.CLICK;
                BaseViewManager.setPointerEventsFlag(c35035Hyf, enumC35931Iod, A1Z);
                return;
            case -1267206133:
                if (!C34903Hvd.A1G(str)) {
                    return;
                }
                c = '\r';
                switch (c) {
                }
            case -1247970794:
                if (!C34904Hve.A1T(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OUT_CAPTURE;
                BaseViewManager.setPointerEventsFlag(c35035Hyf, enumC35931Iod, A1Z);
                return;
            case -1219666915:
                if (!C34904Hve.A1P(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.CLICK_CAPTURE;
                BaseViewManager.setPointerEventsFlag(c35035Hyf, enumC35931Iod, A1Z);
                return;
            case -1156137512:
                if (!str.equals("statusBarTranslucent")) {
                    return;
                }
                c35035Hyf.setStatusBarTranslucent(C34901Hvb.A1Z(obj, obj, false));
                return;
            case -1036769289:
                if (!C34904Hve.A1W(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.MOVE_CAPTURE;
                BaseViewManager.setPointerEventsFlag(c35035Hyf, enumC35931Iod, A1Z);
                return;
            case -908189618:
                if (!C34903Hvd.A1D(str)) {
                    return;
                }
                c = 19;
                switch (c) {
                }
            case -908189617:
                if (!C34903Hvd.A1E(str)) {
                    return;
                }
                c = 20;
                switch (c) {
                }
            case -877170387:
                if (!C34903Hvd.A1F(str)) {
                    return;
                }
                baseViewManager.setTestId(c35035Hyf, C34901Hvb.A0b(obj));
                return;
            case -731417480:
                if (!C34903Hvd.A1C(str)) {
                    return;
                }
                c = 23;
                switch (c) {
                }
            case -112141555:
                if (!C34904Hve.A1V(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.LEAVE_CAPTURE;
                BaseViewManager.setPointerEventsFlag(c35035Hyf, enumC35931Iod, A1Z);
                return;
            case -101663499:
                if (!C34903Hvd.A1P(str)) {
                    return;
                }
                baseViewManager.setAccessibilityHint(c35035Hyf, C34901Hvb.A0b(obj));
                return;
            case -101359900:
                if (!C34903Hvd.A1Q(str)) {
                    return;
                }
                baseViewManager.setAccessibilityRole(c35035Hyf, C34901Hvb.A0b(obj));
                return;
            case -80891667:
                if (!C34903Hvd.A1Y(str)) {
                    return;
                }
                baseViewManager.setRenderToHardwareTexture(c35035Hyf, C34901Hvb.A1Z(obj, obj, false));
                return;
            case -40300674:
                if (!C34903Hvd.A1I(str)) {
                    return;
                }
                c = 29;
                switch (c) {
                }
            case -4379043:
                if (!C34903Hvd.A1J(str)) {
                    return;
                }
                c = 30;
                switch (c) {
                }
            case 3506294:
                if (!C34903Hvd.A1B(str)) {
                    return;
                }
                baseViewManager.setRole(c35035Hyf, C34901Hvb.A0b(obj));
                return;
            case 17941018:
                if (!C34904Hve.A1Q(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.ENTER;
                BaseViewManager.setPointerEventsFlag(c35035Hyf, enumC35931Iod, A1Z);
                return;
            case 24119801:
                if (!C34904Hve.A1R(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.LEAVE;
                BaseViewManager.setPointerEventsFlag(c35035Hyf, enumC35931Iod, A1Z);
                return;
            case 36255470:
                if (!C34903Hvd.A1V(str)) {
                    return;
                }
                baseViewManager.setAccessibilityLiveRegion(c35035Hyf, C34901Hvb.A0b(obj));
                return;
            case 132353428:
                if (!C34904Hve.A1X(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OVER_CAPTURE;
                BaseViewManager.setPointerEventsFlag(c35035Hyf, enumC35931Iod, A1Z);
                return;
            case 317346576:
                if (!C34904Hve.A1M(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OUT;
                BaseViewManager.setPointerEventsFlag(c35035Hyf, enumC35931Iod, A1Z);
                return;
            case 746986311:
                if (!C34903Hvd.A1X(str)) {
                    return;
                }
                baseViewManager.setImportantForAccessibility(c35035Hyf, C34901Hvb.A0b(obj));
                return;
            case 1052666732:
                if (!C34903Hvd.A1K(str)) {
                    return;
                }
                baseViewManager.setTransform(c35035Hyf, C34901Hvb.A0Q(obj));
                return;
            case 1146842694:
                if (!C34903Hvd.A1R(str)) {
                    return;
                }
                baseViewManager.setAccessibilityLabel(c35035Hyf, C34901Hvb.A0b(obj));
                return;
            case 1153872867:
                if (!C34903Hvd.A1S(str)) {
                    return;
                }
                baseViewManager.setViewState(c35035Hyf, C34901Hvb.A0R(obj));
                return;
            case 1156088003:
                if (!C34904Hve.A1S(str)) {
                    return;
                }
                baseViewManager.setAccessibilityValue(c35035Hyf, C34901Hvb.A0R(obj));
                return;
            case 1195991583:
                if (!str.equals("hardwareAccelerated")) {
                    return;
                }
                c35035Hyf.setHardwareAccelerated(C34901Hvb.A1Z(obj, obj, false));
                return;
            case 1247744079:
                if (!C34904Hve.A1N(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.MOVE;
                BaseViewManager.setPointerEventsFlag(c35035Hyf, enumC35931Iod, A1Z);
                return;
            case 1247809874:
                if (!C34904Hve.A1O(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OVER;
                BaseViewManager.setPointerEventsFlag(c35035Hyf, enumC35931Iod, A1Z);
                return;
            case 1287124693:
                if (!C34903Hvd.A1O(str)) {
                    return;
                }
                baseViewManager.setBackgroundColor(c35035Hyf, C34901Hvb.A07(c35035Hyf, obj, 0));
                return;
            case 1505602511:
                if (!C34903Hvd.A1W(str)) {
                    return;
                }
                baseViewManager.setAccessibilityActions(c35035Hyf, C34901Hvb.A0Q(obj));
                return;
            case 1761903244:
                if (!C34903Hvd.A1T(str)) {
                    return;
                }
                baseViewManager.setAccessibilityCollection(c35035Hyf, C34901Hvb.A0R(obj));
                return;
            case 1865277756:
                if (!C34903Hvd.A1U(str)) {
                    return;
                }
                C38340K2d.A01(c35035Hyf, baseViewManager, obj);
                return;
            case 1993034687:
                if (!C34903Hvd.A1A(str)) {
                    return;
                }
                baseViewManager.setAccessibilityCollectionItem(c35035Hyf, C34901Hvb.A0R(obj));
                return;
            case 2031205598:
                if (!str.equals("animationType")) {
                    return;
                }
                if (obj instanceof String) {
                    return;
                }
                return;
            case 2045685618:
                if (!C34903Hvd.A1H(str)) {
                    return;
                }
                baseViewManager.setNativeId(c35035Hyf, C34901Hvb.A0b(obj));
                return;
            default:
                return;
        }
    }
}
