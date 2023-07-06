package com.instagram.react.views.image;

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
import p000X.C100625wq;
import p000X.C34901Hvb;
import p000X.C34902Hvc;
import p000X.C34903Hvd;
import p000X.C34904Hve;
import p000X.C34905Hvf;
import p000X.C38340K2d;
import p000X.EnumC35931Iod;
import p097go.Seq;
/* loaded from: classes7.dex */
public class IgReactImageManager$$PropsSetter implements ViewManagerPropertyUpdater$ViewManagerSetter {
    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$Settable
    public final void B5D(Map map) {
        String A0l = C34901Hvb.A0l(map);
        String A0r = C34902Hvc.A0r(map);
        map.put("borderBottomLeftRadius", "number");
        map.put("borderBottomRightRadius", "number");
        map.put("borderRadius", "number");
        map.put("borderTopLeftRadius", "number");
        map.put("borderTopRightRadius", "number");
        String A0f = C34901Hvb.A0f(A0l, map);
        C34901Hvb.A1K(A0f, "number", map);
        C34905Hvf.A0t(A0f, map);
        C34902Hvc.A1C("resizeMode", A0l, "number", map);
        map.put("shadowColor", A0r);
        map.put("shouldNotifyLoadEvents", A0f);
        map.put("src", "Array");
        map.put("testID", A0l);
        C34901Hvb.A1G("tintColor", A0r, "number", map);
        map.put("zIndex", "number");
    }

    /* JADX WARN: Removed duplicated region for block: B:163:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:244:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0139  */
    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$ViewManagerSetter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void Cp7(View view, ViewManager viewManager, Object obj, String str) {
        boolean A1Z;
        EnumC35931Iod enumC35931Iod;
        char c;
        IgReactImageManager igReactImageManager = (IgReactImageManager) viewManager;
        C100625wq c100625wq = (C100625wq) view;
        switch (str.hashCode()) {
            case -1898517556:
                if (!C34904Hve.A1U(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.ENTER_CAPTURE;
                BaseViewManager.setPointerEventsFlag(c100625wq, enumC35931Iod, A1Z);
                return;
            case -1721943862:
                if (!C34903Hvd.A1L(str)) {
                    return;
                }
                c = 4;
                switch (c) {
                    case 4:
                        igReactImageManager.setTranslateX(c100625wq, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 5:
                        igReactImageManager.setTranslateY(c100625wq, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 6:
                        igReactImageManager.setShadowColor(c100625wq, C34901Hvb.A07(c100625wq, obj, -16777216));
                        return;
                    case 7:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.CLICK;
                        BaseViewManager.setPointerEventsFlag(c100625wq, enumC35931Iod, A1Z);
                        return;
                    case '\b':
                    case '\r':
                    case 19:
                    case '\"':
                    case Rfc3492Idn.base /* 36 */:
                    case ',':
                    case AnimationSpecKt.IDLE_DURATION /* 50 */:
                    case '3':
                    case '4':
                    case '6':
                    case '7':
                    case ':':
                        return;
                    case '\t':
                        igReactImageManager.setOpacity(c100625wq, C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                    case '\n':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OUT_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(c100625wq, enumC35931Iod, A1Z);
                        return;
                    case 11:
                        igReactImageManager.setBorderRadius(c100625wq, 1, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.CLICK_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(c100625wq, enumC35931Iod, A1Z);
                        return;
                    case 14:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.MOVE_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(c100625wq, enumC35931Iod, A1Z);
                        return;
                    case 15:
                        c100625wq.setScaleX(C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                    case 16:
                        c100625wq.setScaleY(C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                    case LangUtils.HASH_SEED /* 17 */:
                        igReactImageManager.setTestId(c100625wq, C34901Hvb.A0b(obj));
                        return;
                    case 18:
                        igReactImageManager.setZIndex(c100625wq, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 20:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.LEAVE_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(c100625wq, enumC35931Iod, A1Z);
                        return;
                    case 21:
                        igReactImageManager.setAccessibilityHint(c100625wq, C34901Hvb.A0b(obj));
                        return;
                    case 22:
                        igReactImageManager.setAccessibilityRole(c100625wq, C34901Hvb.A0b(obj));
                        return;
                    case 23:
                        igReactImageManager.setRenderToHardwareTexture(c100625wq, C34901Hvb.A1Z(obj, obj, false));
                        return;
                    case 24:
                        c100625wq.setRotation(C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 25:
                        igReactImageManager.setElevation(c100625wq, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case Rfc3492Idn.tmax /* 26 */:
                        c100625wq.setSource(C34901Hvb.A0Q(obj));
                        return;
                    case 27:
                        igReactImageManager.setRole(c100625wq, C34901Hvb.A0b(obj));
                        return;
                    case 28:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.ENTER;
                        BaseViewManager.setPointerEventsFlag(c100625wq, enumC35931Iod, A1Z);
                        return;
                    case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.LEAVE;
                        BaseViewManager.setPointerEventsFlag(c100625wq, enumC35931Iod, A1Z);
                        return;
                    case 30:
                        igReactImageManager.setAccessibilityLiveRegion(c100625wq, C34901Hvb.A0b(obj));
                        return;
                    case 31:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OVER_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(c100625wq, enumC35931Iod, A1Z);
                        return;
                    case ' ':
                        c100625wq.setShouldNotifyLoadEvents(C34901Hvb.A1Z(obj, obj, false));
                        return;
                    case '!':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OUT;
                        BaseViewManager.setPointerEventsFlag(c100625wq, enumC35931Iod, A1Z);
                        return;
                    case '#':
                        igReactImageManager.setBorderRadius(c100625wq, 2, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case LangUtils.HASH_OFFSET /* 37 */:
                        igReactImageManager.setBorderRadius(c100625wq, 4, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case Rfc3492Idn.skew /* 38 */:
                        igReactImageManager.setBorderRadius(c100625wq, 3, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case '\'':
                        igReactImageManager.setImportantForAccessibility(c100625wq, C34901Hvb.A0b(obj));
                        return;
                    case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                        igReactImageManager.setTransform(c100625wq, C34901Hvb.A0Q(obj));
                        return;
                    case Seq.NULL_REFNUM /* 41 */:
                        igReactImageManager.setAccessibilityLabel(c100625wq, C34901Hvb.A0b(obj));
                        return;
                    case Seq.RefTracker.REF_OFFSET /* 42 */:
                        igReactImageManager.setViewState(c100625wq, C34901Hvb.A0R(obj));
                        return;
                    case '+':
                        igReactImageManager.setAccessibilityValue(c100625wq, C34901Hvb.A0R(obj));
                        return;
                    case '-':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.MOVE;
                        BaseViewManager.setPointerEventsFlag(c100625wq, enumC35931Iod, A1Z);
                        return;
                    case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OVER;
                        BaseViewManager.setPointerEventsFlag(c100625wq, enumC35931Iod, A1Z);
                        return;
                    case '/':
                        igReactImageManager.setBackgroundColor(c100625wq, C34901Hvb.A07(c100625wq, obj, 0));
                        return;
                    case '0':
                        igReactImageManager.setTintColor(c100625wq, C34901Hvb.A0W(c100625wq, obj));
                        return;
                    case '1':
                        igReactImageManager.setBorderRadius(c100625wq, 0, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case '5':
                        igReactImageManager.setAccessibilityActions(c100625wq, C34901Hvb.A0Q(obj));
                        return;
                    case '8':
                        igReactImageManager.setAccessibilityCollection(c100625wq, C34901Hvb.A0R(obj));
                        return;
                    case '9':
                        C38340K2d.A01(c100625wq, igReactImageManager, obj);
                        return;
                    case ';':
                        igReactImageManager.setAccessibilityCollectionItem(c100625wq, C34901Hvb.A0R(obj));
                        return;
                    case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                        igReactImageManager.setNativeId(c100625wq, C34901Hvb.A0b(obj));
                        return;
                    default:
                        igReactImageManager.setResizeMode(c100625wq, C34901Hvb.A0b(obj));
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
                igReactImageManager.setShadowColor(c100625wq, C34901Hvb.A07(c100625wq, obj, -16777216));
                return;
            case -1351902487:
                if (!C34904Hve.A1L(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.CLICK;
                BaseViewManager.setPointerEventsFlag(c100625wq, enumC35931Iod, A1Z);
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
                BaseViewManager.setPointerEventsFlag(c100625wq, enumC35931Iod, A1Z);
                return;
            case -1228066334:
                if (!str.equals("borderTopLeftRadius")) {
                    return;
                }
                c = 11;
                switch (c) {
                }
            case -1219666915:
                if (!C34904Hve.A1P(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.CLICK_CAPTURE;
                BaseViewManager.setPointerEventsFlag(c100625wq, enumC35931Iod, A1Z);
                return;
            case -1036769289:
                if (!C34904Hve.A1W(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.MOVE_CAPTURE;
                BaseViewManager.setPointerEventsFlag(c100625wq, enumC35931Iod, A1Z);
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
                igReactImageManager.setTestId(c100625wq, C34901Hvb.A0b(obj));
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
                BaseViewManager.setPointerEventsFlag(c100625wq, enumC35931Iod, A1Z);
                return;
            case -101663499:
                if (!C34903Hvd.A1P(str)) {
                    return;
                }
                igReactImageManager.setAccessibilityHint(c100625wq, C34901Hvb.A0b(obj));
                return;
            case -101359900:
                if (!C34903Hvd.A1Q(str)) {
                    return;
                }
                igReactImageManager.setAccessibilityRole(c100625wq, C34901Hvb.A0b(obj));
                return;
            case -80891667:
                if (!C34903Hvd.A1Y(str)) {
                    return;
                }
                igReactImageManager.setRenderToHardwareTexture(c100625wq, C34901Hvb.A1Z(obj, obj, false));
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
            case 114148:
                if (!str.equals("src")) {
                    return;
                }
                c100625wq.setSource(C34901Hvb.A0Q(obj));
                return;
            case 3506294:
                if (!C34903Hvd.A1B(str)) {
                    return;
                }
                igReactImageManager.setRole(c100625wq, C34901Hvb.A0b(obj));
                return;
            case 17941018:
                if (!C34904Hve.A1Q(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.ENTER;
                BaseViewManager.setPointerEventsFlag(c100625wq, enumC35931Iod, A1Z);
                return;
            case 24119801:
                if (!C34904Hve.A1R(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.LEAVE;
                BaseViewManager.setPointerEventsFlag(c100625wq, enumC35931Iod, A1Z);
                return;
            case 36255470:
                if (!C34903Hvd.A1V(str)) {
                    return;
                }
                igReactImageManager.setAccessibilityLiveRegion(c100625wq, C34901Hvb.A0b(obj));
                return;
            case 132353428:
                if (!C34904Hve.A1X(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OVER_CAPTURE;
                BaseViewManager.setPointerEventsFlag(c100625wq, enumC35931Iod, A1Z);
                return;
            case 167841179:
                if (!str.equals("shouldNotifyLoadEvents")) {
                    return;
                }
                c100625wq.setShouldNotifyLoadEvents(C34901Hvb.A1Z(obj, obj, false));
                return;
            case 317346576:
                if (!C34904Hve.A1M(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OUT;
                BaseViewManager.setPointerEventsFlag(c100625wq, enumC35931Iod, A1Z);
                return;
            case 333432965:
                if (!str.equals("borderTopRightRadius")) {
                    return;
                }
                c = '#';
                switch (c) {
                }
            case 581268560:
                if (!str.equals("borderBottomLeftRadius")) {
                    return;
                }
                c = '%';
                switch (c) {
                }
            case 588239831:
                if (!str.equals("borderBottomRightRadius")) {
                    return;
                }
                c = '&';
                switch (c) {
                }
            case 746986311:
                if (!C34903Hvd.A1X(str)) {
                    return;
                }
                igReactImageManager.setImportantForAccessibility(c100625wq, C34901Hvb.A0b(obj));
                return;
            case 1052666732:
                if (!C34903Hvd.A1K(str)) {
                    return;
                }
                igReactImageManager.setTransform(c100625wq, C34901Hvb.A0Q(obj));
                return;
            case 1146842694:
                if (!C34903Hvd.A1R(str)) {
                    return;
                }
                igReactImageManager.setAccessibilityLabel(c100625wq, C34901Hvb.A0b(obj));
                return;
            case 1153872867:
                if (!C34903Hvd.A1S(str)) {
                    return;
                }
                igReactImageManager.setViewState(c100625wq, C34901Hvb.A0R(obj));
                return;
            case 1156088003:
                if (!C34904Hve.A1S(str)) {
                    return;
                }
                igReactImageManager.setAccessibilityValue(c100625wq, C34901Hvb.A0R(obj));
                return;
            case 1247744079:
                if (!C34904Hve.A1N(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.MOVE;
                BaseViewManager.setPointerEventsFlag(c100625wq, enumC35931Iod, A1Z);
                return;
            case 1247809874:
                if (!C34904Hve.A1O(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OVER;
                BaseViewManager.setPointerEventsFlag(c100625wq, enumC35931Iod, A1Z);
                return;
            case 1287124693:
                if (!C34903Hvd.A1O(str)) {
                    return;
                }
                igReactImageManager.setBackgroundColor(c100625wq, C34901Hvb.A07(c100625wq, obj, 0));
                return;
            case 1327599912:
                if (!str.equals("tintColor")) {
                    return;
                }
                igReactImageManager.setTintColor(c100625wq, C34901Hvb.A0W(c100625wq, obj));
                return;
            case 1349188574:
                if (!str.equals("borderRadius")) {
                    return;
                }
                c = '1';
                switch (c) {
                }
            case 1505602511:
                if (!C34903Hvd.A1W(str)) {
                    return;
                }
                igReactImageManager.setAccessibilityActions(c100625wq, C34901Hvb.A0Q(obj));
                return;
            case 1761903244:
                if (!C34903Hvd.A1T(str)) {
                    return;
                }
                igReactImageManager.setAccessibilityCollection(c100625wq, C34901Hvb.A0R(obj));
                return;
            case 1865277756:
                if (!C34903Hvd.A1U(str)) {
                    return;
                }
                C38340K2d.A01(c100625wq, igReactImageManager, obj);
                return;
            case 1993034687:
                if (!C34903Hvd.A1A(str)) {
                    return;
                }
                igReactImageManager.setAccessibilityCollectionItem(c100625wq, C34901Hvb.A0R(obj));
                return;
            case 2045685618:
                if (!C34903Hvd.A1H(str)) {
                    return;
                }
                igReactImageManager.setNativeId(c100625wq, C34901Hvb.A0b(obj));
                return;
            case 2049757303:
                if (!str.equals("resizeMode")) {
                    return;
                }
                igReactImageManager.setResizeMode(c100625wq, C34901Hvb.A0b(obj));
                return;
            default:
                return;
        }
    }
}
