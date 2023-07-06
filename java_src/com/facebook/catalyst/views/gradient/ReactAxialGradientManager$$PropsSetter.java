package com.facebook.catalyst.views.gradient;

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
import p000X.C35025HyM;
import p000X.C38340K2d;
import p000X.EnumC35931Iod;
import p097go.Seq;
/* loaded from: classes7.dex */
public class ReactAxialGradientManager$$PropsSetter implements ViewManagerPropertyUpdater$ViewManagerSetter {
    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$Settable
    public final void B5D(Map map) {
        String A0l = C34901Hvb.A0l(map);
        String A0r = C34902Hvc.A0r(map);
        map.put("borderBottomLeftRadius", "number");
        map.put("borderBottomRightRadius", "number");
        map.put("borderRadius", "number");
        map.put("borderTopLeftRadius", "number");
        map.put("borderTopRightRadius", "number");
        map.put("colors", "ColorArray");
        map.put("elevation", "number");
        map.put("endX", "number");
        C34903Hvd.A0z("endY", "number", A0l, map);
        map.put("locations", "Array");
        map.put("nativeID", A0l);
        map.put("onClick", "boolean");
        C34903Hvd.A10("onClickCapture", map);
        C34901Hvb.A1K("boolean", "number", map);
        C34901Hvb.A1M(A0l, "number", map);
        map.put("shadowColor", A0r);
        map.put("startX", "number");
        map.put("startY", "number");
        C34901Hvb.A1G("testID", A0l, "number", map);
        map.put("zIndex", "number");
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:258:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0137  */
    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$ViewManagerSetter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void Cp7(View view, ViewManager viewManager, Object obj, String str) {
        boolean A1Z;
        EnumC35931Iod enumC35931Iod;
        char c;
        ReactAxialGradientManager reactAxialGradientManager = (ReactAxialGradientManager) viewManager;
        C35025HyM c35025HyM = (C35025HyM) view;
        switch (str.hashCode()) {
            case -1898517556:
                if (!C34904Hve.A1U(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.ENTER_CAPTURE;
                BaseViewManager.setPointerEventsFlag(c35025HyM, enumC35931Iod, A1Z);
                return;
            case -1721943862:
                if (!C34903Hvd.A1L(str)) {
                    return;
                }
                c = 4;
                switch (c) {
                    case 4:
                        reactAxialGradientManager.setTranslateX(c35025HyM, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 5:
                        reactAxialGradientManager.setTranslateY(c35025HyM, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 6:
                        reactAxialGradientManager.setShadowColor(c35025HyM, C34901Hvb.A07(c35025HyM, obj, -16777216));
                        return;
                    case 7:
                        reactAxialGradientManager.setColors(c35025HyM, C34901Hvb.A0Q(obj));
                        return;
                    case '\b':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.CLICK;
                        BaseViewManager.setPointerEventsFlag(c35025HyM, enumC35931Iod, A1Z);
                        return;
                    case '\t':
                    case 15:
                    case 23:
                    case Rfc3492Idn.skew /* 38 */:
                    case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                    case '0':
                    case '5':
                    case '6':
                    case '7':
                    case '9':
                    case ':':
                    case '=':
                        return;
                    case '\n':
                        reactAxialGradientManager.setOpacity(c35025HyM, C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                    case 11:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OUT_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(c35025HyM, enumC35931Iod, A1Z);
                        return;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        reactAxialGradientManager.setBorderRadius(c35025HyM, 1, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case '\r':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.CLICK_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(c35025HyM, enumC35931Iod, A1Z);
                        return;
                    case 14:
                        reactAxialGradientManager.setLocations(c35025HyM, C34901Hvb.A0Q(obj));
                        return;
                    case 16:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.MOVE_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(c35025HyM, enumC35931Iod, A1Z);
                        return;
                    case LangUtils.HASH_SEED /* 17 */:
                        c35025HyM.setScaleX(C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                    case 18:
                        c35025HyM.setScaleY(C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                    case 19:
                        reactAxialGradientManager.setStartX(c35025HyM, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 20:
                        reactAxialGradientManager.setStartY(c35025HyM, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 21:
                        reactAxialGradientManager.setTestId(c35025HyM, C34901Hvb.A0b(obj));
                        return;
                    case 22:
                        reactAxialGradientManager.setZIndex(c35025HyM, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 24:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.LEAVE_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(c35025HyM, enumC35931Iod, A1Z);
                        return;
                    case 25:
                        reactAxialGradientManager.setAccessibilityHint(c35025HyM, C34901Hvb.A0b(obj));
                        return;
                    case Rfc3492Idn.tmax /* 26 */:
                        reactAxialGradientManager.setAccessibilityRole(c35025HyM, C34901Hvb.A0b(obj));
                        return;
                    case 27:
                        reactAxialGradientManager.setRenderToHardwareTexture(c35025HyM, C34901Hvb.A1Z(obj, obj, false));
                        return;
                    case 28:
                        c35025HyM.setRotation(C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                        reactAxialGradientManager.setElevation(c35025HyM, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 30:
                        reactAxialGradientManager.setEndX(c35025HyM, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 31:
                        reactAxialGradientManager.setEndY(c35025HyM, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case ' ':
                        reactAxialGradientManager.setRole(c35025HyM, C34901Hvb.A0b(obj));
                        return;
                    case '!':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.ENTER;
                        BaseViewManager.setPointerEventsFlag(c35025HyM, enumC35931Iod, A1Z);
                        return;
                    case '\"':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.LEAVE;
                        BaseViewManager.setPointerEventsFlag(c35025HyM, enumC35931Iod, A1Z);
                        return;
                    case '#':
                        reactAxialGradientManager.setAccessibilityLiveRegion(c35025HyM, C34901Hvb.A0b(obj));
                        return;
                    case Rfc3492Idn.base /* 36 */:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OVER_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(c35025HyM, enumC35931Iod, A1Z);
                        return;
                    case LangUtils.HASH_OFFSET /* 37 */:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OUT;
                        BaseViewManager.setPointerEventsFlag(c35025HyM, enumC35931Iod, A1Z);
                        return;
                    case '\'':
                        reactAxialGradientManager.setBorderRadius(c35025HyM, 2, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case Seq.NULL_REFNUM /* 41 */:
                        reactAxialGradientManager.setBorderRadius(c35025HyM, 4, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case Seq.RefTracker.REF_OFFSET /* 42 */:
                        reactAxialGradientManager.setBorderRadius(c35025HyM, 3, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case '+':
                        reactAxialGradientManager.setImportantForAccessibility(c35025HyM, C34901Hvb.A0b(obj));
                        return;
                    case ',':
                        reactAxialGradientManager.setTransform(c35025HyM, C34901Hvb.A0Q(obj));
                        return;
                    case '-':
                        reactAxialGradientManager.setAccessibilityLabel(c35025HyM, C34901Hvb.A0b(obj));
                        return;
                    case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                        reactAxialGradientManager.setViewState(c35025HyM, C34901Hvb.A0R(obj));
                        return;
                    case '/':
                        reactAxialGradientManager.setAccessibilityValue(c35025HyM, C34901Hvb.A0R(obj));
                        return;
                    case '1':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.MOVE;
                        BaseViewManager.setPointerEventsFlag(c35025HyM, enumC35931Iod, A1Z);
                        return;
                    case AnimationSpecKt.IDLE_DURATION /* 50 */:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OVER;
                        BaseViewManager.setPointerEventsFlag(c35025HyM, enumC35931Iod, A1Z);
                        return;
                    case '3':
                        reactAxialGradientManager.setBackgroundColor(c35025HyM, C34901Hvb.A07(c35025HyM, obj, 0));
                        return;
                    case '4':
                        reactAxialGradientManager.setBorderRadius(c35025HyM, 0, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case '8':
                        reactAxialGradientManager.setAccessibilityActions(c35025HyM, C34901Hvb.A0Q(obj));
                        return;
                    case ';':
                        reactAxialGradientManager.setAccessibilityCollection(c35025HyM, C34901Hvb.A0R(obj));
                        return;
                    case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                        C38340K2d.A01(c35025HyM, reactAxialGradientManager, obj);
                        return;
                    case '>':
                        reactAxialGradientManager.setAccessibilityCollectionItem(c35025HyM, C34901Hvb.A0R(obj));
                        return;
                    default:
                        reactAxialGradientManager.setNativeId(c35025HyM, C34901Hvb.A0b(obj));
                        return;
                }
            case -1721943861:
                if (!C34903Hvd.A1M(str)) {
                    return;
                }
                c = 5;
                switch (c) {
                }
            case -1589741021:
                if (!C34903Hvd.A1N(str)) {
                    return;
                }
                reactAxialGradientManager.setShadowColor(c35025HyM, C34901Hvb.A07(c35025HyM, obj, -16777216));
                return;
            case -1354842768:
                if (!str.equals("colors")) {
                    return;
                }
                reactAxialGradientManager.setColors(c35025HyM, C34901Hvb.A0Q(obj));
                return;
            case -1351902487:
                if (!C34904Hve.A1L(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.CLICK;
                BaseViewManager.setPointerEventsFlag(c35025HyM, enumC35931Iod, A1Z);
                return;
            case -1267206133:
                if (!C34903Hvd.A1G(str)) {
                    return;
                }
                c = '\n';
                switch (c) {
                }
            case -1247970794:
                if (!C34904Hve.A1T(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OUT_CAPTURE;
                BaseViewManager.setPointerEventsFlag(c35025HyM, enumC35931Iod, A1Z);
                return;
            case -1228066334:
                if (!str.equals("borderTopLeftRadius")) {
                    return;
                }
                c = '\f';
                switch (c) {
                }
            case -1219666915:
                if (!C34904Hve.A1P(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.CLICK_CAPTURE;
                BaseViewManager.setPointerEventsFlag(c35025HyM, enumC35931Iod, A1Z);
                return;
            case -1197189282:
                if (!str.equals("locations")) {
                    return;
                }
                reactAxialGradientManager.setLocations(c35025HyM, C34901Hvb.A0Q(obj));
                return;
            case -1036769289:
                if (!C34904Hve.A1W(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.MOVE_CAPTURE;
                BaseViewManager.setPointerEventsFlag(c35025HyM, enumC35931Iod, A1Z);
                return;
            case -908189618:
                if (!C34903Hvd.A1D(str)) {
                    return;
                }
                c = 17;
                switch (c) {
                }
            case -908189617:
                if (!C34903Hvd.A1E(str)) {
                    return;
                }
                c = 18;
                switch (c) {
                }
            case -892483530:
                if (!str.equals("startX")) {
                    return;
                }
                c = 19;
                switch (c) {
                }
            case -892483529:
                if (!str.equals("startY")) {
                    return;
                }
                c = 20;
                switch (c) {
                }
            case -877170387:
                if (!C34903Hvd.A1F(str)) {
                    return;
                }
                reactAxialGradientManager.setTestId(c35025HyM, C34901Hvb.A0b(obj));
                return;
            case -731417480:
                if (!C34903Hvd.A1C(str)) {
                    return;
                }
                c = 22;
                switch (c) {
                }
            case -112141555:
                if (!C34904Hve.A1V(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.LEAVE_CAPTURE;
                BaseViewManager.setPointerEventsFlag(c35025HyM, enumC35931Iod, A1Z);
                return;
            case -101663499:
                if (!C34903Hvd.A1P(str)) {
                    return;
                }
                reactAxialGradientManager.setAccessibilityHint(c35025HyM, C34901Hvb.A0b(obj));
                return;
            case -101359900:
                if (!C34903Hvd.A1Q(str)) {
                    return;
                }
                reactAxialGradientManager.setAccessibilityRole(c35025HyM, C34901Hvb.A0b(obj));
                return;
            case -80891667:
                if (!C34903Hvd.A1Y(str)) {
                    return;
                }
                reactAxialGradientManager.setRenderToHardwareTexture(c35025HyM, C34901Hvb.A1Z(obj, obj, false));
                return;
            case -40300674:
                if (!C34903Hvd.A1I(str)) {
                    return;
                }
                c = 28;
                switch (c) {
                }
            case -4379043:
                if (!C34903Hvd.A1J(str)) {
                    return;
                }
                c = 29;
                switch (c) {
                }
            case 3117789:
                if (!str.equals("endX")) {
                    return;
                }
                c = 30;
                switch (c) {
                }
            case 3117790:
                if (!str.equals("endY")) {
                    return;
                }
                c = 31;
                switch (c) {
                }
            case 3506294:
                if (!C34903Hvd.A1B(str)) {
                    return;
                }
                reactAxialGradientManager.setRole(c35025HyM, C34901Hvb.A0b(obj));
                return;
            case 17941018:
                if (!C34904Hve.A1Q(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.ENTER;
                BaseViewManager.setPointerEventsFlag(c35025HyM, enumC35931Iod, A1Z);
                return;
            case 24119801:
                if (!C34904Hve.A1R(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.LEAVE;
                BaseViewManager.setPointerEventsFlag(c35025HyM, enumC35931Iod, A1Z);
                return;
            case 36255470:
                if (!C34903Hvd.A1V(str)) {
                    return;
                }
                reactAxialGradientManager.setAccessibilityLiveRegion(c35025HyM, C34901Hvb.A0b(obj));
                return;
            case 132353428:
                if (!C34904Hve.A1X(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OVER_CAPTURE;
                BaseViewManager.setPointerEventsFlag(c35025HyM, enumC35931Iod, A1Z);
                return;
            case 317346576:
                if (!C34904Hve.A1M(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OUT;
                BaseViewManager.setPointerEventsFlag(c35025HyM, enumC35931Iod, A1Z);
                return;
            case 333432965:
                if (!str.equals("borderTopRightRadius")) {
                    return;
                }
                c = '\'';
                switch (c) {
                }
            case 581268560:
                if (!str.equals("borderBottomLeftRadius")) {
                    return;
                }
                c = ')';
                switch (c) {
                }
            case 588239831:
                if (!str.equals("borderBottomRightRadius")) {
                    return;
                }
                c = '*';
                switch (c) {
                }
            case 746986311:
                if (!C34903Hvd.A1X(str)) {
                    return;
                }
                reactAxialGradientManager.setImportantForAccessibility(c35025HyM, C34901Hvb.A0b(obj));
                return;
            case 1052666732:
                if (!C34903Hvd.A1K(str)) {
                    return;
                }
                reactAxialGradientManager.setTransform(c35025HyM, C34901Hvb.A0Q(obj));
                return;
            case 1146842694:
                if (!C34903Hvd.A1R(str)) {
                    return;
                }
                reactAxialGradientManager.setAccessibilityLabel(c35025HyM, C34901Hvb.A0b(obj));
                return;
            case 1153872867:
                if (!C34903Hvd.A1S(str)) {
                    return;
                }
                reactAxialGradientManager.setViewState(c35025HyM, C34901Hvb.A0R(obj));
                return;
            case 1156088003:
                if (!C34904Hve.A1S(str)) {
                    return;
                }
                reactAxialGradientManager.setAccessibilityValue(c35025HyM, C34901Hvb.A0R(obj));
                return;
            case 1247744079:
                if (!C34904Hve.A1N(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.MOVE;
                BaseViewManager.setPointerEventsFlag(c35025HyM, enumC35931Iod, A1Z);
                return;
            case 1247809874:
                if (!C34904Hve.A1O(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OVER;
                BaseViewManager.setPointerEventsFlag(c35025HyM, enumC35931Iod, A1Z);
                return;
            case 1287124693:
                if (!C34903Hvd.A1O(str)) {
                    return;
                }
                reactAxialGradientManager.setBackgroundColor(c35025HyM, C34901Hvb.A07(c35025HyM, obj, 0));
                return;
            case 1349188574:
                if (!str.equals("borderRadius")) {
                    return;
                }
                c = '4';
                switch (c) {
                }
            case 1505602511:
                if (!C34903Hvd.A1W(str)) {
                    return;
                }
                reactAxialGradientManager.setAccessibilityActions(c35025HyM, C34901Hvb.A0Q(obj));
                return;
            case 1761903244:
                if (!C34903Hvd.A1T(str)) {
                    return;
                }
                reactAxialGradientManager.setAccessibilityCollection(c35025HyM, C34901Hvb.A0R(obj));
                return;
            case 1865277756:
                if (!C34903Hvd.A1U(str)) {
                    return;
                }
                C38340K2d.A01(c35025HyM, reactAxialGradientManager, obj);
                return;
            case 1993034687:
                if (!C34903Hvd.A1A(str)) {
                    return;
                }
                reactAxialGradientManager.setAccessibilityCollectionItem(c35025HyM, C34901Hvb.A0R(obj));
                return;
            case 2045685618:
                if (!C34903Hvd.A1H(str)) {
                    return;
                }
                reactAxialGradientManager.setNativeId(c35025HyM, C34901Hvb.A0b(obj));
                return;
            default:
                return;
        }
    }
}
