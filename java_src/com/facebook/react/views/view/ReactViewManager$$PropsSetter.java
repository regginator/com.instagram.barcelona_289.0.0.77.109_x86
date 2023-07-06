package com.facebook.react.views.view;

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
import p000X.C25970wu;
import p000X.C34901Hvb;
import p000X.C34902Hvc;
import p000X.C34903Hvd;
import p000X.C34904Hve;
import p000X.C34905Hvf;
import p000X.C35036Hyg;
import p000X.C38340K2d;
import p000X.EnumC35931Iod;
import p097go.Seq;
/* loaded from: classes7.dex */
public class ReactViewManager$$PropsSetter implements ViewManagerPropertyUpdater$ViewManagerSetter {
    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$Settable
    public final void B5D(Map map) {
        map.put("accessibilityActions", "Array");
        map.put("accessibilityCollection", "Map");
        map.put("accessibilityCollectionItem", "Map");
        String A0o = C34901Hvb.A0o(map);
        map.put("accessible", "boolean");
        map.put("backfaceVisibility", "String");
        String A0r = C34902Hvc.A0r(map);
        map.put("borderBlockColor", A0r);
        map.put("borderBlockEndColor", A0r);
        map.put("borderBlockStartColor", A0r);
        map.put("borderBottomColor", A0r);
        map.put("borderBottomEndRadius", "number");
        map.put("borderBottomLeftRadius", "number");
        map.put("borderBottomRightRadius", "number");
        map.put("borderBottomStartRadius", "number");
        map.put("borderBottomWidth", "number");
        map.put("borderColor", A0r);
        map.put("borderEndColor", A0r);
        map.put("borderEndEndRadius", "number");
        map.put("borderEndStartRadius", "number");
        map.put("borderEndWidth", "number");
        map.put("borderLeftColor", A0r);
        map.put("borderLeftWidth", "number");
        map.put("borderRadius", "number");
        map.put("borderRightColor", A0r);
        map.put("borderRightWidth", "number");
        map.put("borderStartColor", A0r);
        map.put("borderStartEndRadius", "number");
        map.put("borderStartStartRadius", "number");
        map.put("borderStartWidth", "number");
        map.put("borderStyle", "String");
        map.put("borderTopColor", A0r);
        map.put("borderTopEndRadius", "number");
        map.put("borderTopLeftRadius", "number");
        map.put("borderTopRightRadius", "number");
        map.put("borderTopStartRadius", "number");
        map.put("borderTopWidth", "number");
        map.put("borderWidth", "number");
        map.put("collapsable", "boolean");
        map.put("elevation", "number");
        map.put("focusable", "boolean");
        map.put("hasTVPreferredFocus", "boolean");
        C34903Hvd.A0z("hitSlop", A0o, "String", map);
        map.put("nativeBackgroundAndroid", "Map");
        map.put("nativeForegroundAndroid", "Map");
        map.put("nativeID", "String");
        map.put("needsOffscreenAlphaCompositing", "boolean");
        map.put("nextFocusDown", "number");
        map.put("nextFocusForward", "number");
        map.put("nextFocusLeft", "number");
        map.put("nextFocusRight", "number");
        map.put("nextFocusUp", "number");
        map.put("onClick", "boolean");
        C34903Hvd.A10("onClickCapture", map);
        C34901Hvb.A1K("boolean", "number", map);
        map.put("overflow", "String");
        map.put("pointerEvents", "String");
        map.put("removeClippedSubviews", "boolean");
        C34905Hvf.A0t("boolean", map);
        C34901Hvb.A1L("String", A0r, map);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x03a2  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x03c2  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x03ca  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x03d3  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x03d8  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x03e4  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x03e8  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x03f2  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x03f6  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x03fb  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x0408  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x0423  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0442  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x044a  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x0462  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x046e  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x0472  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x0477  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x0484  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x0488  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x048d  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x0492  */
    /* JADX WARN: Removed duplicated region for block: B:402:0x049a  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x049e  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x04a6  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x04aa  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x04b2  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x04ba  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x04be  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x04c6  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x04d2  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x04da  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x04e2  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x04e6  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x04eb  */
    /* JADX WARN: Removed duplicated region for block: B:431:0x04f0  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x04f8  */
    /* JADX WARN: Removed duplicated region for block: B:435:0x0500  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x0508  */
    /* JADX WARN: Removed duplicated region for block: B:439:0x050c  */
    /* JADX WARN: Removed duplicated region for block: B:442:0x0511  */
    /* JADX WARN: Removed duplicated region for block: B:443:0x0516  */
    /* JADX WARN: Removed duplicated region for block: B:445:0x051e  */
    /* JADX WARN: Removed duplicated region for block: B:447:0x0526  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x052e  */
    /* JADX WARN: Removed duplicated region for block: B:451:0x0536  */
    /* JADX WARN: Removed duplicated region for block: B:453:0x053e  */
    /* JADX WARN: Removed duplicated region for block: B:455:0x0546  */
    /* JADX WARN: Removed duplicated region for block: B:457:0x054e  */
    /* JADX WARN: Removed duplicated region for block: B:459:0x0556  */
    /* JADX WARN: Removed duplicated region for block: B:461:0x055e  */
    /* JADX WARN: Removed duplicated region for block: B:463:0x0566  */
    /* JADX WARN: Removed duplicated region for block: B:465:0x056e  */
    /* JADX WARN: Removed duplicated region for block: B:467:0x0576  */
    /* JADX WARN: Removed duplicated region for block: B:469:0x057e  */
    /* JADX WARN: Removed duplicated region for block: B:471:0x0586  */
    /* JADX WARN: Removed duplicated region for block: B:473:0x058a  */
    /* JADX WARN: Removed duplicated region for block: B:475:0x0591  */
    /* JADX WARN: Removed duplicated region for block: B:477:0x0595  */
    /* JADX WARN: Removed duplicated region for block: B:481:0x059f  */
    /* JADX WARN: Removed duplicated region for block: B:483:0x05a7  */
    /* JADX WARN: Removed duplicated region for block: B:485:0x05af  */
    /* JADX WARN: Removed duplicated region for block: B:487:0x05b7  */
    /* JADX WARN: Removed duplicated region for block: B:489:0x05bb  */
    /* JADX WARN: Removed duplicated region for block: B:492:0x05c3  */
    /* JADX WARN: Removed duplicated region for block: B:494:0x05c7  */
    /* JADX WARN: Removed duplicated region for block: B:497:0x05ce  */
    /* JADX WARN: Removed duplicated region for block: B:499:0x05d6  */
    /* JADX WARN: Removed duplicated region for block: B:501:0x05de  */
    /* JADX WARN: Removed duplicated region for block: B:503:0x05e6  */
    /* JADX WARN: Removed duplicated region for block: B:505:0x05ea  */
    /* JADX WARN: Removed duplicated region for block: B:507:0x05ee  */
    /* JADX WARN: Removed duplicated region for block: B:510:0x05f3  */
    /* JADX WARN: Removed duplicated region for block: B:511:0x05f8  */
    /* JADX WARN: Removed duplicated region for block: B:513:0x0600  */
    /* JADX WARN: Removed duplicated region for block: B:518:? A[RETURN, SYNTHETIC] */
    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$ViewManagerSetter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void Cp7(View view, ViewManager viewManager, Object obj, String str) {
        char c;
        int A04;
        EnumC35931Iod enumC35931Iod;
        int A042;
        int A043;
        Integer A0W;
        float A00;
        float A002;
        float A003;
        int i;
        int A044;
        int A045;
        float A004;
        float A005;
        float A006;
        ReactViewManager reactViewManager = (ReactViewManager) viewManager;
        C35036Hyg c35036Hyg = (C35036Hyg) view;
        int i2 = 9;
        boolean z = false;
        switch (str.hashCode()) {
            case -1989576717:
                if (!str.equals("borderRightColor")) {
                    return;
                }
                reactViewManager.setBorderColor(c35036Hyg, 2, C34901Hvb.A0W(c35036Hyg, obj));
                return;
            case -1971292586:
                if (!str.equals("borderRightWidth")) {
                    return;
                }
                reactViewManager.setBorderWidth(c35036Hyg, 2, C34901Hvb.A00(obj));
                return;
            case -1898517556:
                if (!C34904Hve.A1U(str)) {
                    return;
                }
                if (obj instanceof Boolean) {
                    z = C25920wp.A1X(obj);
                }
                enumC35931Iod = EnumC35931Iod.ENTER_CAPTURE;
                BaseViewManager.setPointerEventsFlag(c35036Hyg, enumC35931Iod, z);
                return;
            case -1721943862:
                if (!C34903Hvd.A1L(str)) {
                    return;
                }
                if (obj instanceof Double) {
                    A006 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                } else {
                    A006 = C25970wu.A00(obj);
                }
                reactViewManager.setTranslateX(c35036Hyg, A006);
                return;
            case -1721943861:
                if (!C34903Hvd.A1M(str)) {
                    return;
                }
                if (obj instanceof Double) {
                    A005 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                } else {
                    A005 = C25970wu.A00(obj);
                }
                reactViewManager.setTranslateY(c35036Hyg, A005);
                return;
            case -1697814026:
                if (!str.equals("backfaceVisibility")) {
                    return;
                }
                c35036Hyg.setBackfaceVisibility(C34901Hvb.A0b(obj));
                return;
            case -1589741021:
                if (!C34903Hvd.A1N(str)) {
                    return;
                }
                reactViewManager.setShadowColor(c35036Hyg, C34901Hvb.A07(c35036Hyg, obj, -16777216));
                return;
            case -1470826662:
                if (!str.equals("borderTopColor")) {
                    return;
                }
                reactViewManager.setBorderColor(c35036Hyg, 3, C34901Hvb.A0W(c35036Hyg, obj));
                return;
            case -1452542531:
                if (!str.equals("borderTopWidth")) {
                    return;
                }
                reactViewManager.setBorderWidth(c35036Hyg, 3, C34901Hvb.A00(obj));
                return;
            case -1351902487:
                if (!C34904Hve.A1L(str)) {
                    return;
                }
                if (obj instanceof Boolean) {
                    z = C25920wp.A1X(obj);
                }
                enumC35931Iod = EnumC35931Iod.CLICK;
                BaseViewManager.setPointerEventsFlag(c35036Hyg, enumC35931Iod, z);
                return;
            case -1308858324:
                if (!str.equals("borderBottomColor")) {
                    return;
                }
                reactViewManager.setBorderColor(c35036Hyg, 4, C34901Hvb.A0W(c35036Hyg, obj));
                return;
            case -1290574193:
                if (!str.equals("borderBottomWidth")) {
                    return;
                }
                reactViewManager.setBorderWidth(c35036Hyg, 4, C34901Hvb.A00(obj));
                return;
            case -1267206133:
                if (!C34903Hvd.A1G(str)) {
                    return;
                }
                c = 17;
                switch (c) {
                    case 0:
                        reactViewManager.setBorderColor(c35036Hyg, 2, C34901Hvb.A0W(c35036Hyg, obj));
                        return;
                    case 1:
                        reactViewManager.setBorderWidth(c35036Hyg, 2, C34901Hvb.A00(obj));
                        return;
                    case 2:
                    case 4:
                    case 5:
                    case '\r':
                    case 14:
                    case 23:
                    case '!':
                    case '8':
                    case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                    case 'L':
                    case 'S':
                    case 'T':
                    case 'U':
                    case 'Y':
                    case 'Z':
                    case '`':
                        return;
                    case 3:
                        if (obj instanceof Boolean) {
                        }
                        enumC35931Iod = EnumC35931Iod.ENTER_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(c35036Hyg, enumC35931Iod, z);
                        return;
                    case 6:
                        if (obj instanceof Double) {
                        }
                        reactViewManager.setTranslateX(c35036Hyg, A006);
                        return;
                    case 7:
                        if (obj instanceof Double) {
                        }
                        reactViewManager.setTranslateY(c35036Hyg, A005);
                        return;
                    case '\b':
                        c35036Hyg.setBackfaceVisibility(C34901Hvb.A0b(obj));
                        return;
                    case '\t':
                        reactViewManager.setShadowColor(c35036Hyg, C34901Hvb.A07(c35036Hyg, obj, -16777216));
                        return;
                    case '\n':
                        reactViewManager.setBorderColor(c35036Hyg, 3, C34901Hvb.A0W(c35036Hyg, obj));
                        return;
                    case 11:
                        reactViewManager.setBorderWidth(c35036Hyg, 3, C34901Hvb.A00(obj));
                        return;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        if (obj instanceof Boolean) {
                        }
                        enumC35931Iod = EnumC35931Iod.CLICK;
                        BaseViewManager.setPointerEventsFlag(c35036Hyg, enumC35931Iod, z);
                        return;
                    case 15:
                        reactViewManager.setBorderColor(c35036Hyg, 4, C34901Hvb.A0W(c35036Hyg, obj));
                        return;
                    case 16:
                        reactViewManager.setBorderWidth(c35036Hyg, 4, C34901Hvb.A00(obj));
                        return;
                    case LangUtils.HASH_SEED /* 17 */:
                        c35036Hyg.setOpacityIfPossible(C34901Hvb.A01(obj, 1.0f));
                        return;
                    case 18:
                        if (obj instanceof Boolean) {
                            z = C25920wp.A1X(obj);
                        }
                        enumC35931Iod = EnumC35931Iod.OUT_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(c35036Hyg, enumC35931Iod, z);
                        return;
                    case 19:
                        A003 = C34901Hvb.A00(obj);
                        i = 1;
                        reactViewManager.setBorderRadius(c35036Hyg, i, A003);
                        return;
                    case 20:
                        if (obj instanceof Boolean) {
                            z = C25920wp.A1X(obj);
                        }
                        enumC35931Iod = EnumC35931Iod.CLICK_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(c35036Hyg, enumC35931Iod, z);
                        return;
                    case 21:
                        if (obj instanceof Boolean) {
                            z = C25920wp.A1X(obj);
                        }
                        c35036Hyg.setFocusable(z);
                        return;
                    case 22:
                        reactViewManager.setBorderRadius(c35036Hyg, 5, C34901Hvb.A00(obj));
                        return;
                    case 24:
                        if (obj instanceof Boolean) {
                            z = C25920wp.A1X(obj);
                        }
                        enumC35931Iod = EnumC35931Iod.MOVE_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(c35036Hyg, enumC35931Iod, z);
                        return;
                    case 25:
                        c35036Hyg.setScaleX(C34901Hvb.A01(obj, 1.0f));
                        return;
                    case Rfc3492Idn.tmax /* 26 */:
                        c35036Hyg.setScaleY(C34901Hvb.A01(obj, 1.0f));
                        return;
                    case 27:
                        reactViewManager.setTestId(c35036Hyg, C34901Hvb.A0b(obj));
                        return;
                    case 28:
                        reactViewManager.setBorderRadius(c35036Hyg, 7, C34901Hvb.A00(obj));
                        return;
                    case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                        if (obj instanceof Double) {
                            A004 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        } else {
                            A004 = C25970wu.A00(obj);
                        }
                        reactViewManager.setZIndex(c35036Hyg, A004);
                        return;
                    case 30:
                        if (obj instanceof Boolean) {
                            z = C25920wp.A1X(obj);
                        }
                        reactViewManager.setTVPreferredFocus(c35036Hyg, z);
                        return;
                    case 31:
                        if (obj instanceof Double) {
                            A045 = -1;
                        } else {
                            A045 = C25920wp.A04(obj);
                        }
                        c35036Hyg.setNextFocusDownId(A045);
                        return;
                    case ' ':
                        if (obj instanceof Double) {
                            A044 = -1;
                        } else {
                            A044 = C25920wp.A04(obj);
                        }
                        c35036Hyg.setNextFocusLeftId(A044);
                        return;
                    case '\"':
                        reactViewManager.setBorderRadius(c35036Hyg, 6, C34901Hvb.A00(obj));
                        return;
                    case '#':
                        reactViewManager.setPointerEvents(c35036Hyg, C34901Hvb.A0b(obj));
                        return;
                    case Rfc3492Idn.base /* 36 */:
                        if (obj instanceof Boolean) {
                            z = C25920wp.A1X(obj);
                        }
                        c35036Hyg.setRemoveClippedSubviews(z);
                        return;
                    case LangUtils.HASH_OFFSET /* 37 */:
                        A0W = C34901Hvb.A0W(c35036Hyg, obj);
                        i2 = 1;
                        reactViewManager.setBorderColor(c35036Hyg, i2, A0W);
                        return;
                    case Rfc3492Idn.skew /* 38 */:
                        reactViewManager.setBorderWidth(c35036Hyg, 1, C34901Hvb.A00(obj));
                        return;
                    case '\'':
                        A003 = C34901Hvb.A00(obj);
                        i = 11;
                        reactViewManager.setBorderRadius(c35036Hyg, i, A003);
                        return;
                    case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                        reactViewManager.setBorderRadius(c35036Hyg, 8, C34901Hvb.A00(obj));
                        return;
                    case Seq.NULL_REFNUM /* 41 */:
                        if (obj instanceof Boolean) {
                            z = C25920wp.A1X(obj);
                        }
                        enumC35931Iod = EnumC35931Iod.LEAVE_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(c35036Hyg, enumC35931Iod, z);
                        return;
                    case Seq.RefTracker.REF_OFFSET /* 42 */:
                        reactViewManager.setNativeForeground(c35036Hyg, C34901Hvb.A0R(obj));
                        return;
                    case '+':
                        reactViewManager.setAccessibilityHint(c35036Hyg, C34901Hvb.A0b(obj));
                        return;
                    case ',':
                        reactViewManager.setAccessibilityRole(c35036Hyg, C34901Hvb.A0b(obj));
                        return;
                    case '-':
                        if (obj instanceof Boolean) {
                            z = C25920wp.A1X(obj);
                        }
                        reactViewManager.setRenderToHardwareTexture(c35036Hyg, z);
                        return;
                    case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                        if (obj instanceof Double) {
                            A002 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        } else {
                            A002 = C25970wu.A00(obj);
                        }
                        c35036Hyg.setRotation(A002);
                        return;
                    case '/':
                        reactViewManager.setBorderRadius(c35036Hyg, 12, C34901Hvb.A00(obj));
                        return;
                    case '0':
                        if (obj instanceof Double) {
                            A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        } else {
                            A00 = C25970wu.A00(obj);
                        }
                        reactViewManager.setElevation(c35036Hyg, A00);
                        return;
                    case '1':
                        reactViewManager.setRole(c35036Hyg, C34901Hvb.A0b(obj));
                        return;
                    case AnimationSpecKt.IDLE_DURATION /* 50 */:
                        if (obj instanceof Boolean) {
                            z = C25920wp.A1X(obj);
                        }
                        enumC35931Iod = EnumC35931Iod.ENTER;
                        BaseViewManager.setPointerEventsFlag(c35036Hyg, enumC35931Iod, z);
                        return;
                    case '3':
                        if (obj instanceof Boolean) {
                            z = C25920wp.A1X(obj);
                        }
                        enumC35931Iod = EnumC35931Iod.LEAVE;
                        BaseViewManager.setPointerEventsFlag(c35036Hyg, enumC35931Iod, z);
                        return;
                    case '4':
                        reactViewManager.setAccessibilityLiveRegion(c35036Hyg, C34901Hvb.A0b(obj));
                        return;
                    case '5':
                        if (obj instanceof Boolean) {
                            z = C25920wp.A1X(obj);
                        }
                        enumC35931Iod = EnumC35931Iod.OVER_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(c35036Hyg, enumC35931Iod, z);
                        return;
                    case '6':
                        A0W = C34901Hvb.A0W(c35036Hyg, obj);
                        reactViewManager.setBorderColor(c35036Hyg, i2, A0W);
                        return;
                    case '7':
                        if (obj instanceof Boolean) {
                            z = C25920wp.A1X(obj);
                        }
                        enumC35931Iod = EnumC35931Iod.OUT;
                        BaseViewManager.setPointerEventsFlag(c35036Hyg, enumC35931Iod, z);
                        return;
                    case '9':
                        reactViewManager.setBorderRadius(c35036Hyg, 2, C34901Hvb.A00(obj));
                        return;
                    case ':':
                        if (obj instanceof Double) {
                            A043 = -1;
                        } else {
                            A043 = C25920wp.A04(obj);
                        }
                        c35036Hyg.setNextFocusForwardId(A043);
                        return;
                    case ';':
                        c35036Hyg.setOverflow(C34901Hvb.A0b(obj));
                        return;
                    case '=':
                        reactViewManager.setBorderRadius(c35036Hyg, 4, C34901Hvb.A00(obj));
                        return;
                    case '>':
                        reactViewManager.setBorderRadius(c35036Hyg, 3, C34901Hvb.A00(obj));
                        return;
                    case StringTreeSet.PAYLOAD_MASK /* 63 */:
                        if (obj instanceof Double) {
                            A042 = -1;
                        } else {
                            A042 = C25920wp.A04(obj);
                        }
                        c35036Hyg.setNextFocusUpId(A042);
                        return;
                    case '@':
                        reactViewManager.setBorderColor(c35036Hyg, 7, C34901Hvb.A0W(c35036Hyg, obj));
                        return;
                    case 'A':
                        reactViewManager.setBorderColor(c35036Hyg, 0, C34901Hvb.A0W(c35036Hyg, obj));
                        return;
                    case 'B':
                        c35036Hyg.setBorderStyle(C34901Hvb.A0b(obj));
                        return;
                    case 'C':
                        reactViewManager.setBorderWidth(c35036Hyg, 0, C34901Hvb.A00(obj));
                        return;
                    case 'D':
                        reactViewManager.setImportantForAccessibility(c35036Hyg, C34901Hvb.A0b(obj));
                        return;
                    case 'E':
                        reactViewManager.setBorderColor(c35036Hyg, 8, C34901Hvb.A0W(c35036Hyg, obj));
                        return;
                    case LineChartView.MARGIN_TICKS /* 70 */:
                        reactViewManager.setBorderRadius(c35036Hyg, 10, C34901Hvb.A00(obj));
                        return;
                    case 'G':
                        reactViewManager.setHitSlop(c35036Hyg, C38340K2d.A00(obj));
                        return;
                    case Rfc3492Idn.initial_bias /* 72 */:
                        reactViewManager.setTransform(c35036Hyg, C34901Hvb.A0Q(obj));
                        return;
                    case 'I':
                        reactViewManager.setAccessibilityLabel(c35036Hyg, C34901Hvb.A0b(obj));
                        return;
                    case 'J':
                        reactViewManager.setViewState(c35036Hyg, C34901Hvb.A0R(obj));
                        return;
                    case 'K':
                        reactViewManager.setAccessibilityValue(c35036Hyg, C34901Hvb.A0R(obj));
                        return;
                    case 'M':
                        reactViewManager.setBorderColor(c35036Hyg, 6, C34901Hvb.A0W(c35036Hyg, obj));
                        return;
                    case 'N':
                        reactViewManager.setBorderWidth(c35036Hyg, 6, C34901Hvb.A00(obj));
                        return;
                    case 'O':
                        if (obj instanceof Boolean) {
                            z = C25920wp.A1X(obj);
                        }
                        enumC35931Iod = EnumC35931Iod.MOVE;
                        BaseViewManager.setPointerEventsFlag(c35036Hyg, enumC35931Iod, z);
                        return;
                    case 'P':
                        if (obj instanceof Boolean) {
                            z = C25920wp.A1X(obj);
                        }
                        enumC35931Iod = EnumC35931Iod.OVER;
                        BaseViewManager.setPointerEventsFlag(c35036Hyg, enumC35931Iod, z);
                        return;
                    case 'Q':
                        reactViewManager.setBackgroundColor(c35036Hyg, C34901Hvb.A07(c35036Hyg, obj, 0));
                        return;
                    case 'R':
                        reactViewManager.setBorderRadius(c35036Hyg, 0, C34901Hvb.A00(obj));
                        return;
                    case 'V':
                        reactViewManager.setAccessibilityActions(c35036Hyg, C34901Hvb.A0Q(obj));
                        return;
                    case 'W':
                        if (obj instanceof Boolean) {
                            z = C25920wp.A1X(obj);
                        }
                        reactViewManager.setFocusable(c35036Hyg, z);
                        return;
                    case 'X':
                        if (obj instanceof Boolean) {
                            z = C25920wp.A1X(obj);
                        }
                        c35036Hyg.A0A = z;
                        return;
                    case '[':
                        reactViewManager.setBorderRadius(c35036Hyg, 9, C34901Hvb.A00(obj));
                        return;
                    case '\\':
                        reactViewManager.setNativeBackground(c35036Hyg, C34901Hvb.A0R(obj));
                        return;
                    case ']':
                        reactViewManager.setAccessibilityCollection(c35036Hyg, C34901Hvb.A0R(obj));
                        return;
                    case '^':
                        C38340K2d.A01(c35036Hyg, reactViewManager, obj);
                        return;
                    case '_':
                        if (obj instanceof Double) {
                            A04 = -1;
                        } else {
                            A04 = C25920wp.A04(obj);
                        }
                        c35036Hyg.setNextFocusRightId(A04);
                        return;
                    case 'a':
                        reactViewManager.setAccessibilityCollectionItem(c35036Hyg, C34901Hvb.A0R(obj));
                        return;
                    case 'b':
                        reactViewManager.setNativeId(c35036Hyg, C34901Hvb.A0b(obj));
                        return;
                    default:
                        reactViewManager.setBorderColor(c35036Hyg, 5, C34901Hvb.A0W(c35036Hyg, obj));
                        return;
                }
            case -1247970794:
                if (!C34904Hve.A1T(str)) {
                    return;
                }
                if (obj instanceof Boolean) {
                }
                enumC35931Iod = EnumC35931Iod.OUT_CAPTURE;
                BaseViewManager.setPointerEventsFlag(c35036Hyg, enumC35931Iod, z);
                return;
            case -1228066334:
                if (!str.equals("borderTopLeftRadius")) {
                    return;
                }
                A003 = C34901Hvb.A00(obj);
                i = 1;
                reactViewManager.setBorderRadius(c35036Hyg, i, A003);
                return;
            case -1219666915:
                if (!C34904Hve.A1P(str)) {
                    return;
                }
                if (obj instanceof Boolean) {
                }
                enumC35931Iod = EnumC35931Iod.CLICK_CAPTURE;
                BaseViewManager.setPointerEventsFlag(c35036Hyg, enumC35931Iod, z);
                return;
            case -1141400650:
                if (!str.equals("accessible")) {
                    return;
                }
                if (obj instanceof Boolean) {
                }
                c35036Hyg.setFocusable(z);
                return;
            case -1122140597:
                if (!str.equals("borderTopStartRadius")) {
                    return;
                }
                reactViewManager.setBorderRadius(c35036Hyg, 5, C34901Hvb.A00(obj));
                return;
            case -1036769289:
                if (!C34904Hve.A1W(str)) {
                    return;
                }
                if (obj instanceof Boolean) {
                }
                enumC35931Iod = EnumC35931Iod.MOVE_CAPTURE;
                BaseViewManager.setPointerEventsFlag(c35036Hyg, enumC35931Iod, z);
                return;
            case -908189618:
                if (!C34903Hvd.A1D(str)) {
                    return;
                }
                c = 25;
                switch (c) {
                }
            case -908189617:
                if (!C34903Hvd.A1E(str)) {
                    return;
                }
                c = 26;
                switch (c) {
                }
            case -877170387:
                if (!C34903Hvd.A1F(str)) {
                    return;
                }
                reactViewManager.setTestId(c35036Hyg, C34901Hvb.A0b(obj));
                return;
            case -867333731:
                if (!str.equals("borderBottomStartRadius")) {
                    return;
                }
                reactViewManager.setBorderRadius(c35036Hyg, 7, C34901Hvb.A00(obj));
                return;
            case -731417480:
                if (!C34903Hvd.A1C(str)) {
                    return;
                }
                if (obj instanceof Double) {
                }
                reactViewManager.setZIndex(c35036Hyg, A004);
                return;
            case -679581037:
                if (!str.equals("hasTVPreferredFocus")) {
                    return;
                }
                if (obj instanceof Boolean) {
                }
                reactViewManager.setTVPreferredFocus(c35036Hyg, z);
                return;
            case -631506969:
                if (!str.equals("nextFocusDown")) {
                    return;
                }
                if (obj instanceof Double) {
                }
                c35036Hyg.setNextFocusDownId(A045);
                return;
            case -631278772:
                if (!str.equals("nextFocusLeft")) {
                    return;
                }
                if (obj instanceof Double) {
                }
                c35036Hyg.setNextFocusLeftId(A044);
                return;
            case -483490364:
                if (!str.equals("borderTopEndRadius")) {
                    return;
                }
                reactViewManager.setBorderRadius(c35036Hyg, 6, C34901Hvb.A00(obj));
                return;
            case -293492298:
                if (!str.equals("pointerEvents")) {
                    return;
                }
                reactViewManager.setPointerEvents(c35036Hyg, C34901Hvb.A0b(obj));
                return;
            case -252105751:
                if (!str.equals("removeClippedSubviews")) {
                    return;
                }
                if (obj instanceof Boolean) {
                }
                c35036Hyg.setRemoveClippedSubviews(z);
                return;
            case -242276144:
                if (!str.equals("borderLeftColor")) {
                    return;
                }
                A0W = C34901Hvb.A0W(c35036Hyg, obj);
                i2 = 1;
                reactViewManager.setBorderColor(c35036Hyg, i2, A0W);
                return;
            case -223992013:
                if (!str.equals("borderLeftWidth")) {
                    return;
                }
                reactViewManager.setBorderWidth(c35036Hyg, 1, C34901Hvb.A00(obj));
                return;
            case -223134121:
                if (!str.equals("borderStartEndRadius")) {
                    return;
                }
                A003 = C34901Hvb.A00(obj);
                i = 11;
                reactViewManager.setBorderRadius(c35036Hyg, i, A003);
                return;
            case -148030058:
                if (!str.equals("borderBottomEndRadius")) {
                    return;
                }
                reactViewManager.setBorderRadius(c35036Hyg, 8, C34901Hvb.A00(obj));
                return;
            case -112141555:
                if (!C34904Hve.A1V(str)) {
                    return;
                }
                if (obj instanceof Boolean) {
                }
                enumC35931Iod = EnumC35931Iod.LEAVE_CAPTURE;
                BaseViewManager.setPointerEventsFlag(c35036Hyg, enumC35931Iod, z);
                return;
            case -109689771:
                if (!str.equals("nativeForegroundAndroid")) {
                    return;
                }
                reactViewManager.setNativeForeground(c35036Hyg, C34901Hvb.A0R(obj));
                return;
            case -101663499:
                if (!C34903Hvd.A1P(str)) {
                    return;
                }
                reactViewManager.setAccessibilityHint(c35036Hyg, C34901Hvb.A0b(obj));
                return;
            case -101359900:
                if (!C34903Hvd.A1Q(str)) {
                    return;
                }
                reactViewManager.setAccessibilityRole(c35036Hyg, C34901Hvb.A0b(obj));
                return;
            case -80891667:
                if (!C34903Hvd.A1Y(str)) {
                    return;
                }
                if (obj instanceof Boolean) {
                }
                reactViewManager.setRenderToHardwareTexture(c35036Hyg, z);
                return;
            case -40300674:
                if (!C34903Hvd.A1I(str)) {
                    return;
                }
                if (obj instanceof Double) {
                }
                c35036Hyg.setRotation(A002);
                return;
            case -27894242:
                if (!str.equals("borderStartStartRadius")) {
                    return;
                }
                reactViewManager.setBorderRadius(c35036Hyg, 12, C34901Hvb.A00(obj));
                return;
            case -4379043:
                if (!C34903Hvd.A1J(str)) {
                    return;
                }
                if (obj instanceof Double) {
                }
                reactViewManager.setElevation(c35036Hyg, A00);
                return;
            case 3506294:
                if (!C34903Hvd.A1B(str)) {
                    return;
                }
                reactViewManager.setRole(c35036Hyg, C34901Hvb.A0b(obj));
                return;
            case 17941018:
                if (!C34904Hve.A1Q(str)) {
                    return;
                }
                if (obj instanceof Boolean) {
                }
                enumC35931Iod = EnumC35931Iod.ENTER;
                BaseViewManager.setPointerEventsFlag(c35036Hyg, enumC35931Iod, z);
                return;
            case 24119801:
                if (!C34904Hve.A1R(str)) {
                    return;
                }
                if (obj instanceof Boolean) {
                }
                enumC35931Iod = EnumC35931Iod.LEAVE;
                BaseViewManager.setPointerEventsFlag(c35036Hyg, enumC35931Iod, z);
                return;
            case 36255470:
                if (!C34903Hvd.A1V(str)) {
                    return;
                }
                reactViewManager.setAccessibilityLiveRegion(c35036Hyg, C34901Hvb.A0b(obj));
                return;
            case 132353428:
                if (!C34904Hve.A1X(str)) {
                    return;
                }
                if (obj instanceof Boolean) {
                }
                enumC35931Iod = EnumC35931Iod.OVER_CAPTURE;
                BaseViewManager.setPointerEventsFlag(c35036Hyg, enumC35931Iod, z);
                return;
            case 306963138:
                if (!str.equals("borderBlockStartColor")) {
                    return;
                }
                A0W = C34901Hvb.A0W(c35036Hyg, obj);
                reactViewManager.setBorderColor(c35036Hyg, i2, A0W);
                return;
            case 317346576:
                if (!C34904Hve.A1M(str)) {
                    return;
                }
                if (obj instanceof Boolean) {
                }
                enumC35931Iod = EnumC35931Iod.OUT;
                BaseViewManager.setPointerEventsFlag(c35036Hyg, enumC35931Iod, z);
                return;
            case 333432965:
                if (!str.equals("borderTopRightRadius")) {
                    return;
                }
                reactViewManager.setBorderRadius(c35036Hyg, 2, C34901Hvb.A00(obj));
                return;
            case 503397728:
                if (!str.equals("nextFocusForward")) {
                    return;
                }
                if (obj instanceof Double) {
                }
                c35036Hyg.setNextFocusForwardId(A043);
                return;
            case 529642498:
                if (!str.equals("overflow")) {
                    return;
                }
                c35036Hyg.setOverflow(C34901Hvb.A0b(obj));
                return;
            case 581268560:
                if (!str.equals("borderBottomLeftRadius")) {
                    return;
                }
                reactViewManager.setBorderRadius(c35036Hyg, 4, C34901Hvb.A00(obj));
                return;
            case 588239831:
                if (!str.equals("borderBottomRightRadius")) {
                    return;
                }
                reactViewManager.setBorderRadius(c35036Hyg, 3, C34901Hvb.A00(obj));
                return;
            case 660795168:
                if (!str.equals("nextFocusUp")) {
                    return;
                }
                if (obj instanceof Double) {
                }
                c35036Hyg.setNextFocusUpId(A042);
                return;
            case 684610594:
                if (!str.equals("borderBlockColor")) {
                    return;
                }
                reactViewManager.setBorderColor(c35036Hyg, 7, C34901Hvb.A0W(c35036Hyg, obj));
                return;
            case 722830999:
                if (!str.equals("borderColor")) {
                    return;
                }
                reactViewManager.setBorderColor(c35036Hyg, 0, C34901Hvb.A0W(c35036Hyg, obj));
                return;
            case 737768677:
                if (!str.equals("borderStyle")) {
                    return;
                }
                c35036Hyg.setBorderStyle(C34901Hvb.A0b(obj));
                return;
            case 741115130:
                if (!str.equals("borderWidth")) {
                    return;
                }
                reactViewManager.setBorderWidth(c35036Hyg, 0, C34901Hvb.A00(obj));
                return;
            case 746986311:
                if (!C34903Hvd.A1X(str)) {
                    return;
                }
                reactViewManager.setImportantForAccessibility(c35036Hyg, C34901Hvb.A0b(obj));
                return;
            case 762983977:
                if (!str.equals("borderBlockEndColor")) {
                    return;
                }
                reactViewManager.setBorderColor(c35036Hyg, 8, C34901Hvb.A0W(c35036Hyg, obj));
                return;
            case 910681861:
                if (!str.equals("borderEndStartRadius")) {
                    return;
                }
                reactViewManager.setBorderRadius(c35036Hyg, 10, C34901Hvb.A00(obj));
                return;
            case 926871597:
                if (!str.equals("hitSlop")) {
                    return;
                }
                reactViewManager.setHitSlop(c35036Hyg, C38340K2d.A00(obj));
                return;
            case 1052666732:
                if (!C34903Hvd.A1K(str)) {
                    return;
                }
                reactViewManager.setTransform(c35036Hyg, C34901Hvb.A0Q(obj));
                return;
            case 1146842694:
                if (!C34903Hvd.A1R(str)) {
                    return;
                }
                reactViewManager.setAccessibilityLabel(c35036Hyg, C34901Hvb.A0b(obj));
                return;
            case 1153872867:
                if (!C34903Hvd.A1S(str)) {
                    return;
                }
                reactViewManager.setViewState(c35036Hyg, C34901Hvb.A0R(obj));
                return;
            case 1156088003:
                if (!C34904Hve.A1S(str)) {
                    return;
                }
                reactViewManager.setAccessibilityValue(c35036Hyg, C34901Hvb.A0R(obj));
                return;
            case 1220735892:
                if (!str.equals("borderEndColor")) {
                    return;
                }
                reactViewManager.setBorderColor(c35036Hyg, 6, C34901Hvb.A0W(c35036Hyg, obj));
                return;
            case 1239020023:
                if (!str.equals("borderEndWidth")) {
                    return;
                }
                reactViewManager.setBorderWidth(c35036Hyg, 6, C34901Hvb.A00(obj));
                return;
            case 1247744079:
                if (!C34904Hve.A1N(str)) {
                    return;
                }
                if (obj instanceof Boolean) {
                }
                enumC35931Iod = EnumC35931Iod.MOVE;
                BaseViewManager.setPointerEventsFlag(c35036Hyg, enumC35931Iod, z);
                return;
            case 1247809874:
                if (!C34904Hve.A1O(str)) {
                    return;
                }
                if (obj instanceof Boolean) {
                }
                enumC35931Iod = EnumC35931Iod.OVER;
                BaseViewManager.setPointerEventsFlag(c35036Hyg, enumC35931Iod, z);
                return;
            case 1287124693:
                if (!C34903Hvd.A1O(str)) {
                    return;
                }
                reactViewManager.setBackgroundColor(c35036Hyg, C34901Hvb.A07(c35036Hyg, obj, 0));
                return;
            case 1349188574:
                if (!str.equals("borderRadius")) {
                    return;
                }
                reactViewManager.setBorderRadius(c35036Hyg, 0, C34901Hvb.A00(obj));
                return;
            case 1505602511:
                if (!C34903Hvd.A1W(str)) {
                    return;
                }
                reactViewManager.setAccessibilityActions(c35036Hyg, C34901Hvb.A0Q(obj));
                return;
            case 1629011506:
                if (!str.equals("focusable")) {
                    return;
                }
                if (obj instanceof Boolean) {
                }
                reactViewManager.setFocusable(c35036Hyg, z);
                return;
            case 1667773924:
                if (!str.equals("needsOffscreenAlphaCompositing")) {
                    return;
                }
                if (obj instanceof Boolean) {
                }
                c35036Hyg.A0A = z;
                return;
            case 1735382270:
                if (!str.equals("borderEndEndRadius")) {
                    return;
                }
                reactViewManager.setBorderRadius(c35036Hyg, 9, C34901Hvb.A00(obj));
                return;
            case 1747724810:
                if (!str.equals("nativeBackgroundAndroid")) {
                    return;
                }
                reactViewManager.setNativeBackground(c35036Hyg, C34901Hvb.A0R(obj));
                return;
            case 1761903244:
                if (!C34903Hvd.A1T(str)) {
                    return;
                }
                reactViewManager.setAccessibilityCollection(c35036Hyg, C34901Hvb.A0R(obj));
                return;
            case 1865277756:
                if (!C34903Hvd.A1U(str)) {
                    return;
                }
                C38340K2d.A01(c35036Hyg, reactViewManager, obj);
                return;
            case 1910855543:
                if (!str.equals("nextFocusRight")) {
                    return;
                }
                if (obj instanceof Double) {
                }
                c35036Hyg.setNextFocusRightId(A04);
                return;
            case 1993034687:
                if (!C34903Hvd.A1A(str)) {
                    return;
                }
                reactViewManager.setAccessibilityCollectionItem(c35036Hyg, C34901Hvb.A0R(obj));
                return;
            case 2045685618:
                if (!C34903Hvd.A1H(str)) {
                    return;
                }
                reactViewManager.setNativeId(c35036Hyg, C34901Hvb.A0b(obj));
                return;
            case 2119889261:
                if (!str.equals("borderStartColor")) {
                    return;
                }
                reactViewManager.setBorderColor(c35036Hyg, 5, C34901Hvb.A0W(c35036Hyg, obj));
                return;
            case 2138173392:
                if (!str.equals("borderStartWidth")) {
                    return;
                }
                reactViewManager.setBorderWidth(c35036Hyg, 5, C34901Hvb.A00(obj));
                return;
            default:
                return;
        }
    }
}
