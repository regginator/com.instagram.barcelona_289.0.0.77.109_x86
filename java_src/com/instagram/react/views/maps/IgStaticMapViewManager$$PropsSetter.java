package com.instagram.react.views.maps;

import android.view.View;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.ViewManager;
import com.facebook.react.uimanager.ViewManagerPropertyUpdater$ViewManagerSetter;
import com.facebookpay.offsite.models.message.ServerW3CShippingAddressConstants;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.maps.p070ui.IgStaticMapView;
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
public class IgStaticMapViewManager$$PropsSetter implements ViewManagerPropertyUpdater$ViewManagerSetter {
    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$Settable
    public final void B5D(Map map) {
        map.put("accessibilityActions", "Array");
        String A0m = C34901Hvb.A0m(map);
        String A0r = C34902Hvc.A0r(map);
        String A0f = C34901Hvb.A0f(A0m, map);
        C34901Hvb.A1K(A0f, "number", map);
        map.put(ServerW3CShippingAddressConstants.REGION, "Map");
        C34905Hvf.A0t(A0f, map);
        C34901Hvb.A1L(A0m, A0r, map);
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x019d  */
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
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00fa  */
    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$ViewManagerSetter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void Cp7(View view, ViewManager viewManager, Object obj, String str) {
        boolean A1Z;
        EnumC35931Iod enumC35931Iod;
        char c;
        IgStaticMapViewManager igStaticMapViewManager = (IgStaticMapViewManager) viewManager;
        IgStaticMapView igStaticMapView = (IgStaticMapView) view;
        switch (str.hashCode()) {
            case -1898517556:
                if (!C34904Hve.A1U(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.ENTER_CAPTURE;
                BaseViewManager.setPointerEventsFlag(igStaticMapView, enumC35931Iod, A1Z);
                return;
            case -1721943862:
                if (!C34903Hvd.A1L(str)) {
                    return;
                }
                c = 4;
                switch (c) {
                    case 4:
                        igStaticMapViewManager.setTranslateX(igStaticMapView, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 5:
                        igStaticMapViewManager.setTranslateY(igStaticMapView, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 6:
                        igStaticMapViewManager.setShadowColor(igStaticMapView, C34901Hvb.A07(igStaticMapView, obj, -16777216));
                        return;
                    case 7:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.CLICK;
                        BaseViewManager.setPointerEventsFlag(igStaticMapView, enumC35931Iod, A1Z);
                        return;
                    case '\b':
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    case 19:
                    case ' ':
                    case '!':
                    case '\'':
                    case '+':
                    case ',':
                    case '-':
                    case '/':
                    case '0':
                    case '3':
                        return;
                    case '\t':
                        igStaticMapViewManager.setOpacity(igStaticMapView, C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                    case '\n':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OUT_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(igStaticMapView, enumC35931Iod, A1Z);
                        return;
                    case 11:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.CLICK_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(igStaticMapView, enumC35931Iod, A1Z);
                        return;
                    case '\r':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.MOVE_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(igStaticMapView, enumC35931Iod, A1Z);
                        return;
                    case 14:
                        igStaticMapViewManager.setRegion(igStaticMapView, C34901Hvb.A0R(obj));
                        return;
                    case 15:
                        igStaticMapView.setScaleX(C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                    case 16:
                        igStaticMapView.setScaleY(C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                    case LangUtils.HASH_SEED /* 17 */:
                        igStaticMapViewManager.setTestId(igStaticMapView, C34901Hvb.A0b(obj));
                        return;
                    case 18:
                        igStaticMapViewManager.setZIndex(igStaticMapView, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 20:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.LEAVE_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(igStaticMapView, enumC35931Iod, A1Z);
                        return;
                    case 21:
                        igStaticMapViewManager.setAccessibilityHint(igStaticMapView, C34901Hvb.A0b(obj));
                        return;
                    case 22:
                        igStaticMapViewManager.setAccessibilityRole(igStaticMapView, C34901Hvb.A0b(obj));
                        return;
                    case 23:
                        igStaticMapViewManager.setRenderToHardwareTexture(igStaticMapView, C34901Hvb.A1Z(obj, obj, false));
                        return;
                    case 24:
                        igStaticMapView.setRotation(C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 25:
                        igStaticMapViewManager.setElevation(igStaticMapView, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case Rfc3492Idn.tmax /* 26 */:
                        igStaticMapViewManager.setRole(igStaticMapView, C34901Hvb.A0b(obj));
                        return;
                    case 27:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.ENTER;
                        BaseViewManager.setPointerEventsFlag(igStaticMapView, enumC35931Iod, A1Z);
                        return;
                    case 28:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.LEAVE;
                        BaseViewManager.setPointerEventsFlag(igStaticMapView, enumC35931Iod, A1Z);
                        return;
                    case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                        igStaticMapViewManager.setAccessibilityLiveRegion(igStaticMapView, C34901Hvb.A0b(obj));
                        return;
                    case 30:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OVER_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(igStaticMapView, enumC35931Iod, A1Z);
                        return;
                    case 31:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OUT;
                        BaseViewManager.setPointerEventsFlag(igStaticMapView, enumC35931Iod, A1Z);
                        return;
                    case '\"':
                        igStaticMapViewManager.setImportantForAccessibility(igStaticMapView, C34901Hvb.A0b(obj));
                        return;
                    case '#':
                        igStaticMapViewManager.setTransform(igStaticMapView, C34901Hvb.A0Q(obj));
                        return;
                    case Rfc3492Idn.base /* 36 */:
                        igStaticMapViewManager.setAccessibilityLabel(igStaticMapView, C34901Hvb.A0b(obj));
                        return;
                    case LangUtils.HASH_OFFSET /* 37 */:
                        igStaticMapViewManager.setViewState(igStaticMapView, C34901Hvb.A0R(obj));
                        return;
                    case Rfc3492Idn.skew /* 38 */:
                        igStaticMapViewManager.setAccessibilityValue(igStaticMapView, C34901Hvb.A0R(obj));
                        return;
                    case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.MOVE;
                        BaseViewManager.setPointerEventsFlag(igStaticMapView, enumC35931Iod, A1Z);
                        return;
                    case Seq.NULL_REFNUM /* 41 */:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OVER;
                        BaseViewManager.setPointerEventsFlag(igStaticMapView, enumC35931Iod, A1Z);
                        return;
                    case Seq.RefTracker.REF_OFFSET /* 42 */:
                        igStaticMapViewManager.setBackgroundColor(igStaticMapView, C34901Hvb.A07(igStaticMapView, obj, 0));
                        return;
                    case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                        igStaticMapViewManager.setAccessibilityActions(igStaticMapView, C34901Hvb.A0Q(obj));
                        return;
                    case '1':
                        igStaticMapViewManager.setAccessibilityCollection(igStaticMapView, C34901Hvb.A0R(obj));
                        return;
                    case AnimationSpecKt.IDLE_DURATION /* 50 */:
                        C38340K2d.A01(igStaticMapView, igStaticMapViewManager, obj);
                        return;
                    case '4':
                        igStaticMapViewManager.setAccessibilityCollectionItem(igStaticMapView, C34901Hvb.A0R(obj));
                        return;
                    default:
                        igStaticMapViewManager.setNativeId(igStaticMapView, C34901Hvb.A0b(obj));
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
                igStaticMapViewManager.setShadowColor(igStaticMapView, C34901Hvb.A07(igStaticMapView, obj, -16777216));
                return;
            case -1351902487:
                if (!C34904Hve.A1L(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.CLICK;
                BaseViewManager.setPointerEventsFlag(igStaticMapView, enumC35931Iod, A1Z);
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
                BaseViewManager.setPointerEventsFlag(igStaticMapView, enumC35931Iod, A1Z);
                return;
            case -1219666915:
                if (!C34904Hve.A1P(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.CLICK_CAPTURE;
                BaseViewManager.setPointerEventsFlag(igStaticMapView, enumC35931Iod, A1Z);
                return;
            case -1036769289:
                if (!C34904Hve.A1W(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.MOVE_CAPTURE;
                BaseViewManager.setPointerEventsFlag(igStaticMapView, enumC35931Iod, A1Z);
                return;
            case -934795532:
                if (!str.equals(ServerW3CShippingAddressConstants.REGION)) {
                    return;
                }
                igStaticMapViewManager.setRegion(igStaticMapView, C34901Hvb.A0R(obj));
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
                igStaticMapViewManager.setTestId(igStaticMapView, C34901Hvb.A0b(obj));
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
                BaseViewManager.setPointerEventsFlag(igStaticMapView, enumC35931Iod, A1Z);
                return;
            case -101663499:
                if (!C34903Hvd.A1P(str)) {
                    return;
                }
                igStaticMapViewManager.setAccessibilityHint(igStaticMapView, C34901Hvb.A0b(obj));
                return;
            case -101359900:
                if (!C34903Hvd.A1Q(str)) {
                    return;
                }
                igStaticMapViewManager.setAccessibilityRole(igStaticMapView, C34901Hvb.A0b(obj));
                return;
            case -80891667:
                if (!C34903Hvd.A1Y(str)) {
                    return;
                }
                igStaticMapViewManager.setRenderToHardwareTexture(igStaticMapView, C34901Hvb.A1Z(obj, obj, false));
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
            case 3506294:
                if (!C34903Hvd.A1B(str)) {
                    return;
                }
                igStaticMapViewManager.setRole(igStaticMapView, C34901Hvb.A0b(obj));
                return;
            case 17941018:
                if (!C34904Hve.A1Q(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.ENTER;
                BaseViewManager.setPointerEventsFlag(igStaticMapView, enumC35931Iod, A1Z);
                return;
            case 24119801:
                if (!C34904Hve.A1R(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.LEAVE;
                BaseViewManager.setPointerEventsFlag(igStaticMapView, enumC35931Iod, A1Z);
                return;
            case 36255470:
                if (!C34903Hvd.A1V(str)) {
                    return;
                }
                igStaticMapViewManager.setAccessibilityLiveRegion(igStaticMapView, C34901Hvb.A0b(obj));
                return;
            case 132353428:
                if (!C34904Hve.A1X(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OVER_CAPTURE;
                BaseViewManager.setPointerEventsFlag(igStaticMapView, enumC35931Iod, A1Z);
                return;
            case 317346576:
                if (!C34904Hve.A1M(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OUT;
                BaseViewManager.setPointerEventsFlag(igStaticMapView, enumC35931Iod, A1Z);
                return;
            case 746986311:
                if (!C34903Hvd.A1X(str)) {
                    return;
                }
                igStaticMapViewManager.setImportantForAccessibility(igStaticMapView, C34901Hvb.A0b(obj));
                return;
            case 1052666732:
                if (!C34903Hvd.A1K(str)) {
                    return;
                }
                igStaticMapViewManager.setTransform(igStaticMapView, C34901Hvb.A0Q(obj));
                return;
            case 1146842694:
                if (!C34903Hvd.A1R(str)) {
                    return;
                }
                igStaticMapViewManager.setAccessibilityLabel(igStaticMapView, C34901Hvb.A0b(obj));
                return;
            case 1153872867:
                if (!C34903Hvd.A1S(str)) {
                    return;
                }
                igStaticMapViewManager.setViewState(igStaticMapView, C34901Hvb.A0R(obj));
                return;
            case 1156088003:
                if (!C34904Hve.A1S(str)) {
                    return;
                }
                igStaticMapViewManager.setAccessibilityValue(igStaticMapView, C34901Hvb.A0R(obj));
                return;
            case 1247744079:
                if (!C34904Hve.A1N(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.MOVE;
                BaseViewManager.setPointerEventsFlag(igStaticMapView, enumC35931Iod, A1Z);
                return;
            case 1247809874:
                if (!C34904Hve.A1O(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OVER;
                BaseViewManager.setPointerEventsFlag(igStaticMapView, enumC35931Iod, A1Z);
                return;
            case 1287124693:
                if (!C34903Hvd.A1O(str)) {
                    return;
                }
                igStaticMapViewManager.setBackgroundColor(igStaticMapView, C34901Hvb.A07(igStaticMapView, obj, 0));
                return;
            case 1505602511:
                if (!C34903Hvd.A1W(str)) {
                    return;
                }
                igStaticMapViewManager.setAccessibilityActions(igStaticMapView, C34901Hvb.A0Q(obj));
                return;
            case 1761903244:
                if (!C34903Hvd.A1T(str)) {
                    return;
                }
                igStaticMapViewManager.setAccessibilityCollection(igStaticMapView, C34901Hvb.A0R(obj));
                return;
            case 1865277756:
                if (!C34903Hvd.A1U(str)) {
                    return;
                }
                C38340K2d.A01(igStaticMapView, igStaticMapViewManager, obj);
                return;
            case 1993034687:
                if (!C34903Hvd.A1A(str)) {
                    return;
                }
                igStaticMapViewManager.setAccessibilityCollectionItem(igStaticMapView, C34901Hvb.A0R(obj));
                return;
            case 2045685618:
                if (!C34903Hvd.A1H(str)) {
                    return;
                }
                igStaticMapViewManager.setNativeId(igStaticMapView, C34901Hvb.A0b(obj));
                return;
            default:
                return;
        }
    }
}
