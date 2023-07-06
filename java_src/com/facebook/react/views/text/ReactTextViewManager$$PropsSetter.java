package com.facebook.react.views.text;

import android.view.View;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.ViewManager;
import com.facebook.react.uimanager.ViewManagerPropertyUpdater$ViewManagerSetter;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Map;
import p000X.C25920wp;
import p000X.C34901Hvb;
import p000X.C34903Hvd;
import p000X.C34904Hve;
import p000X.C38340K2d;
import p000X.EnumC35931Iod;
import p000X.I0Z;
import p097go.Seq;
/* loaded from: classes7.dex */
public class ReactTextViewManager$$PropsSetter implements ViewManagerPropertyUpdater$ViewManagerSetter {
    /* JADX WARN: Removed duplicated region for block: B:213:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x03d5  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x03e5  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x03fd  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x0415  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x041d  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0424  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0446  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x044e  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x0456  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x0462  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0472  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x047a  */
    /* JADX WARN: Removed duplicated region for block: B:361:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00f2  */
    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$ViewManagerSetter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void Cp7(View view, ViewManager viewManager, Object obj, String str) {
        char c;
        boolean A1Z;
        EnumC35931Iod enumC35931Iod;
        int A04;
        ReactTextAnchorViewManager reactTextAnchorViewManager = (ReactTextAnchorViewManager) viewManager;
        I0Z i0z = (I0Z) view;
        switch (str.hashCode()) {
            case -1989576717:
                if (!str.equals("borderRightColor")) {
                    return;
                }
                reactTextAnchorViewManager.setBorderColor(i0z, 2, C34901Hvb.A0W(i0z, obj));
                return;
            case -1971292586:
                if (!str.equals("borderRightWidth")) {
                    return;
                }
                c = 1;
                switch (c) {
                    case 0:
                        reactTextAnchorViewManager.setBorderColor(i0z, 2, C34901Hvb.A0W(i0z, obj));
                        return;
                    case 1:
                        reactTextAnchorViewManager.setBorderWidth(i0z, 2, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case 2:
                    case 4:
                    case 5:
                    case 15:
                    case 23:
                    case 30:
                    case '0':
                    case '3':
                    case '>':
                    case 'C':
                    case 'D':
                    case 'E':
                    case 'G':
                    case Rfc3492Idn.initial_bias /* 72 */:
                    case 'M':
                    case 'R':
                    case 'S':
                        return;
                    case 3:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.ENTER_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(i0z, enumC35931Iod, A1Z);
                        return;
                    case 6:
                        reactTextAnchorViewManager.setTranslateX(i0z, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 7:
                        reactTextAnchorViewManager.setTranslateY(i0z, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case '\b':
                        i0z.setTextIsSelectable(C34901Hvb.A1Z(obj, obj, false));
                        return;
                    case '\t':
                        reactTextAnchorViewManager.setShadowColor(i0z, C34901Hvb.A07(i0z, obj, -16777216));
                        return;
                    case '\n':
                        reactTextAnchorViewManager.setBorderColor(i0z, 3, C34901Hvb.A0W(i0z, obj));
                        return;
                    case 11:
                        reactTextAnchorViewManager.setBorderWidth(i0z, 3, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        i0z.A07 = C34901Hvb.A1Z(obj, obj, false);
                        return;
                    case '\r':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.CLICK;
                        BaseViewManager.setPointerEventsFlag(i0z, enumC35931Iod, A1Z);
                        return;
                    case 14:
                        if (obj instanceof Double) {
                            A04 = Integer.MAX_VALUE;
                        } else {
                            A04 = C25920wp.A04(obj);
                        }
                        i0z.setNumberOfLines(A04);
                        return;
                    case 16:
                        reactTextAnchorViewManager.setBorderColor(i0z, 4, C34901Hvb.A0W(i0z, obj));
                        return;
                    case LangUtils.HASH_SEED /* 17 */:
                        reactTextAnchorViewManager.setBorderWidth(i0z, 4, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case 18:
                        reactTextAnchorViewManager.setOpacity(i0z, C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                    case 19:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OUT_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(i0z, enumC35931Iod, A1Z);
                        return;
                    case 20:
                        reactTextAnchorViewManager.setBorderRadius(i0z, 1, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case 21:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.CLICK_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(i0z, enumC35931Iod, A1Z);
                        return;
                    case 22:
                        i0z.setFocusable(C34901Hvb.A1Z(obj, obj, false));
                        return;
                    case 24:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.MOVE_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(i0z, enumC35931Iod, A1Z);
                        return;
                    case 25:
                        reactTextAnchorViewManager.setDataDetectorType(i0z, C34901Hvb.A0b(obj));
                        return;
                    case Rfc3492Idn.tmax /* 26 */:
                        i0z.setScaleX(C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                    case 27:
                        i0z.setScaleY(C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                    case 28:
                        reactTextAnchorViewManager.setTestId(i0z, C34901Hvb.A0b(obj));
                        return;
                    case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                        reactTextAnchorViewManager.setZIndex(i0z, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 31:
                        reactTextAnchorViewManager.setAndroidHyphenationFrequency(i0z, C34901Hvb.A0b(obj));
                        return;
                    case ' ':
                        reactTextAnchorViewManager.setBorderColor(i0z, 1, C34901Hvb.A0W(i0z, obj));
                        return;
                    case '!':
                        reactTextAnchorViewManager.setBorderWidth(i0z, 1, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case '\"':
                        i0z.A08 = C34901Hvb.A1Z(obj, obj, false);
                        return;
                    case '#':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.LEAVE_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(i0z, enumC35931Iod, A1Z);
                        return;
                    case Rfc3492Idn.base /* 36 */:
                        reactTextAnchorViewManager.setAccessibilityHint(i0z, C34901Hvb.A0b(obj));
                        return;
                    case LangUtils.HASH_OFFSET /* 37 */:
                        reactTextAnchorViewManager.setAccessibilityRole(i0z, C34901Hvb.A0b(obj));
                        return;
                    case Rfc3492Idn.skew /* 38 */:
                        reactTextAnchorViewManager.setRenderToHardwareTexture(i0z, C34901Hvb.A1Z(obj, obj, false));
                        return;
                    case '\'':
                        i0z.setRotation(C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                        reactTextAnchorViewManager.setElevation(i0z, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case Seq.NULL_REFNUM /* 41 */:
                        reactTextAnchorViewManager.setRole(i0z, C34901Hvb.A0b(obj));
                        return;
                    case Seq.RefTracker.REF_OFFSET /* 42 */:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.ENTER;
                        BaseViewManager.setPointerEventsFlag(i0z, enumC35931Iod, A1Z);
                        return;
                    case '+':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.LEAVE;
                        BaseViewManager.setPointerEventsFlag(i0z, enumC35931Iod, A1Z);
                        return;
                    case ',':
                        reactTextAnchorViewManager.setAccessibilityLiveRegion(i0z, C34901Hvb.A0b(obj));
                        return;
                    case '-':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OVER_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(i0z, enumC35931Iod, A1Z);
                        return;
                    case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                        i0z.setEnabled(!C34901Hvb.A1Z(obj, obj, false));
                        return;
                    case '/':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OUT;
                        BaseViewManager.setPointerEventsFlag(i0z, enumC35931Iod, A1Z);
                        return;
                    case '1':
                        reactTextAnchorViewManager.setBorderRadius(i0z, 2, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case AnimationSpecKt.IDLE_DURATION /* 50 */:
                        i0z.setFontSize(C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case '4':
                        reactTextAnchorViewManager.setBorderRadius(i0z, 4, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case '5':
                        reactTextAnchorViewManager.setBorderRadius(i0z, 3, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case '6':
                        reactTextAnchorViewManager.setBorderColor(i0z, 0, C34901Hvb.A0W(i0z, obj));
                        return;
                    case '7':
                        i0z.setBorderStyle(C34901Hvb.A0b(obj));
                        return;
                    case '8':
                        reactTextAnchorViewManager.setBorderWidth(i0z, 0, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case '9':
                        reactTextAnchorViewManager.setImportantForAccessibility(i0z, C34901Hvb.A0b(obj));
                        return;
                    case ':':
                        reactTextAnchorViewManager.setTransform(i0z, C34901Hvb.A0Q(obj));
                        return;
                    case ';':
                        reactTextAnchorViewManager.setAccessibilityLabel(i0z, C34901Hvb.A0b(obj));
                        return;
                    case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                        reactTextAnchorViewManager.setViewState(i0z, C34901Hvb.A0R(obj));
                        return;
                    case '=':
                        reactTextAnchorViewManager.setAccessibilityValue(i0z, C34901Hvb.A0R(obj));
                        return;
                    case StringTreeSet.PAYLOAD_MASK /* 63 */:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.MOVE;
                        BaseViewManager.setPointerEventsFlag(i0z, enumC35931Iod, A1Z);
                        return;
                    case '@':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OVER;
                        BaseViewManager.setPointerEventsFlag(i0z, enumC35931Iod, A1Z);
                        return;
                    case 'A':
                        reactTextAnchorViewManager.setBackgroundColor(i0z, C34901Hvb.A07(i0z, obj, 0));
                        return;
                    case 'B':
                        reactTextAnchorViewManager.setBorderRadius(i0z, 0, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case LineChartView.MARGIN_TICKS /* 70 */:
                        reactTextAnchorViewManager.setAccessibilityActions(i0z, C34901Hvb.A0Q(obj));
                        return;
                    case 'I':
                        reactTextAnchorViewManager.setAccessibilityCollection(i0z, C34901Hvb.A0R(obj));
                        return;
                    case 'J':
                        reactTextAnchorViewManager.setEllipsizeMode(i0z, C34901Hvb.A0b(obj));
                        return;
                    case 'K':
                        C38340K2d.A01(i0z, reactTextAnchorViewManager, obj);
                        return;
                    case 'L':
                        reactTextAnchorViewManager.setTextAlignVertical(i0z, C34901Hvb.A0b(obj));
                        return;
                    case 'N':
                        reactTextAnchorViewManager.setAccessibilityCollectionItem(i0z, C34901Hvb.A0R(obj));
                        return;
                    case 'O':
                        i0z.setIncludeFontPadding(C34901Hvb.A1Z(obj, obj, true));
                        return;
                    case 'P':
                        reactTextAnchorViewManager.setNativeId(i0z, C34901Hvb.A0b(obj));
                        return;
                    case 'Q':
                        i0z.setLetterSpacing(C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    default:
                        reactTextAnchorViewManager.setSelectionColor(i0z, C34901Hvb.A0W(i0z, obj));
                        return;
                }
            case -1898517556:
                if (!C34904Hve.A1U(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.ENTER_CAPTURE;
                BaseViewManager.setPointerEventsFlag(i0z, enumC35931Iod, A1Z);
                return;
            case -1721943862:
                if (!C34903Hvd.A1L(str)) {
                    return;
                }
                c = 6;
                switch (c) {
                }
            case -1721943861:
                if (!C34903Hvd.A1M(str)) {
                    return;
                }
                c = 7;
                switch (c) {
                }
            case -1655575466:
                if (!str.equals("selectable")) {
                    return;
                }
                i0z.setTextIsSelectable(C34901Hvb.A1Z(obj, obj, false));
                return;
            case -1589741021:
                if (!C34903Hvd.A1N(str)) {
                    return;
                }
                reactTextAnchorViewManager.setShadowColor(i0z, C34901Hvb.A07(i0z, obj, -16777216));
                return;
            case -1470826662:
                if (!str.equals("borderTopColor")) {
                    return;
                }
                reactTextAnchorViewManager.setBorderColor(i0z, 3, C34901Hvb.A0W(i0z, obj));
                return;
            case -1452542531:
                if (!str.equals("borderTopWidth")) {
                    return;
                }
                c = 11;
                switch (c) {
                }
            case -1386887134:
                if (!str.equals("adjustsFontSizeToFit")) {
                    return;
                }
                i0z.A07 = C34901Hvb.A1Z(obj, obj, false);
                return;
            case -1351902487:
                if (!C34904Hve.A1L(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.CLICK;
                BaseViewManager.setPointerEventsFlag(i0z, enumC35931Iod, A1Z);
                return;
            case -1329887265:
                if (!str.equals("numberOfLines")) {
                    return;
                }
                if (obj instanceof Double) {
                }
                i0z.setNumberOfLines(A04);
                return;
            case -1308858324:
                if (!str.equals("borderBottomColor")) {
                    return;
                }
                reactTextAnchorViewManager.setBorderColor(i0z, 4, C34901Hvb.A0W(i0z, obj));
                return;
            case -1290574193:
                if (!str.equals("borderBottomWidth")) {
                    return;
                }
                c = 17;
                switch (c) {
                }
            case -1267206133:
                if (!C34903Hvd.A1G(str)) {
                    return;
                }
                c = 18;
                switch (c) {
                }
            case -1247970794:
                if (!C34904Hve.A1T(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OUT_CAPTURE;
                BaseViewManager.setPointerEventsFlag(i0z, enumC35931Iod, A1Z);
                return;
            case -1228066334:
                if (!str.equals("borderTopLeftRadius")) {
                    return;
                }
                c = 20;
                switch (c) {
                }
            case -1219666915:
                if (!C34904Hve.A1P(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.CLICK_CAPTURE;
                BaseViewManager.setPointerEventsFlag(i0z, enumC35931Iod, A1Z);
                return;
            case -1141400650:
                if (!str.equals("accessible")) {
                    return;
                }
                i0z.setFocusable(C34901Hvb.A1Z(obj, obj, false));
                return;
            case -1036769289:
                if (!C34904Hve.A1W(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.MOVE_CAPTURE;
                BaseViewManager.setPointerEventsFlag(i0z, enumC35931Iod, A1Z);
                return;
            case -1020011286:
                if (!str.equals("dataDetectorType")) {
                    return;
                }
                reactTextAnchorViewManager.setDataDetectorType(i0z, C34901Hvb.A0b(obj));
                return;
            case -908189618:
                if (!C34903Hvd.A1D(str)) {
                    return;
                }
                c = 26;
                switch (c) {
                }
            case -908189617:
                if (!C34903Hvd.A1E(str)) {
                    return;
                }
                c = 27;
                switch (c) {
                }
            case -877170387:
                if (!C34903Hvd.A1F(str)) {
                    return;
                }
                reactTextAnchorViewManager.setTestId(i0z, C34901Hvb.A0b(obj));
                return;
            case -731417480:
                if (!C34903Hvd.A1C(str)) {
                    return;
                }
                c = 29;
                switch (c) {
                }
            case -609740951:
                if (!str.equals("android_hyphenationFrequency")) {
                    return;
                }
                reactTextAnchorViewManager.setAndroidHyphenationFrequency(i0z, C34901Hvb.A0b(obj));
                return;
            case -242276144:
                if (!str.equals("borderLeftColor")) {
                    return;
                }
                reactTextAnchorViewManager.setBorderColor(i0z, 1, C34901Hvb.A0W(i0z, obj));
                return;
            case -223992013:
                if (!str.equals("borderLeftWidth")) {
                    return;
                }
                c = '!';
                switch (c) {
                }
            case -136947289:
                if (!str.equals("onInlineViewLayout")) {
                    return;
                }
                i0z.A08 = C34901Hvb.A1Z(obj, obj, false);
                return;
            case -112141555:
                if (!C34904Hve.A1V(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.LEAVE_CAPTURE;
                BaseViewManager.setPointerEventsFlag(i0z, enumC35931Iod, A1Z);
                return;
            case -101663499:
                if (!C34903Hvd.A1P(str)) {
                    return;
                }
                reactTextAnchorViewManager.setAccessibilityHint(i0z, C34901Hvb.A0b(obj));
                return;
            case -101359900:
                if (!C34903Hvd.A1Q(str)) {
                    return;
                }
                reactTextAnchorViewManager.setAccessibilityRole(i0z, C34901Hvb.A0b(obj));
                return;
            case -80891667:
                if (!C34903Hvd.A1Y(str)) {
                    return;
                }
                reactTextAnchorViewManager.setRenderToHardwareTexture(i0z, C34901Hvb.A1Z(obj, obj, false));
                return;
            case -40300674:
                if (!C34903Hvd.A1I(str)) {
                    return;
                }
                c = '\'';
                switch (c) {
                }
            case -4379043:
                if (!C34903Hvd.A1J(str)) {
                    return;
                }
                c = '(';
                switch (c) {
                }
            case 3506294:
                if (!C34903Hvd.A1B(str)) {
                    return;
                }
                reactTextAnchorViewManager.setRole(i0z, C34901Hvb.A0b(obj));
                return;
            case 17941018:
                if (!C34904Hve.A1Q(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.ENTER;
                BaseViewManager.setPointerEventsFlag(i0z, enumC35931Iod, A1Z);
                return;
            case 24119801:
                if (!C34904Hve.A1R(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.LEAVE;
                BaseViewManager.setPointerEventsFlag(i0z, enumC35931Iod, A1Z);
                return;
            case 36255470:
                if (!C34903Hvd.A1V(str)) {
                    return;
                }
                reactTextAnchorViewManager.setAccessibilityLiveRegion(i0z, C34901Hvb.A0b(obj));
                return;
            case 132353428:
                if (!C34904Hve.A1X(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OVER_CAPTURE;
                BaseViewManager.setPointerEventsFlag(i0z, enumC35931Iod, A1Z);
                return;
            case 270940796:
                if (!str.equals("disabled")) {
                    return;
                }
                i0z.setEnabled(!C34901Hvb.A1Z(obj, obj, false));
                return;
            case 317346576:
                if (!C34904Hve.A1M(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OUT;
                BaseViewManager.setPointerEventsFlag(i0z, enumC35931Iod, A1Z);
                return;
            case 333432965:
                if (!str.equals("borderTopRightRadius")) {
                    return;
                }
                c = '1';
                switch (c) {
                }
            case 365601008:
                if (!str.equals("fontSize")) {
                    return;
                }
                c = '2';
                switch (c) {
                }
            case 581268560:
                if (!str.equals("borderBottomLeftRadius")) {
                    return;
                }
                c = '4';
                switch (c) {
                }
            case 588239831:
                if (!str.equals("borderBottomRightRadius")) {
                    return;
                }
                c = '5';
                switch (c) {
                }
            case 722830999:
                if (!str.equals("borderColor")) {
                    return;
                }
                reactTextAnchorViewManager.setBorderColor(i0z, 0, C34901Hvb.A0W(i0z, obj));
                return;
            case 737768677:
                if (!str.equals("borderStyle")) {
                    return;
                }
                i0z.setBorderStyle(C34901Hvb.A0b(obj));
                return;
            case 741115130:
                if (!str.equals("borderWidth")) {
                    return;
                }
                c = '8';
                switch (c) {
                }
            case 746986311:
                if (!C34903Hvd.A1X(str)) {
                    return;
                }
                reactTextAnchorViewManager.setImportantForAccessibility(i0z, C34901Hvb.A0b(obj));
                return;
            case 1052666732:
                if (!C34903Hvd.A1K(str)) {
                    return;
                }
                reactTextAnchorViewManager.setTransform(i0z, C34901Hvb.A0Q(obj));
                return;
            case 1146842694:
                if (!C34903Hvd.A1R(str)) {
                    return;
                }
                reactTextAnchorViewManager.setAccessibilityLabel(i0z, C34901Hvb.A0b(obj));
                return;
            case 1153872867:
                if (!C34903Hvd.A1S(str)) {
                    return;
                }
                reactTextAnchorViewManager.setViewState(i0z, C34901Hvb.A0R(obj));
                return;
            case 1156088003:
                if (!C34904Hve.A1S(str)) {
                    return;
                }
                reactTextAnchorViewManager.setAccessibilityValue(i0z, C34901Hvb.A0R(obj));
                return;
            case 1247744079:
                if (!C34904Hve.A1N(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.MOVE;
                BaseViewManager.setPointerEventsFlag(i0z, enumC35931Iod, A1Z);
                return;
            case 1247809874:
                if (!C34904Hve.A1O(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OVER;
                BaseViewManager.setPointerEventsFlag(i0z, enumC35931Iod, A1Z);
                return;
            case 1287124693:
                if (!C34903Hvd.A1O(str)) {
                    return;
                }
                reactTextAnchorViewManager.setBackgroundColor(i0z, C34901Hvb.A07(i0z, obj, 0));
                return;
            case 1349188574:
                if (!str.equals("borderRadius")) {
                    return;
                }
                c = 'B';
                switch (c) {
                }
            case 1505602511:
                if (!C34903Hvd.A1W(str)) {
                    return;
                }
                reactTextAnchorViewManager.setAccessibilityActions(i0z, C34901Hvb.A0Q(obj));
                return;
            case 1761903244:
                if (!C34903Hvd.A1T(str)) {
                    return;
                }
                reactTextAnchorViewManager.setAccessibilityCollection(i0z, C34901Hvb.A0R(obj));
                return;
            case 1806129616:
                if (!str.equals("ellipsizeMode")) {
                    return;
                }
                reactTextAnchorViewManager.setEllipsizeMode(i0z, C34901Hvb.A0b(obj));
                return;
            case 1865277756:
                if (!C34903Hvd.A1U(str)) {
                    return;
                }
                C38340K2d.A01(i0z, reactTextAnchorViewManager, obj);
                return;
            case 1869416814:
                if (!str.equals("textAlignVertical")) {
                    return;
                }
                reactTextAnchorViewManager.setTextAlignVertical(i0z, C34901Hvb.A0b(obj));
                return;
            case 1993034687:
                if (!C34903Hvd.A1A(str)) {
                    return;
                }
                reactTextAnchorViewManager.setAccessibilityCollectionItem(i0z, C34901Hvb.A0R(obj));
                return;
            case 2020113146:
                if (!str.equals("includeFontPadding")) {
                    return;
                }
                i0z.setIncludeFontPadding(C34901Hvb.A1Z(obj, obj, true));
                return;
            case 2045685618:
                if (!C34903Hvd.A1H(str)) {
                    return;
                }
                reactTextAnchorViewManager.setNativeId(i0z, C34901Hvb.A0b(obj));
                return;
            case 2111078717:
                if (!str.equals("letterSpacing")) {
                    return;
                }
                c = 'Q';
                switch (c) {
                }
            case 2142299447:
                if (!str.equals("selectionColor")) {
                    return;
                }
                reactTextAnchorViewManager.setSelectionColor(i0z, C34901Hvb.A0W(i0z, obj));
                return;
            default:
                return;
        }
    }

    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$Settable
    public final void B5D(Map map) {
        String A0l = C34901Hvb.A0l(map);
        map.put("accessible", "boolean");
        map.put("adjustsFontSizeToFit", "boolean");
        map.put("android_hyphenationFrequency", A0l);
        String A0g = C34901Hvb.A0g(A0l, map);
        map.put("dataDetectorType", A0l);
        map.put("disabled", "boolean");
        map.put("elevation", A0g);
        map.put("ellipsizeMode", A0l);
        C34903Hvd.A0z("fontSize", A0g, A0l, map);
        map.put("includeFontPadding", "boolean");
        map.put("letterSpacing", A0g);
        map.put("nativeID", A0l);
        map.put("numberOfLines", A0g);
        map.put("onClick", "boolean");
        map.put("onClickCapture", "boolean");
        C34903Hvd.A10("onInlineViewLayout", map);
        C34901Hvb.A1K("boolean", A0g, map);
        C34901Hvb.A1M(A0l, A0g, map);
        map.put("selectable", "boolean");
        map.put("selectionColor", "Color");
        map.put("shadowColor", "Color");
        map.put("testID", A0l);
        C34901Hvb.A1G("textAlignVertical", A0l, A0g, map);
        map.put("zIndex", A0g);
    }
}
