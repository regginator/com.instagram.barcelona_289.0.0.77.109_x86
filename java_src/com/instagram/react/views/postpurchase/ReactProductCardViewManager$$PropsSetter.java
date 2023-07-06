package com.instagram.react.views.postpurchase;

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
import p000X.C52L;
import p000X.EnumC35931Iod;
import p097go.Seq;
/* loaded from: classes7.dex */
public class ReactProductCardViewManager$$PropsSetter implements ViewManagerPropertyUpdater$ViewManagerSetter {
    /* JADX WARN: Removed duplicated region for block: B:139:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:199:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00fc  */
    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$ViewManagerSetter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void Cp7(View view, ViewManager viewManager, Object obj, String str) {
        boolean A1Z;
        EnumC35931Iod enumC35931Iod;
        char c;
        ReactProductCardViewManager reactProductCardViewManager = (ReactProductCardViewManager) viewManager;
        C52L c52l = (C52L) view;
        switch (str.hashCode()) {
            case -1898517556:
                if (!C34904Hve.A1U(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.ENTER_CAPTURE;
                BaseViewManager.setPointerEventsFlag(c52l, enumC35931Iod, A1Z);
                return;
            case -1721943862:
                if (!C34903Hvd.A1L(str)) {
                    return;
                }
                c = 4;
                switch (c) {
                    case 4:
                        reactProductCardViewManager.setTranslateX(c52l, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 5:
                        reactProductCardViewManager.setTranslateY(c52l, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 6:
                        reactProductCardViewManager.setShadowColor(c52l, C34901Hvb.A07(c52l, obj, -16777216));
                        return;
                    case 7:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.CLICK;
                        BaseViewManager.setPointerEventsFlag(c52l, enumC35931Iod, A1Z);
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
                        reactProductCardViewManager.setOpacity(c52l, C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                    case '\n':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OUT_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(c52l, enumC35931Iod, A1Z);
                        return;
                    case 11:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.CLICK_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(c52l, enumC35931Iod, A1Z);
                        return;
                    case '\r':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.MOVE_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(c52l, enumC35931Iod, A1Z);
                        return;
                    case 14:
                        c52l.setScaleX(C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                    case 15:
                        c52l.setScaleY(C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                    case 16:
                        reactProductCardViewManager.setTestId(c52l, C34901Hvb.A0b(obj));
                        return;
                    case LangUtils.HASH_SEED /* 17 */:
                        reactProductCardViewManager.setZIndex(c52l, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 19:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.LEAVE_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(c52l, enumC35931Iod, A1Z);
                        return;
                    case 20:
                        reactProductCardViewManager.setAccessibilityHint(c52l, C34901Hvb.A0b(obj));
                        return;
                    case 21:
                        reactProductCardViewManager.setAccessibilityRole(c52l, C34901Hvb.A0b(obj));
                        return;
                    case 22:
                        reactProductCardViewManager.setRenderToHardwareTexture(c52l, C34901Hvb.A1Z(obj, obj, false));
                        return;
                    case 23:
                        c52l.setRotation(C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 24:
                        reactProductCardViewManager.setElevation(c52l, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 25:
                        reactProductCardViewManager.setRole(c52l, C34901Hvb.A0b(obj));
                        return;
                    case Rfc3492Idn.tmax /* 26 */:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.ENTER;
                        BaseViewManager.setPointerEventsFlag(c52l, enumC35931Iod, A1Z);
                        return;
                    case 27:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.LEAVE;
                        BaseViewManager.setPointerEventsFlag(c52l, enumC35931Iod, A1Z);
                        return;
                    case 28:
                        reactProductCardViewManager.setAccessibilityLiveRegion(c52l, C34901Hvb.A0b(obj));
                        return;
                    case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OVER_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(c52l, enumC35931Iod, A1Z);
                        return;
                    case 30:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OUT;
                        BaseViewManager.setPointerEventsFlag(c52l, enumC35931Iod, A1Z);
                        return;
                    case '!':
                        reactProductCardViewManager.setImportantForAccessibility(c52l, C34901Hvb.A0b(obj));
                        return;
                    case '\"':
                        reactProductCardViewManager.setTransform(c52l, C34901Hvb.A0Q(obj));
                        return;
                    case '#':
                        reactProductCardViewManager.setAccessibilityLabel(c52l, C34901Hvb.A0b(obj));
                        return;
                    case Rfc3492Idn.base /* 36 */:
                        reactProductCardViewManager.setViewState(c52l, C34901Hvb.A0R(obj));
                        return;
                    case LangUtils.HASH_OFFSET /* 37 */:
                        reactProductCardViewManager.setAccessibilityValue(c52l, C34901Hvb.A0R(obj));
                        return;
                    case '\'':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.MOVE;
                        BaseViewManager.setPointerEventsFlag(c52l, enumC35931Iod, A1Z);
                        return;
                    case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OVER;
                        BaseViewManager.setPointerEventsFlag(c52l, enumC35931Iod, A1Z);
                        return;
                    case Seq.NULL_REFNUM /* 41 */:
                        reactProductCardViewManager.setBackgroundColor(c52l, C34901Hvb.A07(c52l, obj, 0));
                        return;
                    case '-':
                        reactProductCardViewManager.setAccessibilityActions(c52l, C34901Hvb.A0Q(obj));
                        return;
                    case '0':
                        reactProductCardViewManager.setAccessibilityCollection(c52l, C34901Hvb.A0R(obj));
                        return;
                    case '1':
                        C38340K2d.A01(c52l, reactProductCardViewManager, obj);
                        return;
                    case '3':
                        reactProductCardViewManager.setAccessibilityCollectionItem(c52l, C34901Hvb.A0R(obj));
                        return;
                    case '4':
                        reactProductCardViewManager.setNativeId(c52l, C34901Hvb.A0b(obj));
                        return;
                    default:
                        reactProductCardViewManager.setResizeMode(c52l, C34901Hvb.A0b(obj));
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
                reactProductCardViewManager.setShadowColor(c52l, C34901Hvb.A07(c52l, obj, -16777216));
                return;
            case -1351902487:
                if (!C34904Hve.A1L(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.CLICK;
                BaseViewManager.setPointerEventsFlag(c52l, enumC35931Iod, A1Z);
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
                BaseViewManager.setPointerEventsFlag(c52l, enumC35931Iod, A1Z);
                return;
            case -1219666915:
                if (!C34904Hve.A1P(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.CLICK_CAPTURE;
                BaseViewManager.setPointerEventsFlag(c52l, enumC35931Iod, A1Z);
                return;
            case -1036769289:
                if (!C34904Hve.A1W(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.MOVE_CAPTURE;
                BaseViewManager.setPointerEventsFlag(c52l, enumC35931Iod, A1Z);
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
                reactProductCardViewManager.setTestId(c52l, C34901Hvb.A0b(obj));
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
                BaseViewManager.setPointerEventsFlag(c52l, enumC35931Iod, A1Z);
                return;
            case -101663499:
                if (!C34903Hvd.A1P(str)) {
                    return;
                }
                reactProductCardViewManager.setAccessibilityHint(c52l, C34901Hvb.A0b(obj));
                return;
            case -101359900:
                if (!C34903Hvd.A1Q(str)) {
                    return;
                }
                reactProductCardViewManager.setAccessibilityRole(c52l, C34901Hvb.A0b(obj));
                return;
            case -80891667:
                if (!C34903Hvd.A1Y(str)) {
                    return;
                }
                reactProductCardViewManager.setRenderToHardwareTexture(c52l, C34901Hvb.A1Z(obj, obj, false));
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
                reactProductCardViewManager.setRole(c52l, C34901Hvb.A0b(obj));
                return;
            case 17941018:
                if (!C34904Hve.A1Q(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.ENTER;
                BaseViewManager.setPointerEventsFlag(c52l, enumC35931Iod, A1Z);
                return;
            case 24119801:
                if (!C34904Hve.A1R(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.LEAVE;
                BaseViewManager.setPointerEventsFlag(c52l, enumC35931Iod, A1Z);
                return;
            case 36255470:
                if (!C34903Hvd.A1V(str)) {
                    return;
                }
                reactProductCardViewManager.setAccessibilityLiveRegion(c52l, C34901Hvb.A0b(obj));
                return;
            case 132353428:
                if (!C34904Hve.A1X(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OVER_CAPTURE;
                BaseViewManager.setPointerEventsFlag(c52l, enumC35931Iod, A1Z);
                return;
            case 317346576:
                if (!C34904Hve.A1M(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OUT;
                BaseViewManager.setPointerEventsFlag(c52l, enumC35931Iod, A1Z);
                return;
            case 746986311:
                if (!C34903Hvd.A1X(str)) {
                    return;
                }
                reactProductCardViewManager.setImportantForAccessibility(c52l, C34901Hvb.A0b(obj));
                return;
            case 1052666732:
                if (!C34903Hvd.A1K(str)) {
                    return;
                }
                reactProductCardViewManager.setTransform(c52l, C34901Hvb.A0Q(obj));
                return;
            case 1146842694:
                if (!C34903Hvd.A1R(str)) {
                    return;
                }
                reactProductCardViewManager.setAccessibilityLabel(c52l, C34901Hvb.A0b(obj));
                return;
            case 1153872867:
                if (!C34903Hvd.A1S(str)) {
                    return;
                }
                reactProductCardViewManager.setViewState(c52l, C34901Hvb.A0R(obj));
                return;
            case 1156088003:
                if (!C34904Hve.A1S(str)) {
                    return;
                }
                reactProductCardViewManager.setAccessibilityValue(c52l, C34901Hvb.A0R(obj));
                return;
            case 1247744079:
                if (!C34904Hve.A1N(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.MOVE;
                BaseViewManager.setPointerEventsFlag(c52l, enumC35931Iod, A1Z);
                return;
            case 1247809874:
                if (!C34904Hve.A1O(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OVER;
                BaseViewManager.setPointerEventsFlag(c52l, enumC35931Iod, A1Z);
                return;
            case 1287124693:
                if (!C34903Hvd.A1O(str)) {
                    return;
                }
                reactProductCardViewManager.setBackgroundColor(c52l, C34901Hvb.A07(c52l, obj, 0));
                return;
            case 1505602511:
                if (!C34903Hvd.A1W(str)) {
                    return;
                }
                reactProductCardViewManager.setAccessibilityActions(c52l, C34901Hvb.A0Q(obj));
                return;
            case 1761903244:
                if (!C34903Hvd.A1T(str)) {
                    return;
                }
                reactProductCardViewManager.setAccessibilityCollection(c52l, C34901Hvb.A0R(obj));
                return;
            case 1865277756:
                if (!C34903Hvd.A1U(str)) {
                    return;
                }
                C38340K2d.A01(c52l, reactProductCardViewManager, obj);
                return;
            case 1993034687:
                if (!C34903Hvd.A1A(str)) {
                    return;
                }
                reactProductCardViewManager.setAccessibilityCollectionItem(c52l, C34901Hvb.A0R(obj));
                return;
            case 2045685618:
                if (!C34903Hvd.A1H(str)) {
                    return;
                }
                reactProductCardViewManager.setNativeId(c52l, C34901Hvb.A0b(obj));
                return;
            case 2049757303:
                if (!str.equals("resizeMode")) {
                    return;
                }
                reactProductCardViewManager.setResizeMode(c52l, C34901Hvb.A0b(obj));
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
        map.put("resizeMode", A0l);
        C34901Hvb.A1L(A0l, A0r, map);
    }
}
