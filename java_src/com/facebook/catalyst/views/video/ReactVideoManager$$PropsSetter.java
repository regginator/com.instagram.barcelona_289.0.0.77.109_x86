package com.facebook.catalyst.views.video;

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
import p000X.C25920wp;
import p000X.C34901Hvb;
import p000X.C34902Hvc;
import p000X.C34903Hvd;
import p000X.C34904Hve;
import p000X.C34905Hvf;
import p000X.C35065HzD;
import p000X.C38340K2d;
import p000X.EnumC35931Iod;
import p097go.Seq;
/* loaded from: classes7.dex */
public class ReactVideoManager$$PropsSetter implements ViewManagerPropertyUpdater$ViewManagerSetter {
    /* JADX WARN: Removed duplicated region for block: B:115:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:233:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x007a  */
    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$ViewManagerSetter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void Cp7(View view, ViewManager viewManager, Object obj, String str) {
        char c;
        boolean A1Z;
        EnumC35931Iod enumC35931Iod;
        ReactVideoManager reactVideoManager = (ReactVideoManager) viewManager;
        C35065HzD c35065HzD = (C35065HzD) view;
        int i = 0;
        switch (str.hashCode()) {
            case -1898517556:
                if (!C34904Hve.A1U(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.ENTER_CAPTURE;
                BaseViewManager.setPointerEventsFlag(c35065HzD, enumC35931Iod, A1Z);
                return;
            case -1721943862:
                if (!C34903Hvd.A1L(str)) {
                    return;
                }
                c = 4;
                switch (c) {
                    case 4:
                        reactVideoManager.setTranslateX(c35065HzD, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 5:
                        reactVideoManager.setTranslateY(c35065HzD, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 6:
                        reactVideoManager.setShadowColor(c35065HzD, C34901Hvb.A07(c35065HzD, obj, -16777216));
                        return;
                    case 7:
                        reactVideoManager.setSurfaceType(c35065HzD, C34901Hvb.A0b(obj));
                        return;
                    case '\b':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.CLICK;
                        BaseViewManager.setPointerEventsFlag(c35065HzD, enumC35931Iod, A1Z);
                        return;
                    case '\t':
                    case '\r':
                    case 20:
                    case Rfc3492Idn.base /* 36 */:
                    case LangUtils.HASH_OFFSET /* 37 */:
                    case '+':
                    case '/':
                    case '0':
                    case '1':
                    case '3':
                    case '4':
                    case '7':
                        return;
                    case '\n':
                        reactVideoManager.setOpacity(c35065HzD, C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                    case 11:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OUT_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(c35065HzD, enumC35931Iod, A1Z);
                        return;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.CLICK_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(c35065HzD, enumC35931Iod, A1Z);
                        return;
                    case 14:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.MOVE_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(c35065HzD, enumC35931Iod, A1Z);
                        return;
                    case 15:
                        c35065HzD.setScaleX(C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                    case 16:
                        c35065HzD.setScaleY(C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                    case LangUtils.HASH_SEED /* 17 */:
                        reactVideoManager.setTestId(c35065HzD, C34901Hvb.A0b(obj));
                        return;
                    case 18:
                        c35065HzD.setVolume(C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 19:
                        reactVideoManager.setZIndex(c35065HzD, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 21:
                        reactVideoManager.setIsPaused(c35065HzD, C34901Hvb.A1Z(obj, obj, false));
                        return;
                    case 22:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.LEAVE_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(c35065HzD, enumC35931Iod, A1Z);
                        return;
                    case 23:
                        reactVideoManager.setAccessibilityHint(c35065HzD, C34901Hvb.A0b(obj));
                        return;
                    case 24:
                        reactVideoManager.setAccessibilityRole(c35065HzD, C34901Hvb.A0b(obj));
                        return;
                    case 25:
                        reactVideoManager.setRenderToHardwareTexture(c35065HzD, C34901Hvb.A1Z(obj, obj, false));
                        return;
                    case Rfc3492Idn.tmax /* 26 */:
                        c35065HzD.setRotation(C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 27:
                        reactVideoManager.setElevation(c35065HzD, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 28:
                        c35065HzD.setVideoUri(C34901Hvb.A0b(obj));
                        return;
                    case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                        reactVideoManager.setRole(c35065HzD, C34901Hvb.A0b(obj));
                        return;
                    case 30:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.ENTER;
                        BaseViewManager.setPointerEventsFlag(c35065HzD, enumC35931Iod, A1Z);
                        return;
                    case 31:
                        c35065HzD.A08 = C34901Hvb.A0b(obj);
                        return;
                    case ' ':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.LEAVE;
                        BaseViewManager.setPointerEventsFlag(c35065HzD, enumC35931Iod, A1Z);
                        return;
                    case '!':
                        reactVideoManager.setAccessibilityLiveRegion(c35065HzD, C34901Hvb.A0b(obj));
                        return;
                    case '\"':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OVER_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(c35065HzD, enumC35931Iod, A1Z);
                        return;
                    case '#':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OUT;
                        BaseViewManager.setPointerEventsFlag(c35065HzD, enumC35931Iod, A1Z);
                        return;
                    case Rfc3492Idn.skew /* 38 */:
                        reactVideoManager.setImportantForAccessibility(c35065HzD, C34901Hvb.A0b(obj));
                        return;
                    case '\'':
                        reactVideoManager.setTransform(c35065HzD, C34901Hvb.A0Q(obj));
                        return;
                    case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                        reactVideoManager.setAccessibilityLabel(c35065HzD, C34901Hvb.A0b(obj));
                        return;
                    case Seq.NULL_REFNUM /* 41 */:
                        reactVideoManager.setViewState(c35065HzD, C34901Hvb.A0R(obj));
                        return;
                    case Seq.RefTracker.REF_OFFSET /* 42 */:
                        reactVideoManager.setAccessibilityValue(c35065HzD, C34901Hvb.A0R(obj));
                        return;
                    case ',':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.MOVE;
                        BaseViewManager.setPointerEventsFlag(c35065HzD, enumC35931Iod, A1Z);
                        return;
                    case '-':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OVER;
                        BaseViewManager.setPointerEventsFlag(c35065HzD, enumC35931Iod, A1Z);
                        return;
                    case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                        reactVideoManager.setBackgroundColor(c35065HzD, C34901Hvb.A07(c35065HzD, obj, 0));
                        return;
                    case AnimationSpecKt.IDLE_DURATION /* 50 */:
                        reactVideoManager.setAccessibilityActions(c35065HzD, C34901Hvb.A0Q(obj));
                        return;
                    case '5':
                        reactVideoManager.setAccessibilityCollection(c35065HzD, C34901Hvb.A0R(obj));
                        return;
                    case '6':
                        C38340K2d.A01(c35065HzD, reactVideoManager, obj);
                        return;
                    case '8':
                        reactVideoManager.setAccessibilityCollectionItem(c35065HzD, C34901Hvb.A0R(obj));
                        return;
                    case '9':
                        reactVideoManager.setNativeId(c35065HzD, C34901Hvb.A0b(obj));
                        return;
                    default:
                        c35065HzD.A07 = C34901Hvb.A0b(obj);
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
                reactVideoManager.setShadowColor(c35065HzD, C34901Hvb.A07(c35065HzD, obj, -16777216));
                return;
            case -1402875513:
                if (!str.equals("surfaceType")) {
                    return;
                }
                reactVideoManager.setSurfaceType(c35065HzD, C34901Hvb.A0b(obj));
                return;
            case -1351902487:
                if (!C34904Hve.A1L(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.CLICK;
                BaseViewManager.setPointerEventsFlag(c35065HzD, enumC35931Iod, A1Z);
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
                BaseViewManager.setPointerEventsFlag(c35065HzD, enumC35931Iod, A1Z);
                return;
            case -1219666915:
                if (!C34904Hve.A1P(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.CLICK_CAPTURE;
                BaseViewManager.setPointerEventsFlag(c35065HzD, enumC35931Iod, A1Z);
                return;
            case -1036769289:
                if (!C34904Hve.A1W(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.MOVE_CAPTURE;
                BaseViewManager.setPointerEventsFlag(c35065HzD, enumC35931Iod, A1Z);
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
                reactVideoManager.setTestId(c35065HzD, C34901Hvb.A0b(obj));
                return;
            case -810883302:
                if (!str.equals("volume")) {
                    return;
                }
                c = 18;
                switch (c) {
                }
            case -731417480:
                if (!C34903Hvd.A1C(str)) {
                    return;
                }
                c = 19;
                switch (c) {
                }
            case -321287432:
                if (!str.equals("isPaused")) {
                    return;
                }
                reactVideoManager.setIsPaused(c35065HzD, C34901Hvb.A1Z(obj, obj, false));
                return;
            case -112141555:
                if (!C34904Hve.A1V(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.LEAVE_CAPTURE;
                BaseViewManager.setPointerEventsFlag(c35065HzD, enumC35931Iod, A1Z);
                return;
            case -101663499:
                if (!C34903Hvd.A1P(str)) {
                    return;
                }
                reactVideoManager.setAccessibilityHint(c35065HzD, C34901Hvb.A0b(obj));
                return;
            case -101359900:
                if (!C34903Hvd.A1Q(str)) {
                    return;
                }
                reactVideoManager.setAccessibilityRole(c35065HzD, C34901Hvb.A0b(obj));
                return;
            case -80891667:
                if (!C34903Hvd.A1Y(str)) {
                    return;
                }
                reactVideoManager.setRenderToHardwareTexture(c35065HzD, C34901Hvb.A1Z(obj, obj, false));
                return;
            case -40300674:
                if (!C34903Hvd.A1I(str)) {
                    return;
                }
                c = 26;
                switch (c) {
                }
            case -4379043:
                if (!C34903Hvd.A1J(str)) {
                    return;
                }
                c = 27;
                switch (c) {
                }
            case 114148:
                if (!str.equals("src")) {
                    return;
                }
                c35065HzD.setVideoUri(C34901Hvb.A0b(obj));
                return;
            case 3506294:
                if (!C34903Hvd.A1B(str)) {
                    return;
                }
                reactVideoManager.setRole(c35065HzD, C34901Hvb.A0b(obj));
                return;
            case 17941018:
                if (!C34904Hve.A1Q(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.ENTER;
                BaseViewManager.setPointerEventsFlag(c35065HzD, enumC35931Iod, A1Z);
                return;
            case 18878360:
                if (!str.equals("silentMode")) {
                    return;
                }
                c35065HzD.A08 = C34901Hvb.A0b(obj);
                return;
            case 24119801:
                if (!C34904Hve.A1R(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.LEAVE;
                BaseViewManager.setPointerEventsFlag(c35065HzD, enumC35931Iod, A1Z);
                return;
            case 36255470:
                if (!C34903Hvd.A1V(str)) {
                    return;
                }
                reactVideoManager.setAccessibilityLiveRegion(c35065HzD, C34901Hvb.A0b(obj));
                return;
            case 132353428:
                if (!C34904Hve.A1X(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OVER_CAPTURE;
                BaseViewManager.setPointerEventsFlag(c35065HzD, enumC35931Iod, A1Z);
                return;
            case 317346576:
                if (!C34904Hve.A1M(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OUT;
                BaseViewManager.setPointerEventsFlag(c35065HzD, enumC35931Iod, A1Z);
                return;
            case 746986311:
                if (!C34903Hvd.A1X(str)) {
                    return;
                }
                reactVideoManager.setImportantForAccessibility(c35065HzD, C34901Hvb.A0b(obj));
                return;
            case 1052666732:
                if (!C34903Hvd.A1K(str)) {
                    return;
                }
                reactVideoManager.setTransform(c35065HzD, C34901Hvb.A0Q(obj));
                return;
            case 1146842694:
                if (!C34903Hvd.A1R(str)) {
                    return;
                }
                reactVideoManager.setAccessibilityLabel(c35065HzD, C34901Hvb.A0b(obj));
                return;
            case 1153872867:
                if (!C34903Hvd.A1S(str)) {
                    return;
                }
                reactVideoManager.setViewState(c35065HzD, C34901Hvb.A0R(obj));
                return;
            case 1156088003:
                if (!C34904Hve.A1S(str)) {
                    return;
                }
                reactVideoManager.setAccessibilityValue(c35065HzD, C34901Hvb.A0R(obj));
                return;
            case 1247744079:
                if (!C34904Hve.A1N(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.MOVE;
                BaseViewManager.setPointerEventsFlag(c35065HzD, enumC35931Iod, A1Z);
                return;
            case 1247809874:
                if (!C34904Hve.A1O(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OVER;
                BaseViewManager.setPointerEventsFlag(c35065HzD, enumC35931Iod, A1Z);
                return;
            case 1287124693:
                if (!C34903Hvd.A1O(str)) {
                    return;
                }
                reactVideoManager.setBackgroundColor(c35065HzD, C34901Hvb.A07(c35065HzD, obj, 0));
                return;
            case 1505602511:
                if (!C34903Hvd.A1W(str)) {
                    return;
                }
                reactVideoManager.setAccessibilityActions(c35065HzD, C34901Hvb.A0Q(obj));
                return;
            case 1761903244:
                if (!C34903Hvd.A1T(str)) {
                    return;
                }
                reactVideoManager.setAccessibilityCollection(c35065HzD, C34901Hvb.A0R(obj));
                return;
            case 1865277756:
                if (!C34903Hvd.A1U(str)) {
                    return;
                }
                C38340K2d.A01(c35065HzD, reactVideoManager, obj);
                return;
            case 1993034687:
                if (!C34903Hvd.A1A(str)) {
                    return;
                }
                reactVideoManager.setAccessibilityCollectionItem(c35065HzD, C34901Hvb.A0R(obj));
                return;
            case 2045685618:
                if (!C34903Hvd.A1H(str)) {
                    return;
                }
                reactVideoManager.setNativeId(c35065HzD, C34901Hvb.A0b(obj));
                return;
            case 2049757303:
                if (!str.equals("resizeMode")) {
                    return;
                }
                c35065HzD.A07 = C34901Hvb.A0b(obj);
                return;
            case 2142012339:
                if (!str.equals("bufferSegmentNum")) {
                    return;
                }
                if (obj instanceof Double) {
                    i = C25920wp.A04(obj);
                }
                c35065HzD.A01 = i;
                return;
            default:
                return;
        }
    }

    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$Settable
    public final void B5D(Map map) {
        String A0l = C34901Hvb.A0l(map);
        String A0r = C34902Hvc.A0r(map);
        map.put("bufferSegmentNum", "number");
        C34903Hvd.A0z("elevation", "number", A0l, map);
        map.put("isPaused", "boolean");
        C34901Hvb.A1O(A0l, map);
        C34901Hvb.A1K("boolean", "number", map);
        C34905Hvf.A0t("boolean", map);
        C34902Hvc.A1C("resizeMode", A0l, "number", map);
        map.put("shadowColor", A0r);
        map.put("silentMode", A0l);
        map.put("src", A0l);
        map.put("surfaceType", A0l);
        C34901Hvb.A1G("testID", A0l, "number", map);
        map.put("volume", "number");
        map.put("zIndex", "number");
    }
}
