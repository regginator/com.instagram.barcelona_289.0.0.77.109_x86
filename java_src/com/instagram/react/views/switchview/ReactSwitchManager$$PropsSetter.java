package com.instagram.react.views.switchview;

import android.view.View;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
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
import p000X.C29269FOt;
import p000X.C34901Hvb;
import p000X.C34902Hvc;
import p000X.C34903Hvd;
import p000X.C34904Hve;
import p000X.C34905Hvf;
import p000X.C38340K2d;
import p000X.EnumC35931Iod;
import p097go.Seq;
/* loaded from: classes7.dex */
public class ReactSwitchManager$$PropsSetter implements ViewManagerPropertyUpdater$ViewManagerSetter {
    /* JADX WARN: Removed duplicated region for block: B:142:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:204:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00fb  */
    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$ViewManagerSetter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void Cp7(View view, ViewManager viewManager, Object obj, String str) {
        boolean A1Z;
        EnumC35931Iod enumC35931Iod;
        char c;
        ReactSwitchManager reactSwitchManager = (ReactSwitchManager) viewManager;
        C29269FOt c29269FOt = (C29269FOt) view;
        switch (str.hashCode()) {
            case -1898517556:
                if (!C34904Hve.A1U(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.ENTER_CAPTURE;
                BaseViewManager.setPointerEventsFlag(c29269FOt, enumC35931Iod, A1Z);
                return;
            case -1721943862:
                if (!C34903Hvd.A1L(str)) {
                    return;
                }
                c = 4;
                switch (c) {
                    case 4:
                        reactSwitchManager.setTranslateX(c29269FOt, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 5:
                        reactSwitchManager.setTranslateY(c29269FOt, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 6:
                        c29269FOt.setEnabled(C34901Hvb.A1Z(obj, obj, true));
                        return;
                    case 7:
                        reactSwitchManager.setShadowColor(c29269FOt, C34901Hvb.A07(c29269FOt, obj, -16777216));
                        return;
                    case '\b':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.CLICK;
                        BaseViewManager.setPointerEventsFlag(c29269FOt, enumC35931Iod, A1Z);
                        return;
                    case '\t':
                    case '\r':
                    case 19:
                    case '!':
                    case '\"':
                    case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                    case ',':
                    case '-':
                    case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                    case '0':
                    case '1':
                    case '4':
                        return;
                    case '\n':
                        reactSwitchManager.setOpacity(c29269FOt, C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                    case 11:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OUT_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(c29269FOt, enumC35931Iod, A1Z);
                        return;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.CLICK_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(c29269FOt, enumC35931Iod, A1Z);
                        return;
                    case 14:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.MOVE_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(c29269FOt, enumC35931Iod, A1Z);
                        return;
                    case 15:
                        c29269FOt.setScaleX(C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                    case 16:
                        c29269FOt.setScaleY(C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                    case LangUtils.HASH_SEED /* 17 */:
                        reactSwitchManager.setTestId(c29269FOt, C34901Hvb.A0b(obj));
                        return;
                    case 18:
                        reactSwitchManager.setZIndex(c29269FOt, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 20:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.LEAVE_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(c29269FOt, enumC35931Iod, A1Z);
                        return;
                    case 21:
                        reactSwitchManager.setAccessibilityHint(c29269FOt, C34901Hvb.A0b(obj));
                        return;
                    case 22:
                        reactSwitchManager.setAccessibilityRole(c29269FOt, C34901Hvb.A0b(obj));
                        return;
                    case 23:
                        reactSwitchManager.setRenderToHardwareTexture(c29269FOt, C34901Hvb.A1Z(obj, obj, false));
                        return;
                    case 24:
                        c29269FOt.setRotation(C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 25:
                        reactSwitchManager.setElevation(c29269FOt, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case Rfc3492Idn.tmax /* 26 */:
                        reactSwitchManager.setOn(c29269FOt, C34901Hvb.A1Z(obj, obj, false));
                        return;
                    case 27:
                        reactSwitchManager.setRole(c29269FOt, C34901Hvb.A0b(obj));
                        return;
                    case 28:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.ENTER;
                        BaseViewManager.setPointerEventsFlag(c29269FOt, enumC35931Iod, A1Z);
                        return;
                    case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.LEAVE;
                        BaseViewManager.setPointerEventsFlag(c29269FOt, enumC35931Iod, A1Z);
                        return;
                    case 30:
                        reactSwitchManager.setAccessibilityLiveRegion(c29269FOt, C34901Hvb.A0b(obj));
                        return;
                    case 31:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OVER_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(c29269FOt, enumC35931Iod, A1Z);
                        return;
                    case ' ':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OUT;
                        BaseViewManager.setPointerEventsFlag(c29269FOt, enumC35931Iod, A1Z);
                        return;
                    case '#':
                        reactSwitchManager.setImportantForAccessibility(c29269FOt, C34901Hvb.A0b(obj));
                        return;
                    case Rfc3492Idn.base /* 36 */:
                        reactSwitchManager.setTransform(c29269FOt, C34901Hvb.A0Q(obj));
                        return;
                    case LangUtils.HASH_OFFSET /* 37 */:
                        reactSwitchManager.setAccessibilityLabel(c29269FOt, C34901Hvb.A0b(obj));
                        return;
                    case Rfc3492Idn.skew /* 38 */:
                        reactSwitchManager.setViewState(c29269FOt, C34901Hvb.A0R(obj));
                        return;
                    case '\'':
                        reactSwitchManager.setAccessibilityValue(c29269FOt, C34901Hvb.A0R(obj));
                        return;
                    case Seq.NULL_REFNUM /* 41 */:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.MOVE;
                        BaseViewManager.setPointerEventsFlag(c29269FOt, enumC35931Iod, A1Z);
                        return;
                    case Seq.RefTracker.REF_OFFSET /* 42 */:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OVER;
                        BaseViewManager.setPointerEventsFlag(c29269FOt, enumC35931Iod, A1Z);
                        return;
                    case '+':
                        reactSwitchManager.setBackgroundColor(c29269FOt, C34901Hvb.A07(c29269FOt, obj, 0));
                        return;
                    case '/':
                        reactSwitchManager.setAccessibilityActions(c29269FOt, C34901Hvb.A0Q(obj));
                        return;
                    case AnimationSpecKt.IDLE_DURATION /* 50 */:
                        reactSwitchManager.setAccessibilityCollection(c29269FOt, C34901Hvb.A0R(obj));
                        return;
                    case '3':
                        C38340K2d.A01(c29269FOt, reactSwitchManager, obj);
                        return;
                    case '5':
                        reactSwitchManager.setAccessibilityCollectionItem(c29269FOt, C34901Hvb.A0R(obj));
                        return;
                    default:
                        reactSwitchManager.setNativeId(c29269FOt, C34901Hvb.A0b(obj));
                        return;
                }
            case -1721943861:
                if (!C34903Hvd.A1M(str)) {
                    return;
                }
                c = 5;
                switch (c) {
                }
            case -1609594047:
                if (!str.equals("enabled")) {
                    return;
                }
                c29269FOt.setEnabled(C34901Hvb.A1Z(obj, obj, true));
                return;
            case -1589741021:
                if (!C34903Hvd.A1N(str)) {
                    return;
                }
                reactSwitchManager.setShadowColor(c29269FOt, C34901Hvb.A07(c29269FOt, obj, -16777216));
                return;
            case -1351902487:
                if (!C34904Hve.A1L(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.CLICK;
                BaseViewManager.setPointerEventsFlag(c29269FOt, enumC35931Iod, A1Z);
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
                BaseViewManager.setPointerEventsFlag(c29269FOt, enumC35931Iod, A1Z);
                return;
            case -1219666915:
                if (!C34904Hve.A1P(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.CLICK_CAPTURE;
                BaseViewManager.setPointerEventsFlag(c29269FOt, enumC35931Iod, A1Z);
                return;
            case -1036769289:
                if (!C34904Hve.A1W(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.MOVE_CAPTURE;
                BaseViewManager.setPointerEventsFlag(c29269FOt, enumC35931Iod, A1Z);
                return;
            case -908189618:
                if (!C34903Hvd.A1D(str)) {
                    return;
                }
                c = 15;
                switch (c) {
                }
            case -908189617:
                if (!C34903Hvd.A1E(str)) {
                    return;
                }
                c = 16;
                switch (c) {
                }
            case -877170387:
                if (!C34903Hvd.A1F(str)) {
                    return;
                }
                reactSwitchManager.setTestId(c29269FOt, C34901Hvb.A0b(obj));
                return;
            case -731417480:
                if (!C34903Hvd.A1C(str)) {
                    return;
                }
                c = 18;
                switch (c) {
                }
            case -112141555:
                if (!C34904Hve.A1V(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.LEAVE_CAPTURE;
                BaseViewManager.setPointerEventsFlag(c29269FOt, enumC35931Iod, A1Z);
                return;
            case -101663499:
                if (!C34903Hvd.A1P(str)) {
                    return;
                }
                reactSwitchManager.setAccessibilityHint(c29269FOt, C34901Hvb.A0b(obj));
                return;
            case -101359900:
                if (!C34903Hvd.A1Q(str)) {
                    return;
                }
                reactSwitchManager.setAccessibilityRole(c29269FOt, C34901Hvb.A0b(obj));
                return;
            case -80891667:
                if (!C34903Hvd.A1Y(str)) {
                    return;
                }
                reactSwitchManager.setRenderToHardwareTexture(c29269FOt, C34901Hvb.A1Z(obj, obj, false));
                return;
            case -40300674:
                if (!C34903Hvd.A1I(str)) {
                    return;
                }
                c = 24;
                switch (c) {
                }
            case -4379043:
                if (!C34903Hvd.A1J(str)) {
                    return;
                }
                c = 25;
                switch (c) {
                }
            case 3551:
                if (!str.equals("on")) {
                    return;
                }
                reactSwitchManager.setOn(c29269FOt, C34901Hvb.A1Z(obj, obj, false));
                return;
            case 3506294:
                if (!C34903Hvd.A1B(str)) {
                    return;
                }
                reactSwitchManager.setRole(c29269FOt, C34901Hvb.A0b(obj));
                return;
            case 17941018:
                if (!C34904Hve.A1Q(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.ENTER;
                BaseViewManager.setPointerEventsFlag(c29269FOt, enumC35931Iod, A1Z);
                return;
            case 24119801:
                if (!C34904Hve.A1R(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.LEAVE;
                BaseViewManager.setPointerEventsFlag(c29269FOt, enumC35931Iod, A1Z);
                return;
            case 36255470:
                if (!C34903Hvd.A1V(str)) {
                    return;
                }
                reactSwitchManager.setAccessibilityLiveRegion(c29269FOt, C34901Hvb.A0b(obj));
                return;
            case 132353428:
                if (!C34904Hve.A1X(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OVER_CAPTURE;
                BaseViewManager.setPointerEventsFlag(c29269FOt, enumC35931Iod, A1Z);
                return;
            case 317346576:
                if (!C34904Hve.A1M(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OUT;
                BaseViewManager.setPointerEventsFlag(c29269FOt, enumC35931Iod, A1Z);
                return;
            case 746986311:
                if (!C34903Hvd.A1X(str)) {
                    return;
                }
                reactSwitchManager.setImportantForAccessibility(c29269FOt, C34901Hvb.A0b(obj));
                return;
            case 1052666732:
                if (!C34903Hvd.A1K(str)) {
                    return;
                }
                reactSwitchManager.setTransform(c29269FOt, C34901Hvb.A0Q(obj));
                return;
            case 1146842694:
                if (!C34903Hvd.A1R(str)) {
                    return;
                }
                reactSwitchManager.setAccessibilityLabel(c29269FOt, C34901Hvb.A0b(obj));
                return;
            case 1153872867:
                if (!C34903Hvd.A1S(str)) {
                    return;
                }
                reactSwitchManager.setViewState(c29269FOt, C34901Hvb.A0R(obj));
                return;
            case 1156088003:
                if (!C34904Hve.A1S(str)) {
                    return;
                }
                reactSwitchManager.setAccessibilityValue(c29269FOt, C34901Hvb.A0R(obj));
                return;
            case 1247744079:
                if (!C34904Hve.A1N(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.MOVE;
                BaseViewManager.setPointerEventsFlag(c29269FOt, enumC35931Iod, A1Z);
                return;
            case 1247809874:
                if (!C34904Hve.A1O(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OVER;
                BaseViewManager.setPointerEventsFlag(c29269FOt, enumC35931Iod, A1Z);
                return;
            case 1287124693:
                if (!C34903Hvd.A1O(str)) {
                    return;
                }
                reactSwitchManager.setBackgroundColor(c29269FOt, C34901Hvb.A07(c29269FOt, obj, 0));
                return;
            case 1505602511:
                if (!C34903Hvd.A1W(str)) {
                    return;
                }
                reactSwitchManager.setAccessibilityActions(c29269FOt, C34901Hvb.A0Q(obj));
                return;
            case 1761903244:
                if (!C34903Hvd.A1T(str)) {
                    return;
                }
                reactSwitchManager.setAccessibilityCollection(c29269FOt, C34901Hvb.A0R(obj));
                return;
            case 1865277756:
                if (!C34903Hvd.A1U(str)) {
                    return;
                }
                C38340K2d.A01(c29269FOt, reactSwitchManager, obj);
                return;
            case 1993034687:
                if (!C34903Hvd.A1A(str)) {
                    return;
                }
                reactSwitchManager.setAccessibilityCollectionItem(c29269FOt, C34901Hvb.A0R(obj));
                return;
            case 2045685618:
                if (!C34903Hvd.A1H(str)) {
                    return;
                }
                reactSwitchManager.setNativeId(c29269FOt, C34901Hvb.A0b(obj));
                return;
            default:
                return;
        }
    }

    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$Settable
    public final void B5D(Map map) {
        String A0l = C34901Hvb.A0l(map);
        String A0r = C34902Hvc.A0r(map);
        map.put("elevation", "number");
        C34903Hvd.A0z("enabled", "boolean", A0l, map);
        map.put("nativeID", A0l);
        map.put("on", "boolean");
        map.put("onClick", "boolean");
        C34903Hvd.A10("onClickCapture", map);
        C34901Hvb.A1K("boolean", "number", map);
        C34905Hvf.A0t("boolean", map);
        C34901Hvb.A1L(A0l, A0r, map);
    }
}
