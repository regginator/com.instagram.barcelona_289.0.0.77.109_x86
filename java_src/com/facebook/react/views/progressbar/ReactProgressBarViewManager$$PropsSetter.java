package com.facebook.react.views.progressbar;

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
import p000X.C34901Hvb;
import p000X.C34902Hvc;
import p000X.C34903Hvd;
import p000X.C34904Hve;
import p000X.C35064HzC;
import p000X.C38340K2d;
import p000X.C91544uU;
import p000X.EnumC35931Iod;
import p097go.Seq;
/* loaded from: classes7.dex */
public class ReactProgressBarViewManager$$PropsSetter implements ViewManagerPropertyUpdater$ViewManagerSetter {
    /* JADX WARN: Removed duplicated region for block: B:105:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:224:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006d  */
    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$ViewManagerSetter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void Cp7(View view, ViewManager viewManager, Object obj, String str) {
        char c;
        boolean A1Z;
        EnumC35931Iod enumC35931Iod;
        double A00;
        ReactProgressBarViewManager reactProgressBarViewManager = (ReactProgressBarViewManager) viewManager;
        C35064HzC c35064HzC = (C35064HzC) view;
        switch (str.hashCode()) {
            case -1898517556:
                if (!C34904Hve.A1U(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.ENTER_CAPTURE;
                BaseViewManager.setPointerEventsFlag(c35064HzC, enumC35931Iod, A1Z);
                return;
            case -1721943862:
                if (!C34903Hvd.A1L(str)) {
                    return;
                }
                c = 4;
                switch (c) {
                    case 4:
                        reactProgressBarViewManager.setTranslateX(c35064HzC, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 5:
                        reactProgressBarViewManager.setTranslateY(c35064HzC, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 6:
                        reactProgressBarViewManager.setShadowColor(c35064HzC, C34901Hvb.A07(c35064HzC, obj, -16777216));
                        return;
                    case 7:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.CLICK;
                        BaseViewManager.setPointerEventsFlag(c35064HzC, enumC35931Iod, A1Z);
                        return;
                    case '\b':
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    case 19:
                    case 20:
                    case '\"':
                    case '#':
                    case '+':
                    case '/':
                    case '0':
                    case '1':
                    case '3':
                    case '4':
                    case '8':
                        return;
                    case '\t':
                        reactProgressBarViewManager.setOpacity(c35064HzC, C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                    case '\n':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OUT_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(c35064HzC, enumC35931Iod, A1Z);
                        return;
                    case 11:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.CLICK_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(c35064HzC, enumC35931Iod, A1Z);
                        return;
                    case '\r':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.MOVE_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(c35064HzC, enumC35931Iod, A1Z);
                        return;
                    case 14:
                        if (obj instanceof Double) {
                            A00 = 0.0d;
                        } else {
                            A00 = C91544uU.A00(obj);
                        }
                        c35064HzC.A00 = A00;
                        return;
                    case 15:
                        c35064HzC.setScaleX(C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                    case 16:
                        c35064HzC.setScaleY(C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                    case LangUtils.HASH_SEED /* 17 */:
                        reactProgressBarViewManager.setTestId(c35064HzC, C34901Hvb.A0b(obj));
                        return;
                    case 18:
                        reactProgressBarViewManager.setZIndex(c35064HzC, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 21:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.LEAVE_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(c35064HzC, enumC35931Iod, A1Z);
                        return;
                    case 22:
                        reactProgressBarViewManager.setAccessibilityHint(c35064HzC, C34901Hvb.A0b(obj));
                        return;
                    case 23:
                        reactProgressBarViewManager.setAccessibilityRole(c35064HzC, C34901Hvb.A0b(obj));
                        return;
                    case 24:
                        reactProgressBarViewManager.setRenderToHardwareTexture(c35064HzC, C34901Hvb.A1Z(obj, obj, false));
                        return;
                    case 25:
                        c35064HzC.setRotation(C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case Rfc3492Idn.tmax /* 26 */:
                        reactProgressBarViewManager.setElevation(c35064HzC, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 27:
                        reactProgressBarViewManager.setRole(c35064HzC, C34901Hvb.A0b(obj));
                        return;
                    case 28:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.ENTER;
                        BaseViewManager.setPointerEventsFlag(c35064HzC, enumC35931Iod, A1Z);
                        return;
                    case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.LEAVE;
                        BaseViewManager.setPointerEventsFlag(c35064HzC, enumC35931Iod, A1Z);
                        return;
                    case 30:
                        reactProgressBarViewManager.setAccessibilityLiveRegion(c35064HzC, C34901Hvb.A0b(obj));
                        return;
                    case 31:
                        c35064HzC.A02 = C34901Hvb.A0W(c35064HzC, obj);
                        return;
                    case ' ':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OVER_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(c35064HzC, enumC35931Iod, A1Z);
                        return;
                    case '!':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OUT;
                        BaseViewManager.setPointerEventsFlag(c35064HzC, enumC35931Iod, A1Z);
                        return;
                    case Rfc3492Idn.base /* 36 */:
                        c35064HzC.A04 = C34901Hvb.A1Z(obj, obj, false);
                        return;
                    case LangUtils.HASH_OFFSET /* 37 */:
                        reactProgressBarViewManager.setImportantForAccessibility(c35064HzC, C34901Hvb.A0b(obj));
                        return;
                    case Rfc3492Idn.skew /* 38 */:
                        reactProgressBarViewManager.setTransform(c35064HzC, C34901Hvb.A0Q(obj));
                        return;
                    case '\'':
                        c35064HzC.A03 = C34901Hvb.A1Z(obj, obj, false);
                        return;
                    case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                        reactProgressBarViewManager.setAccessibilityLabel(c35064HzC, C34901Hvb.A0b(obj));
                        return;
                    case Seq.NULL_REFNUM /* 41 */:
                        reactProgressBarViewManager.setViewState(c35064HzC, C34901Hvb.A0R(obj));
                        return;
                    case Seq.RefTracker.REF_OFFSET /* 42 */:
                        reactProgressBarViewManager.setAccessibilityValue(c35064HzC, C34901Hvb.A0R(obj));
                        return;
                    case ',':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.MOVE;
                        BaseViewManager.setPointerEventsFlag(c35064HzC, enumC35931Iod, A1Z);
                        return;
                    case '-':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OVER;
                        BaseViewManager.setPointerEventsFlag(c35064HzC, enumC35931Iod, A1Z);
                        return;
                    case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                        reactProgressBarViewManager.setBackgroundColor(c35064HzC, C34901Hvb.A07(c35064HzC, obj, 0));
                        return;
                    case AnimationSpecKt.IDLE_DURATION /* 50 */:
                        reactProgressBarViewManager.setAccessibilityActions(c35064HzC, C34901Hvb.A0Q(obj));
                        return;
                    case '5':
                        reactProgressBarViewManager.setAccessibilityCollection(c35064HzC, C34901Hvb.A0R(obj));
                        return;
                    case '6':
                        reactProgressBarViewManager.setStyleAttr(c35064HzC, C34901Hvb.A0b(obj));
                        return;
                    case '7':
                        C38340K2d.A01(c35064HzC, reactProgressBarViewManager, obj);
                        return;
                    case '9':
                        reactProgressBarViewManager.setAccessibilityCollectionItem(c35064HzC, C34901Hvb.A0R(obj));
                        return;
                    default:
                        reactProgressBarViewManager.setNativeId(c35064HzC, C34901Hvb.A0b(obj));
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
                reactProgressBarViewManager.setShadowColor(c35064HzC, C34901Hvb.A07(c35064HzC, obj, -16777216));
                return;
            case -1351902487:
                if (!C34904Hve.A1L(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.CLICK;
                BaseViewManager.setPointerEventsFlag(c35064HzC, enumC35931Iod, A1Z);
                return;
            case -1267206133:
                if (!C34903Hvd.A1G(str)) {
                    return;
                }
                c = '\t';
                switch (c) {
                }
            case -1247970794:
                if (!C34904Hve.A1T(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OUT_CAPTURE;
                BaseViewManager.setPointerEventsFlag(c35064HzC, enumC35931Iod, A1Z);
                return;
            case -1219666915:
                if (!C34904Hve.A1P(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.CLICK_CAPTURE;
                BaseViewManager.setPointerEventsFlag(c35064HzC, enumC35931Iod, A1Z);
                return;
            case -1036769289:
                if (!C34904Hve.A1W(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.MOVE_CAPTURE;
                BaseViewManager.setPointerEventsFlag(c35064HzC, enumC35931Iod, A1Z);
                return;
            case -1001078227:
                if (!str.equals(ReactProgressBarViewManager.PROP_PROGRESS)) {
                    return;
                }
                if (obj instanceof Double) {
                }
                c35064HzC.A00 = A00;
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
                reactProgressBarViewManager.setTestId(c35064HzC, C34901Hvb.A0b(obj));
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
                BaseViewManager.setPointerEventsFlag(c35064HzC, enumC35931Iod, A1Z);
                return;
            case -101663499:
                if (!C34903Hvd.A1P(str)) {
                    return;
                }
                reactProgressBarViewManager.setAccessibilityHint(c35064HzC, C34901Hvb.A0b(obj));
                return;
            case -101359900:
                if (!C34903Hvd.A1Q(str)) {
                    return;
                }
                reactProgressBarViewManager.setAccessibilityRole(c35064HzC, C34901Hvb.A0b(obj));
                return;
            case -80891667:
                if (!C34903Hvd.A1Y(str)) {
                    return;
                }
                reactProgressBarViewManager.setRenderToHardwareTexture(c35064HzC, C34901Hvb.A1Z(obj, obj, false));
                return;
            case -40300674:
                if (!C34903Hvd.A1I(str)) {
                    return;
                }
                c = 25;
                switch (c) {
                }
            case -4379043:
                if (!C34903Hvd.A1J(str)) {
                    return;
                }
                c = 26;
                switch (c) {
                }
            case 3506294:
                if (!C34903Hvd.A1B(str)) {
                    return;
                }
                reactProgressBarViewManager.setRole(c35064HzC, C34901Hvb.A0b(obj));
                return;
            case 17941018:
                if (!C34904Hve.A1Q(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.ENTER;
                BaseViewManager.setPointerEventsFlag(c35064HzC, enumC35931Iod, A1Z);
                return;
            case 24119801:
                if (!C34904Hve.A1R(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.LEAVE;
                BaseViewManager.setPointerEventsFlag(c35064HzC, enumC35931Iod, A1Z);
                return;
            case 36255470:
                if (!C34903Hvd.A1V(str)) {
                    return;
                }
                reactProgressBarViewManager.setAccessibilityLiveRegion(c35064HzC, C34901Hvb.A0b(obj));
                return;
            case 94842723:
                if (!str.equals("color")) {
                    return;
                }
                c35064HzC.A02 = C34901Hvb.A0W(c35064HzC, obj);
                return;
            case 132353428:
                if (!C34904Hve.A1X(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OVER_CAPTURE;
                BaseViewManager.setPointerEventsFlag(c35064HzC, enumC35931Iod, A1Z);
                return;
            case 317346576:
                if (!C34904Hve.A1M(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OUT;
                BaseViewManager.setPointerEventsFlag(c35064HzC, enumC35931Iod, A1Z);
                return;
            case 633138363:
                if (!str.equals(ReactProgressBarViewManager.PROP_INDETERMINATE)) {
                    return;
                }
                c35064HzC.A04 = C34901Hvb.A1Z(obj, obj, false);
                return;
            case 746986311:
                if (!C34903Hvd.A1X(str)) {
                    return;
                }
                reactProgressBarViewManager.setImportantForAccessibility(c35064HzC, C34901Hvb.A0b(obj));
                return;
            case 1052666732:
                if (!C34903Hvd.A1K(str)) {
                    return;
                }
                reactProgressBarViewManager.setTransform(c35064HzC, C34901Hvb.A0Q(obj));
                return;
            case 1118509918:
                if (!str.equals(ReactProgressBarViewManager.PROP_ANIMATING)) {
                    return;
                }
                c35064HzC.A03 = C34901Hvb.A1Z(obj, obj, false);
                return;
            case 1146842694:
                if (!C34903Hvd.A1R(str)) {
                    return;
                }
                reactProgressBarViewManager.setAccessibilityLabel(c35064HzC, C34901Hvb.A0b(obj));
                return;
            case 1153872867:
                if (!C34903Hvd.A1S(str)) {
                    return;
                }
                reactProgressBarViewManager.setViewState(c35064HzC, C34901Hvb.A0R(obj));
                return;
            case 1156088003:
                if (!C34904Hve.A1S(str)) {
                    return;
                }
                reactProgressBarViewManager.setAccessibilityValue(c35064HzC, C34901Hvb.A0R(obj));
                return;
            case 1247744079:
                if (!C34904Hve.A1N(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.MOVE;
                BaseViewManager.setPointerEventsFlag(c35064HzC, enumC35931Iod, A1Z);
                return;
            case 1247809874:
                if (!C34904Hve.A1O(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OVER;
                BaseViewManager.setPointerEventsFlag(c35064HzC, enumC35931Iod, A1Z);
                return;
            case 1287124693:
                if (!C34903Hvd.A1O(str)) {
                    return;
                }
                reactProgressBarViewManager.setBackgroundColor(c35064HzC, C34901Hvb.A07(c35064HzC, obj, 0));
                return;
            case 1505602511:
                if (!C34903Hvd.A1W(str)) {
                    return;
                }
                reactProgressBarViewManager.setAccessibilityActions(c35064HzC, C34901Hvb.A0Q(obj));
                return;
            case 1761903244:
                if (!C34903Hvd.A1T(str)) {
                    return;
                }
                reactProgressBarViewManager.setAccessibilityCollection(c35064HzC, C34901Hvb.A0R(obj));
                return;
            case 1804741442:
                if (!str.equals(ReactProgressBarViewManager.PROP_STYLE)) {
                    return;
                }
                reactProgressBarViewManager.setStyleAttr(c35064HzC, C34901Hvb.A0b(obj));
                return;
            case 1865277756:
                if (!C34903Hvd.A1U(str)) {
                    return;
                }
                C38340K2d.A01(c35064HzC, reactProgressBarViewManager, obj);
                return;
            case 1993034687:
                if (!C34903Hvd.A1A(str)) {
                    return;
                }
                reactProgressBarViewManager.setAccessibilityCollectionItem(c35064HzC, C34901Hvb.A0R(obj));
                return;
            case 2045685618:
                if (!C34903Hvd.A1H(str)) {
                    return;
                }
                reactProgressBarViewManager.setNativeId(c35064HzC, C34901Hvb.A0b(obj));
                return;
            default:
                return;
        }
    }

    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$Settable
    public final void B5D(Map map) {
        String A0l = C34901Hvb.A0l(map);
        map.put(ReactProgressBarViewManager.PROP_ANIMATING, "boolean");
        String A0r = C34902Hvc.A0r(map);
        map.put("color", A0r);
        C34903Hvd.A0z("elevation", "number", A0l, map);
        map.put(ReactProgressBarViewManager.PROP_INDETERMINATE, "boolean");
        C34901Hvb.A1O(A0l, map);
        C34901Hvb.A1K("boolean", "number", map);
        map.put(ReactProgressBarViewManager.PROP_PROGRESS, "number");
        C34901Hvb.A1M(A0l, "number", map);
        map.put("shadowColor", A0r);
        map.put(ReactProgressBarViewManager.PROP_STYLE, A0l);
        C34901Hvb.A1G("testID", A0l, "number", map);
        map.put(ReactProgressBarViewManager.PROP_ATTR, A0l);
        map.put("zIndex", "number");
    }
}
