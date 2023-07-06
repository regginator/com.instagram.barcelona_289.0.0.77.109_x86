package com.instagram.react.views.checkmarkview;

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
import p000X.C34905Hvf;
import p000X.C38340K2d;
import p000X.EnumC35931Iod;
import p097go.Seq;
/* loaded from: classes7.dex */
public class ReactCheckmarkManager$$PropsSetter implements ViewManagerPropertyUpdater$ViewManagerSetter {
    /* JADX WARN: Removed duplicated region for block: B:136:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:194:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00f8  */
    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$ViewManagerSetter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void Cp7(View view, ViewManager viewManager, Object obj, String str) {
        boolean A1Z;
        EnumC35931Iod enumC35931Iod;
        char c;
        BaseViewManager baseViewManager = (BaseViewManager) viewManager;
        switch (str.hashCode()) {
            case -1898517556:
                if (!C34904Hve.A1U(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.ENTER_CAPTURE;
                BaseViewManager.setPointerEventsFlag(view, enumC35931Iod, A1Z);
                return;
            case -1721943862:
                if (!C34903Hvd.A1L(str)) {
                    return;
                }
                c = 4;
                switch (c) {
                    case 4:
                        baseViewManager.setTranslateX(view, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 5:
                        baseViewManager.setTranslateY(view, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 6:
                        baseViewManager.setShadowColor(view, C34901Hvb.A07(view, obj, -16777216));
                        return;
                    case 7:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.CLICK;
                        BaseViewManager.setPointerEventsFlag(view, enumC35931Iod, A1Z);
                        return;
                    case '\b':
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    case 18:
                    case 31:
                    case ' ':
                    case Rfc3492Idn.skew /* 38 */:
                    case Seq.RefTracker.REF_OFFSET /* 42 */:
                    case '+':
                    case ',':
                    case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                    case '/':
                    case AnimationSpecKt.IDLE_DURATION /* 50 */:
                        return;
                    case '\t':
                        baseViewManager.setOpacity(view, C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                    case '\n':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OUT_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(view, enumC35931Iod, A1Z);
                        return;
                    case 11:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.CLICK_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(view, enumC35931Iod, A1Z);
                        return;
                    case '\r':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.MOVE_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(view, enumC35931Iod, A1Z);
                        return;
                    case 14:
                        view.setScaleX(C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                    case 15:
                        view.setScaleY(C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                    case 16:
                        baseViewManager.setTestId(view, C34901Hvb.A0b(obj));
                        return;
                    case LangUtils.HASH_SEED /* 17 */:
                        baseViewManager.setZIndex(view, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 19:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.LEAVE_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(view, enumC35931Iod, A1Z);
                        return;
                    case 20:
                        baseViewManager.setAccessibilityHint(view, C34901Hvb.A0b(obj));
                        return;
                    case 21:
                        baseViewManager.setAccessibilityRole(view, C34901Hvb.A0b(obj));
                        return;
                    case 22:
                        baseViewManager.setRenderToHardwareTexture(view, C34901Hvb.A1Z(obj, obj, false));
                        return;
                    case 23:
                        view.setRotation(C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 24:
                        baseViewManager.setElevation(view, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 25:
                        baseViewManager.setRole(view, C34901Hvb.A0b(obj));
                        return;
                    case Rfc3492Idn.tmax /* 26 */:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.ENTER;
                        BaseViewManager.setPointerEventsFlag(view, enumC35931Iod, A1Z);
                        return;
                    case 27:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.LEAVE;
                        BaseViewManager.setPointerEventsFlag(view, enumC35931Iod, A1Z);
                        return;
                    case 28:
                        baseViewManager.setAccessibilityLiveRegion(view, C34901Hvb.A0b(obj));
                        return;
                    case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OVER_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(view, enumC35931Iod, A1Z);
                        return;
                    case 30:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OUT;
                        BaseViewManager.setPointerEventsFlag(view, enumC35931Iod, A1Z);
                        return;
                    case '!':
                        baseViewManager.setImportantForAccessibility(view, C34901Hvb.A0b(obj));
                        return;
                    case '\"':
                        baseViewManager.setTransform(view, C34901Hvb.A0Q(obj));
                        return;
                    case '#':
                        baseViewManager.setAccessibilityLabel(view, C34901Hvb.A0b(obj));
                        return;
                    case Rfc3492Idn.base /* 36 */:
                        baseViewManager.setViewState(view, C34901Hvb.A0R(obj));
                        return;
                    case LangUtils.HASH_OFFSET /* 37 */:
                        baseViewManager.setAccessibilityValue(view, C34901Hvb.A0R(obj));
                        return;
                    case '\'':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.MOVE;
                        BaseViewManager.setPointerEventsFlag(view, enumC35931Iod, A1Z);
                        return;
                    case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OVER;
                        BaseViewManager.setPointerEventsFlag(view, enumC35931Iod, A1Z);
                        return;
                    case Seq.NULL_REFNUM /* 41 */:
                        baseViewManager.setBackgroundColor(view, C34901Hvb.A07(view, obj, 0));
                        return;
                    case '-':
                        baseViewManager.setAccessibilityActions(view, C34901Hvb.A0Q(obj));
                        return;
                    case '0':
                        baseViewManager.setAccessibilityCollection(view, C34901Hvb.A0R(obj));
                        return;
                    case '1':
                        C38340K2d.A01(view, baseViewManager, obj);
                        return;
                    case '3':
                        baseViewManager.setAccessibilityCollectionItem(view, C34901Hvb.A0R(obj));
                        return;
                    default:
                        baseViewManager.setNativeId(view, C34901Hvb.A0b(obj));
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
                baseViewManager.setShadowColor(view, C34901Hvb.A07(view, obj, -16777216));
                return;
            case -1351902487:
                if (!C34904Hve.A1L(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.CLICK;
                BaseViewManager.setPointerEventsFlag(view, enumC35931Iod, A1Z);
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
                BaseViewManager.setPointerEventsFlag(view, enumC35931Iod, A1Z);
                return;
            case -1219666915:
                if (!C34904Hve.A1P(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.CLICK_CAPTURE;
                BaseViewManager.setPointerEventsFlag(view, enumC35931Iod, A1Z);
                return;
            case -1036769289:
                if (!C34904Hve.A1W(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.MOVE_CAPTURE;
                BaseViewManager.setPointerEventsFlag(view, enumC35931Iod, A1Z);
                return;
            case -908189618:
                if (!C34903Hvd.A1D(str)) {
                    return;
                }
                c = 14;
                switch (c) {
                }
            case -908189617:
                if (!C34903Hvd.A1E(str)) {
                    return;
                }
                c = 15;
                switch (c) {
                }
            case -877170387:
                if (!C34903Hvd.A1F(str)) {
                    return;
                }
                baseViewManager.setTestId(view, C34901Hvb.A0b(obj));
                return;
            case -731417480:
                if (!C34903Hvd.A1C(str)) {
                    return;
                }
                c = 17;
                switch (c) {
                }
            case -112141555:
                if (!C34904Hve.A1V(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.LEAVE_CAPTURE;
                BaseViewManager.setPointerEventsFlag(view, enumC35931Iod, A1Z);
                return;
            case -101663499:
                if (!C34903Hvd.A1P(str)) {
                    return;
                }
                baseViewManager.setAccessibilityHint(view, C34901Hvb.A0b(obj));
                return;
            case -101359900:
                if (!C34903Hvd.A1Q(str)) {
                    return;
                }
                baseViewManager.setAccessibilityRole(view, C34901Hvb.A0b(obj));
                return;
            case -80891667:
                if (!C34903Hvd.A1Y(str)) {
                    return;
                }
                baseViewManager.setRenderToHardwareTexture(view, C34901Hvb.A1Z(obj, obj, false));
                return;
            case -40300674:
                if (!C34903Hvd.A1I(str)) {
                    return;
                }
                c = 23;
                switch (c) {
                }
            case -4379043:
                if (!C34903Hvd.A1J(str)) {
                    return;
                }
                c = 24;
                switch (c) {
                }
            case 3506294:
                if (!C34903Hvd.A1B(str)) {
                    return;
                }
                baseViewManager.setRole(view, C34901Hvb.A0b(obj));
                return;
            case 17941018:
                if (!C34904Hve.A1Q(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.ENTER;
                BaseViewManager.setPointerEventsFlag(view, enumC35931Iod, A1Z);
                return;
            case 24119801:
                if (!C34904Hve.A1R(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.LEAVE;
                BaseViewManager.setPointerEventsFlag(view, enumC35931Iod, A1Z);
                return;
            case 36255470:
                if (!C34903Hvd.A1V(str)) {
                    return;
                }
                baseViewManager.setAccessibilityLiveRegion(view, C34901Hvb.A0b(obj));
                return;
            case 132353428:
                if (!C34904Hve.A1X(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OVER_CAPTURE;
                BaseViewManager.setPointerEventsFlag(view, enumC35931Iod, A1Z);
                return;
            case 317346576:
                if (!C34904Hve.A1M(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OUT;
                BaseViewManager.setPointerEventsFlag(view, enumC35931Iod, A1Z);
                return;
            case 746986311:
                if (!C34903Hvd.A1X(str)) {
                    return;
                }
                baseViewManager.setImportantForAccessibility(view, C34901Hvb.A0b(obj));
                return;
            case 1052666732:
                if (!C34903Hvd.A1K(str)) {
                    return;
                }
                baseViewManager.setTransform(view, C34901Hvb.A0Q(obj));
                return;
            case 1146842694:
                if (!C34903Hvd.A1R(str)) {
                    return;
                }
                baseViewManager.setAccessibilityLabel(view, C34901Hvb.A0b(obj));
                return;
            case 1153872867:
                if (!C34903Hvd.A1S(str)) {
                    return;
                }
                baseViewManager.setViewState(view, C34901Hvb.A0R(obj));
                return;
            case 1156088003:
                if (!C34904Hve.A1S(str)) {
                    return;
                }
                baseViewManager.setAccessibilityValue(view, C34901Hvb.A0R(obj));
                return;
            case 1247744079:
                if (!C34904Hve.A1N(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.MOVE;
                BaseViewManager.setPointerEventsFlag(view, enumC35931Iod, A1Z);
                return;
            case 1247809874:
                if (!C34904Hve.A1O(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OVER;
                BaseViewManager.setPointerEventsFlag(view, enumC35931Iod, A1Z);
                return;
            case 1287124693:
                if (!C34903Hvd.A1O(str)) {
                    return;
                }
                baseViewManager.setBackgroundColor(view, C34901Hvb.A07(view, obj, 0));
                return;
            case 1505602511:
                if (!C34903Hvd.A1W(str)) {
                    return;
                }
                baseViewManager.setAccessibilityActions(view, C34901Hvb.A0Q(obj));
                return;
            case 1761903244:
                if (!C34903Hvd.A1T(str)) {
                    return;
                }
                baseViewManager.setAccessibilityCollection(view, C34901Hvb.A0R(obj));
                return;
            case 1865277756:
                if (!C34903Hvd.A1U(str)) {
                    return;
                }
                C38340K2d.A01(view, baseViewManager, obj);
                return;
            case 1993034687:
                if (!C34903Hvd.A1A(str)) {
                    return;
                }
                baseViewManager.setAccessibilityCollectionItem(view, C34901Hvb.A0R(obj));
                return;
            case 2045685618:
                if (!C34903Hvd.A1H(str)) {
                    return;
                }
                baseViewManager.setNativeId(view, C34901Hvb.A0b(obj));
                return;
            default:
                return;
        }
    }

    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$Settable
    public final void B5D(Map map) {
        String A0l = C34901Hvb.A0l(map);
        String A0r = C34902Hvc.A0r(map);
        String A0f = C34901Hvb.A0f(A0l, map);
        C34901Hvb.A1K(A0f, "number", map);
        C34905Hvf.A0t(A0f, map);
        C34901Hvb.A1L(A0l, A0r, map);
    }
}
