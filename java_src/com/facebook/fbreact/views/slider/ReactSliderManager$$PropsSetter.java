package com.facebook.fbreact.views.slider;

import android.view.View;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.react.modules.intent.IntentModule;
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
import p000X.C38340K2d;
import p000X.C91544uU;
import p000X.EnumC35931Iod;
import p000X.I0U;
import p097go.Seq;
/* loaded from: classes7.dex */
public class ReactSliderManager$$PropsSetter implements ViewManagerPropertyUpdater$ViewManagerSetter {
    /* JADX WARN: Removed duplicated region for block: B:147:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:251:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0083  */
    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$ViewManagerSetter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void Cp7(View view, ViewManager viewManager, Object obj, String str) {
        char c;
        boolean A1Z;
        EnumC35931Iod enumC35931Iod;
        double A00;
        ReactSliderManager reactSliderManager = (ReactSliderManager) viewManager;
        I0U i0u = (I0U) view;
        switch (str.hashCode()) {
            case -1900655011:
                if (!str.equals("maximumTrackTintColor")) {
                    return;
                }
                reactSliderManager.setMaximumTrackTintColor(i0u, C34901Hvb.A0W(i0u, obj));
                return;
            case -1898517556:
                if (!C34904Hve.A1U(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.ENTER_CAPTURE;
                BaseViewManager.setPointerEventsFlag(i0u, enumC35931Iod, A1Z);
                return;
            case -1721943862:
                if (!C34903Hvd.A1L(str)) {
                    return;
                }
                c = 6;
                double d = 0.0d;
                switch (c) {
                    case 1:
                        reactSliderManager.setMaximumTrackTintColor(i0u, C34901Hvb.A0W(i0u, obj));
                        return;
                    case 2:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.ENTER_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(i0u, enumC35931Iod, A1Z);
                        return;
                    case 3:
                    case 4:
                    case 5:
                    case 11:
                    case 15:
                    case 18:
                    case 23:
                    case LangUtils.HASH_OFFSET /* 37 */:
                    case '\'':
                    case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                    case ',':
                    case '1':
                    case '5':
                    case '6':
                    case '7':
                    case '8':
                    case ':':
                    case ';':
                    case StringTreeSet.PAYLOAD_MASK /* 63 */:
                        return;
                    case 6:
                        reactSliderManager.setTranslateX(i0u, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 7:
                        reactSliderManager.setTranslateY(i0u, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case '\b':
                        i0u.setEnabled(C34901Hvb.A1Z(obj, obj, true));
                        return;
                    case '\t':
                        reactSliderManager.setShadowColor(i0u, C34901Hvb.A07(i0u, obj, -16777216));
                        return;
                    case '\n':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.CLICK;
                        BaseViewManager.setPointerEventsFlag(i0u, enumC35931Iod, A1Z);
                        return;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        reactSliderManager.setOpacity(i0u, C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                    case '\r':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OUT_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(i0u, enumC35931Iod, A1Z);
                        return;
                    case 14:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.CLICK_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(i0u, enumC35931Iod, A1Z);
                        return;
                    case 16:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.MOVE_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(i0u, enumC35931Iod, A1Z);
                        return;
                    case LangUtils.HASH_SEED /* 17 */:
                        reactSliderManager.setMinimumTrackTintColor(i0u, C34901Hvb.A0W(i0u, obj));
                        return;
                    case 19:
                        i0u.setScaleX(C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                    case 20:
                        i0u.setScaleY(C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                    case 21:
                        reactSliderManager.setTestId(i0u, C34901Hvb.A0b(obj));
                        return;
                    case 22:
                        reactSliderManager.setZIndex(i0u, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 24:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.LEAVE_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(i0u, enumC35931Iod, A1Z);
                        return;
                    case 25:
                        reactSliderManager.setAccessibilityHint(i0u, C34901Hvb.A0b(obj));
                        return;
                    case Rfc3492Idn.tmax /* 26 */:
                        reactSliderManager.setAccessibilityRole(i0u, C34901Hvb.A0b(obj));
                        return;
                    case 27:
                        reactSliderManager.setRenderToHardwareTexture(i0u, C34901Hvb.A1Z(obj, obj, false));
                        return;
                    case 28:
                        i0u.setRotation(C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                        reactSliderManager.setElevation(i0u, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 30:
                        reactSliderManager.setRole(i0u, C34901Hvb.A0b(obj));
                        return;
                    case 31:
                        if (obj instanceof Double) {
                            d = C91544uU.A00(obj);
                        }
                        i0u.setStep(d);
                        return;
                    case ' ':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.ENTER;
                        BaseViewManager.setPointerEventsFlag(i0u, enumC35931Iod, A1Z);
                        return;
                    case '!':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.LEAVE;
                        BaseViewManager.setPointerEventsFlag(i0u, enumC35931Iod, A1Z);
                        return;
                    case '\"':
                        reactSliderManager.setAccessibilityLiveRegion(i0u, C34901Hvb.A0b(obj));
                        return;
                    case '#':
                        if (obj instanceof Double) {
                            d = C91544uU.A00(obj);
                        }
                        reactSliderManager.setValue(i0u, d);
                        return;
                    case Rfc3492Idn.base /* 36 */:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OVER_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(i0u, enumC35931Iod, A1Z);
                        return;
                    case Rfc3492Idn.skew /* 38 */:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OUT;
                        BaseViewManager.setPointerEventsFlag(i0u, enumC35931Iod, A1Z);
                        return;
                    case Seq.NULL_REFNUM /* 41 */:
                        if (obj instanceof Double) {
                            A00 = 1.0d;
                        } else {
                            A00 = C91544uU.A00(obj);
                        }
                        i0u.setMaxValue(A00);
                        return;
                    case Seq.RefTracker.REF_OFFSET /* 42 */:
                        reactSliderManager.setImportantForAccessibility(i0u, C34901Hvb.A0b(obj));
                        return;
                    case '+':
                        reactSliderManager.setTransform(i0u, C34901Hvb.A0Q(obj));
                        return;
                    case '-':
                        reactSliderManager.setAccessibilityLabel(i0u, C34901Hvb.A0b(obj));
                        return;
                    case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                        reactSliderManager.setViewState(i0u, C34901Hvb.A0R(obj));
                        return;
                    case '/':
                        reactSliderManager.setAccessibilityValue(i0u, C34901Hvb.A0R(obj));
                        return;
                    case '0':
                        if (obj instanceof Double) {
                            d = C91544uU.A00(obj);
                        }
                        i0u.setMinValue(d);
                        return;
                    case AnimationSpecKt.IDLE_DURATION /* 50 */:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.MOVE;
                        BaseViewManager.setPointerEventsFlag(i0u, enumC35931Iod, A1Z);
                        return;
                    case '3':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OVER;
                        BaseViewManager.setPointerEventsFlag(i0u, enumC35931Iod, A1Z);
                        return;
                    case '4':
                        reactSliderManager.setBackgroundColor(i0u, C34901Hvb.A07(i0u, obj, 0));
                        return;
                    case '9':
                        reactSliderManager.setAccessibilityActions(i0u, C34901Hvb.A0Q(obj));
                        return;
                    case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                        reactSliderManager.setAccessibilityCollection(i0u, C34901Hvb.A0R(obj));
                        return;
                    case '=':
                        C38340K2d.A01(i0u, reactSliderManager, obj);
                        return;
                    case '>':
                        reactSliderManager.setThumbTintColor(i0u, C34901Hvb.A0W(i0u, obj));
                        return;
                    case '@':
                        reactSliderManager.setAccessibilityCollectionItem(i0u, C34901Hvb.A0R(obj));
                        return;
                    default:
                        reactSliderManager.setNativeId(i0u, C34901Hvb.A0b(obj));
                        return;
                }
            case -1721943861:
                if (!C34903Hvd.A1M(str)) {
                    return;
                }
                c = 7;
                double d2 = 0.0d;
                switch (c) {
                }
            case -1609594047:
                if (!str.equals("enabled")) {
                    return;
                }
                i0u.setEnabled(C34901Hvb.A1Z(obj, obj, true));
                return;
            case -1589741021:
                if (!C34903Hvd.A1N(str)) {
                    return;
                }
                reactSliderManager.setShadowColor(i0u, C34901Hvb.A07(i0u, obj, -16777216));
                return;
            case -1351902487:
                if (!C34904Hve.A1L(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.CLICK;
                BaseViewManager.setPointerEventsFlag(i0u, enumC35931Iod, A1Z);
                return;
            case -1267206133:
                if (!C34903Hvd.A1G(str)) {
                    return;
                }
                c = '\f';
                double d22 = 0.0d;
                switch (c) {
                }
            case -1247970794:
                if (!C34904Hve.A1T(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OUT_CAPTURE;
                BaseViewManager.setPointerEventsFlag(i0u, enumC35931Iod, A1Z);
                return;
            case -1219666915:
                if (!C34904Hve.A1P(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.CLICK_CAPTURE;
                BaseViewManager.setPointerEventsFlag(i0u, enumC35931Iod, A1Z);
                return;
            case -1036769289:
                if (!C34904Hve.A1W(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.MOVE_CAPTURE;
                BaseViewManager.setPointerEventsFlag(i0u, enumC35931Iod, A1Z);
                return;
            case -1021497397:
                if (!str.equals("minimumTrackTintColor")) {
                    return;
                }
                reactSliderManager.setMinimumTrackTintColor(i0u, C34901Hvb.A0W(i0u, obj));
                return;
            case -908189618:
                if (!C34903Hvd.A1D(str)) {
                    return;
                }
                c = 19;
                double d222 = 0.0d;
                switch (c) {
                }
            case -908189617:
                if (!C34903Hvd.A1E(str)) {
                    return;
                }
                c = 20;
                double d2222 = 0.0d;
                switch (c) {
                }
            case -877170387:
                if (!C34903Hvd.A1F(str)) {
                    return;
                }
                reactSliderManager.setTestId(i0u, C34901Hvb.A0b(obj));
                return;
            case -731417480:
                if (!C34903Hvd.A1C(str)) {
                    return;
                }
                c = 22;
                double d22222 = 0.0d;
                switch (c) {
                }
            case -112141555:
                if (!C34904Hve.A1V(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.LEAVE_CAPTURE;
                BaseViewManager.setPointerEventsFlag(i0u, enumC35931Iod, A1Z);
                return;
            case -101663499:
                if (!C34903Hvd.A1P(str)) {
                    return;
                }
                reactSliderManager.setAccessibilityHint(i0u, C34901Hvb.A0b(obj));
                return;
            case -101359900:
                if (!C34903Hvd.A1Q(str)) {
                    return;
                }
                reactSliderManager.setAccessibilityRole(i0u, C34901Hvb.A0b(obj));
                return;
            case -80891667:
                if (!C34903Hvd.A1Y(str)) {
                    return;
                }
                reactSliderManager.setRenderToHardwareTexture(i0u, C34901Hvb.A1Z(obj, obj, false));
                return;
            case -40300674:
                if (!C34903Hvd.A1I(str)) {
                    return;
                }
                c = 28;
                double d222222 = 0.0d;
                switch (c) {
                }
            case -4379043:
                if (!C34903Hvd.A1J(str)) {
                    return;
                }
                c = 29;
                double d2222222 = 0.0d;
                switch (c) {
                }
            case 3506294:
                if (!C34903Hvd.A1B(str)) {
                    return;
                }
                reactSliderManager.setRole(i0u, C34901Hvb.A0b(obj));
                return;
            case 3540684:
                if (!str.equals(OptSvcAnalyticsStore.LOGGING_KEY_STEP)) {
                    return;
                }
                c = 31;
                double d22222222 = 0.0d;
                switch (c) {
                }
            case 17941018:
                if (!C34904Hve.A1Q(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.ENTER;
                BaseViewManager.setPointerEventsFlag(i0u, enumC35931Iod, A1Z);
                return;
            case 24119801:
                if (!C34904Hve.A1R(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.LEAVE;
                BaseViewManager.setPointerEventsFlag(i0u, enumC35931Iod, A1Z);
                return;
            case 36255470:
                if (!C34903Hvd.A1V(str)) {
                    return;
                }
                reactSliderManager.setAccessibilityLiveRegion(i0u, C34901Hvb.A0b(obj));
                return;
            case 111972721:
                if (!str.equals(IntentModule.EXTRA_MAP_KEY_FOR_VALUE)) {
                    return;
                }
                c = '#';
                double d222222222 = 0.0d;
                switch (c) {
                }
            case 132353428:
                if (!C34904Hve.A1X(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OVER_CAPTURE;
                BaseViewManager.setPointerEventsFlag(i0u, enumC35931Iod, A1Z);
                return;
            case 317346576:
                if (!C34904Hve.A1M(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OUT;
                BaseViewManager.setPointerEventsFlag(i0u, enumC35931Iod, A1Z);
                return;
            case 718061361:
                if (!str.equals("maximumValue")) {
                    return;
                }
                if (obj instanceof Double) {
                }
                i0u.setMaxValue(A00);
                return;
            case 746986311:
                if (!C34903Hvd.A1X(str)) {
                    return;
                }
                reactSliderManager.setImportantForAccessibility(i0u, C34901Hvb.A0b(obj));
                return;
            case 1052666732:
                if (!C34903Hvd.A1K(str)) {
                    return;
                }
                reactSliderManager.setTransform(i0u, C34901Hvb.A0Q(obj));
                return;
            case 1146842694:
                if (!C34903Hvd.A1R(str)) {
                    return;
                }
                reactSliderManager.setAccessibilityLabel(i0u, C34901Hvb.A0b(obj));
                return;
            case 1153872867:
                if (!C34903Hvd.A1S(str)) {
                    return;
                }
                reactSliderManager.setViewState(i0u, C34901Hvb.A0R(obj));
                return;
            case 1156088003:
                if (!C34904Hve.A1S(str)) {
                    return;
                }
                reactSliderManager.setAccessibilityValue(i0u, C34901Hvb.A0R(obj));
                return;
            case 1192487427:
                if (!str.equals("minimumValue")) {
                    return;
                }
                c = '0';
                double d2222222222 = 0.0d;
                switch (c) {
                }
            case 1247744079:
                if (!C34904Hve.A1N(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.MOVE;
                BaseViewManager.setPointerEventsFlag(i0u, enumC35931Iod, A1Z);
                return;
            case 1247809874:
                if (!C34904Hve.A1O(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OVER;
                BaseViewManager.setPointerEventsFlag(i0u, enumC35931Iod, A1Z);
                return;
            case 1287124693:
                if (!C34903Hvd.A1O(str)) {
                    return;
                }
                reactSliderManager.setBackgroundColor(i0u, C34901Hvb.A07(i0u, obj, 0));
                return;
            case 1505602511:
                if (!C34903Hvd.A1W(str)) {
                    return;
                }
                reactSliderManager.setAccessibilityActions(i0u, C34901Hvb.A0Q(obj));
                return;
            case 1761903244:
                if (!C34903Hvd.A1T(str)) {
                    return;
                }
                reactSliderManager.setAccessibilityCollection(i0u, C34901Hvb.A0R(obj));
                return;
            case 1865277756:
                if (!C34903Hvd.A1U(str)) {
                    return;
                }
                C38340K2d.A01(i0u, reactSliderManager, obj);
                return;
            case 1912319986:
                if (!str.equals("thumbTintColor")) {
                    return;
                }
                reactSliderManager.setThumbTintColor(i0u, C34901Hvb.A0W(i0u, obj));
                return;
            case 1993034687:
                if (!C34903Hvd.A1A(str)) {
                    return;
                }
                reactSliderManager.setAccessibilityCollectionItem(i0u, C34901Hvb.A0R(obj));
                return;
            case 2045685618:
                if (!C34903Hvd.A1H(str)) {
                    return;
                }
                reactSliderManager.setNativeId(i0u, C34901Hvb.A0b(obj));
                return;
            default:
                return;
        }
    }

    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$Settable
    public final void B5D(Map map) {
        String A0l = C34901Hvb.A0l(map);
        String A0r = C34902Hvc.A0r(map);
        map.put("disabled", "boolean");
        map.put("elevation", "number");
        C34903Hvd.A0z("enabled", "boolean", A0l, map);
        map.put("maximumTrackImage", "ImageSource");
        map.put("maximumTrackTintColor", A0r);
        map.put("maximumValue", "number");
        map.put("minimumTrackImage", "ImageSource");
        map.put("minimumTrackTintColor", A0r);
        map.put("minimumValue", "number");
        C34901Hvb.A1O(A0l, map);
        C34901Hvb.A1K("boolean", "number", map);
        C34901Hvb.A1M(A0l, "number", map);
        map.put("shadowColor", A0r);
        map.put(OptSvcAnalyticsStore.LOGGING_KEY_STEP, "number");
        map.put("testID", A0l);
        map.put("thumbImage", "ImageSource");
        map.put("thumbTintColor", A0r);
        C34901Hvb.A1G("trackImage", "ImageSource", "number", map);
        map.put(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, "number");
        map.put("zIndex", "number");
    }
}
