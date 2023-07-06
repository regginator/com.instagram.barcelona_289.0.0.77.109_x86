package com.facebook.fbreact.views.picker;

import android.view.View;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.react.modules.dialog.DialogModule;
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
import p000X.C38340K2d;
import p000X.EnumC35931Iod;
import p000X.I0V;
import p097go.Seq;
/* loaded from: classes7.dex */
public class ReactDialogPickerManager$$PropsSetter implements ViewManagerPropertyUpdater$ViewManagerSetter {
    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$Settable
    public final void B5D(Map map) {
        String A0l = C34901Hvb.A0l(map);
        String A0r = C34902Hvc.A0r(map);
        map.put("color", A0r);
        map.put("elevation", "number");
        C34903Hvd.A0z("enabled", "boolean", A0l, map);
        map.put(DialogModule.KEY_ITEMS, "Array");
        C34901Hvb.A1O(A0l, map);
        C34901Hvb.A1K("boolean", "number", map);
        map.put("prompt", A0l);
        C34901Hvb.A1M(A0l, "number", map);
        map.put("selected", "number");
        map.put("shadowColor", A0r);
        C34901Hvb.A1G("testID", A0l, "number", map);
        map.put("zIndex", "number");
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:223:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006e  */
    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$ViewManagerSetter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void Cp7(View view, ViewManager viewManager, Object obj, String str) {
        char c;
        boolean A1Z;
        EnumC35931Iod enumC35931Iod;
        ReactPickerManager reactPickerManager = (ReactPickerManager) viewManager;
        I0V i0v = (I0V) view;
        int i = 0;
        switch (str.hashCode()) {
            case -1898517556:
                if (!C34904Hve.A1U(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.ENTER_CAPTURE;
                BaseViewManager.setPointerEventsFlag(i0v, enumC35931Iod, A1Z);
                return;
            case -1721943862:
                if (!C34903Hvd.A1L(str)) {
                    return;
                }
                c = 4;
                switch (c) {
                    case 4:
                        reactPickerManager.setTranslateX(i0v, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 5:
                        reactPickerManager.setTranslateY(i0v, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 6:
                        i0v.setEnabled(C34901Hvb.A1Z(obj, obj, true));
                        return;
                    case 7:
                        reactPickerManager.setShadowColor(i0v, C34901Hvb.A07(i0v, obj, -16777216));
                        return;
                    case '\b':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.CLICK;
                        BaseViewManager.setPointerEventsFlag(i0v, enumC35931Iod, A1Z);
                        return;
                    case '\t':
                    case '\r':
                    case 20:
                    case '#':
                    case Rfc3492Idn.base /* 36 */:
                    case '+':
                    case '/':
                    case '0':
                    case '1':
                    case '3':
                    case '4':
                    case '7':
                        return;
                    case '\n':
                        reactPickerManager.setOpacity(i0v, C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                    case 11:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OUT_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(i0v, enumC35931Iod, A1Z);
                        return;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.CLICK_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(i0v, enumC35931Iod, A1Z);
                        return;
                    case 14:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.MOVE_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(i0v, enumC35931Iod, A1Z);
                        return;
                    case 15:
                        i0v.setPrompt(C34901Hvb.A0b(obj));
                        return;
                    case 16:
                        i0v.setScaleX(C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                    case LangUtils.HASH_SEED /* 17 */:
                        i0v.setScaleY(C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                    case 18:
                        reactPickerManager.setTestId(i0v, C34901Hvb.A0b(obj));
                        return;
                    case 19:
                        reactPickerManager.setZIndex(i0v, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 21:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.LEAVE_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(i0v, enumC35931Iod, A1Z);
                        return;
                    case 22:
                        reactPickerManager.setAccessibilityHint(i0v, C34901Hvb.A0b(obj));
                        return;
                    case 23:
                        reactPickerManager.setAccessibilityRole(i0v, C34901Hvb.A0b(obj));
                        return;
                    case 24:
                        reactPickerManager.setRenderToHardwareTexture(i0v, C34901Hvb.A1Z(obj, obj, false));
                        return;
                    case 25:
                        i0v.setRotation(C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case Rfc3492Idn.tmax /* 26 */:
                        reactPickerManager.setElevation(i0v, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 27:
                        reactPickerManager.setRole(i0v, C34901Hvb.A0b(obj));
                        return;
                    case 28:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.ENTER;
                        BaseViewManager.setPointerEventsFlag(i0v, enumC35931Iod, A1Z);
                        return;
                    case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.LEAVE;
                        BaseViewManager.setPointerEventsFlag(i0v, enumC35931Iod, A1Z);
                        return;
                    case 30:
                        reactPickerManager.setAccessibilityLiveRegion(i0v, C34901Hvb.A0b(obj));
                        return;
                    case 31:
                        i0v.A02 = C34901Hvb.A0W(i0v, obj);
                        return;
                    case ' ':
                        reactPickerManager.setItems(i0v, C34901Hvb.A0Q(obj));
                        return;
                    case '!':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OVER_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(i0v, enumC35931Iod, A1Z);
                        return;
                    case '\"':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OUT;
                        BaseViewManager.setPointerEventsFlag(i0v, enumC35931Iod, A1Z);
                        return;
                    case LangUtils.HASH_OFFSET /* 37 */:
                        reactPickerManager.setImportantForAccessibility(i0v, C34901Hvb.A0b(obj));
                        return;
                    case Rfc3492Idn.skew /* 38 */:
                        reactPickerManager.setTransform(i0v, C34901Hvb.A0Q(obj));
                        return;
                    case '\'':
                        reactPickerManager.setAccessibilityLabel(i0v, C34901Hvb.A0b(obj));
                        return;
                    case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                        reactPickerManager.setViewState(i0v, C34901Hvb.A0R(obj));
                        return;
                    case Seq.NULL_REFNUM /* 41 */:
                        reactPickerManager.setAccessibilityValue(i0v, C34901Hvb.A0R(obj));
                        return;
                    case Seq.RefTracker.REF_OFFSET /* 42 */:
                        if (obj instanceof Double) {
                            i = C25920wp.A04(obj);
                        }
                        i0v.setStagedSelection(i);
                        return;
                    case ',':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.MOVE;
                        BaseViewManager.setPointerEventsFlag(i0v, enumC35931Iod, A1Z);
                        return;
                    case '-':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OVER;
                        BaseViewManager.setPointerEventsFlag(i0v, enumC35931Iod, A1Z);
                        return;
                    case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                        reactPickerManager.setBackgroundColor(i0v, C34901Hvb.A07(i0v, obj, 0));
                        return;
                    case AnimationSpecKt.IDLE_DURATION /* 50 */:
                        reactPickerManager.setAccessibilityActions(i0v, C34901Hvb.A0Q(obj));
                        return;
                    case '5':
                        reactPickerManager.setAccessibilityCollection(i0v, C34901Hvb.A0R(obj));
                        return;
                    case '6':
                        C38340K2d.A01(i0v, reactPickerManager, obj);
                        return;
                    case '8':
                        reactPickerManager.setAccessibilityCollectionItem(i0v, C34901Hvb.A0R(obj));
                        return;
                    default:
                        reactPickerManager.setNativeId(i0v, C34901Hvb.A0b(obj));
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
                i0v.setEnabled(C34901Hvb.A1Z(obj, obj, true));
                return;
            case -1589741021:
                if (!C34903Hvd.A1N(str)) {
                    return;
                }
                reactPickerManager.setShadowColor(i0v, C34901Hvb.A07(i0v, obj, -16777216));
                return;
            case -1351902487:
                if (!C34904Hve.A1L(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.CLICK;
                BaseViewManager.setPointerEventsFlag(i0v, enumC35931Iod, A1Z);
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
                BaseViewManager.setPointerEventsFlag(i0v, enumC35931Iod, A1Z);
                return;
            case -1219666915:
                if (!C34904Hve.A1P(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.CLICK_CAPTURE;
                BaseViewManager.setPointerEventsFlag(i0v, enumC35931Iod, A1Z);
                return;
            case -1036769289:
                if (!C34904Hve.A1W(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.MOVE_CAPTURE;
                BaseViewManager.setPointerEventsFlag(i0v, enumC35931Iod, A1Z);
                return;
            case -979805852:
                if (!str.equals("prompt")) {
                    return;
                }
                i0v.setPrompt(C34901Hvb.A0b(obj));
                return;
            case -908189618:
                if (!C34903Hvd.A1D(str)) {
                    return;
                }
                c = 16;
                switch (c) {
                }
            case -908189617:
                if (!C34903Hvd.A1E(str)) {
                    return;
                }
                c = 17;
                switch (c) {
                }
            case -877170387:
                if (!C34903Hvd.A1F(str)) {
                    return;
                }
                reactPickerManager.setTestId(i0v, C34901Hvb.A0b(obj));
                return;
            case -731417480:
                if (!C34903Hvd.A1C(str)) {
                    return;
                }
                c = 19;
                switch (c) {
                }
            case -112141555:
                if (!C34904Hve.A1V(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.LEAVE_CAPTURE;
                BaseViewManager.setPointerEventsFlag(i0v, enumC35931Iod, A1Z);
                return;
            case -101663499:
                if (!C34903Hvd.A1P(str)) {
                    return;
                }
                reactPickerManager.setAccessibilityHint(i0v, C34901Hvb.A0b(obj));
                return;
            case -101359900:
                if (!C34903Hvd.A1Q(str)) {
                    return;
                }
                reactPickerManager.setAccessibilityRole(i0v, C34901Hvb.A0b(obj));
                return;
            case -80891667:
                if (!C34903Hvd.A1Y(str)) {
                    return;
                }
                reactPickerManager.setRenderToHardwareTexture(i0v, C34901Hvb.A1Z(obj, obj, false));
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
                reactPickerManager.setRole(i0v, C34901Hvb.A0b(obj));
                return;
            case 17941018:
                if (!C34904Hve.A1Q(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.ENTER;
                BaseViewManager.setPointerEventsFlag(i0v, enumC35931Iod, A1Z);
                return;
            case 24119801:
                if (!C34904Hve.A1R(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.LEAVE;
                BaseViewManager.setPointerEventsFlag(i0v, enumC35931Iod, A1Z);
                return;
            case 36255470:
                if (!C34903Hvd.A1V(str)) {
                    return;
                }
                reactPickerManager.setAccessibilityLiveRegion(i0v, C34901Hvb.A0b(obj));
                return;
            case 94842723:
                if (!str.equals("color")) {
                    return;
                }
                i0v.A02 = C34901Hvb.A0W(i0v, obj);
                return;
            case 100526016:
                if (!str.equals(DialogModule.KEY_ITEMS)) {
                    return;
                }
                reactPickerManager.setItems(i0v, C34901Hvb.A0Q(obj));
                return;
            case 132353428:
                if (!C34904Hve.A1X(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OVER_CAPTURE;
                BaseViewManager.setPointerEventsFlag(i0v, enumC35931Iod, A1Z);
                return;
            case 317346576:
                if (!C34904Hve.A1M(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OUT;
                BaseViewManager.setPointerEventsFlag(i0v, enumC35931Iod, A1Z);
                return;
            case 746986311:
                if (!C34903Hvd.A1X(str)) {
                    return;
                }
                reactPickerManager.setImportantForAccessibility(i0v, C34901Hvb.A0b(obj));
                return;
            case 1052666732:
                if (!C34903Hvd.A1K(str)) {
                    return;
                }
                reactPickerManager.setTransform(i0v, C34901Hvb.A0Q(obj));
                return;
            case 1146842694:
                if (!C34903Hvd.A1R(str)) {
                    return;
                }
                reactPickerManager.setAccessibilityLabel(i0v, C34901Hvb.A0b(obj));
                return;
            case 1153872867:
                if (!C34903Hvd.A1S(str)) {
                    return;
                }
                reactPickerManager.setViewState(i0v, C34901Hvb.A0R(obj));
                return;
            case 1156088003:
                if (!C34904Hve.A1S(str)) {
                    return;
                }
                reactPickerManager.setAccessibilityValue(i0v, C34901Hvb.A0R(obj));
                return;
            case 1191572123:
                if (!str.equals("selected")) {
                    return;
                }
                if (obj instanceof Double) {
                }
                i0v.setStagedSelection(i);
                return;
            case 1247744079:
                if (!C34904Hve.A1N(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.MOVE;
                BaseViewManager.setPointerEventsFlag(i0v, enumC35931Iod, A1Z);
                return;
            case 1247809874:
                if (!C34904Hve.A1O(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OVER;
                BaseViewManager.setPointerEventsFlag(i0v, enumC35931Iod, A1Z);
                return;
            case 1287124693:
                if (!C34903Hvd.A1O(str)) {
                    return;
                }
                reactPickerManager.setBackgroundColor(i0v, C34901Hvb.A07(i0v, obj, 0));
                return;
            case 1505602511:
                if (!C34903Hvd.A1W(str)) {
                    return;
                }
                reactPickerManager.setAccessibilityActions(i0v, C34901Hvb.A0Q(obj));
                return;
            case 1761903244:
                if (!C34903Hvd.A1T(str)) {
                    return;
                }
                reactPickerManager.setAccessibilityCollection(i0v, C34901Hvb.A0R(obj));
                return;
            case 1865277756:
                if (!C34903Hvd.A1U(str)) {
                    return;
                }
                C38340K2d.A01(i0v, reactPickerManager, obj);
                return;
            case 1993034687:
                if (!C34903Hvd.A1A(str)) {
                    return;
                }
                reactPickerManager.setAccessibilityCollectionItem(i0v, C34901Hvb.A0R(obj));
                return;
            case 2045685618:
                if (!C34903Hvd.A1H(str)) {
                    return;
                }
                reactPickerManager.setNativeId(i0v, C34901Hvb.A0b(obj));
                return;
            default:
                return;
        }
    }
}
