package com.facebook.react.views.textinput;

import android.view.View;
import ch.boye.httpclientandroidlib.HttpStatus;
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
import p000X.C38340K2d;
import p000X.EnumC35931Iod;
import p000X.I0P;
import p097go.Seq;
/* loaded from: classes7.dex */
public class ReactTextInputManager$$PropsSetter implements ViewManagerPropertyUpdater$ViewManagerSetter {
    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$Settable
    public final void B5D(Map map) {
        map.put("accessibilityActions", "Array");
        map.put("accessibilityCollection", "Map");
        map.put("accessibilityCollectionItem", "Map");
        String A0o = C34901Hvb.A0o(map);
        map.put("allowFontScaling", "boolean");
        map.put("autoCapitalize", A0o);
        map.put("autoComplete", "String");
        map.put("autoCorrect", "boolean");
        map.put("autoFocus", "boolean");
        String A0g = C34901Hvb.A0g("String", map);
        map.put("caretHidden", "boolean");
        map.put("color", "Color");
        map.put("contextMenuHidden", "boolean");
        map.put("cursorColor", "Color");
        map.put("disableFullscreenUI", "boolean");
        map.put("editable", "boolean");
        map.put("elevation", A0g);
        map.put("fontFamily", "String");
        map.put("fontSize", A0g);
        map.put("fontStyle", "String");
        map.put("fontVariant", "Array");
        map.put("fontWeight", "String");
        map.put("importantForAccessibility", "String");
        map.put("importantForAutofill", "String");
        map.put("includeFontPadding", "boolean");
        map.put("inlineImageLeft", "String");
        map.put("inlineImagePadding", A0g);
        map.put("keyboardType", "String");
        map.put("letterSpacing", A0g);
        map.put("maxFontSizeMultiplier", A0g);
        map.put("maxLength", A0g);
        map.put("multiline", "boolean");
        map.put("nativeID", "String");
        map.put("numberOfLines", A0g);
        map.put("onClick", "boolean");
        map.put("onClickCapture", "boolean");
        map.put("onContentSizeChange", "boolean");
        C34903Hvd.A10("onKeyPress", map);
        map.put("onPointerEnter", "boolean");
        map.put("onPointerEnterCapture", "boolean");
        map.put("onPointerLeave", "boolean");
        map.put("onPointerLeaveCapture", "boolean");
        map.put("onPointerMove", "boolean");
        map.put("onPointerMoveCapture", "boolean");
        map.put("onPointerOut", "boolean");
        map.put("onPointerOutCapture", "boolean");
        map.put("onPointerOver", "boolean");
        map.put("onPointerOverCapture", "boolean");
        map.put("onResponderEnd", "boolean");
        map.put("onResponderGrant", "boolean");
        map.put("onResponderMove", "boolean");
        map.put("onResponderReject", "boolean");
        map.put("onResponderRelease", "boolean");
        map.put("onResponderStart", "boolean");
        map.put("onResponderTerminate", "boolean");
        map.put("onResponderTerminationRequest", "boolean");
        map.put("onScroll", "boolean");
        map.put("onSelectionChange", "boolean");
        map.put("onShouldBlockNativeResponder", "boolean");
        map.put("onStartShouldSetResponder", "boolean");
        map.put("onStartShouldSetResponderCapture", "boolean");
        map.put("onTouchCancel", "boolean");
        map.put("onTouchEnd", "boolean");
        map.put("onTouchMove", "boolean");
        map.put("onTouchStart", "boolean");
        map.put("opacity", A0g);
        map.put("placeholder", "String");
        map.put("placeholderTextColor", "Color");
        C34905Hvf.A0t("boolean", map);
        map.put("returnKeyLabel", "String");
        C34902Hvc.A1C("returnKeyType", "String", A0g, map);
        map.put("secureTextEntry", "boolean");
        map.put("selectTextOnFocus", "boolean");
        map.put("selectionColor", "Color");
        map.put("shadowColor", "Color");
        map.put("showSoftInputOnFocus", "boolean");
        map.put("submitBehavior", "String");
        map.put("testID", "String");
        map.put("textAlign", "String");
        map.put("textAlignVertical", "String");
        C34901Hvb.A1G("textDecorationLine", "String", A0g, map);
        map.put("underlineColorAndroid", "Color");
        map.put("zIndex", A0g);
    }

    /* JADX WARN: Removed duplicated region for block: B:300:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x03a2  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x03c4  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x03cc  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x03d4  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x03e4  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x03ec  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x03f8  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0408  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0420  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x0430  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x0440  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0448  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x044f  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0457  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x045f  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0467  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x0481  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0489  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x0491  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0499  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x04a3  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x04ab  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x04b9  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x04c1  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x04c9  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x04d1  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x04d9  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x04e1  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x04e9  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x04f1  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x04f9  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x0501  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x0509  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x0511  */
    /* JADX WARN: Removed duplicated region for block: B:402:0x0519  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x0521  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x0529  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x0531  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x0539  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x0541  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x0549  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x054d  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x0553  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x0558  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x0560  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x0568  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x0570  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x0578  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x0580  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x0588  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x0590  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x0598  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x05a0  */
    /* JADX WARN: Removed duplicated region for block: B:438:0x05a8  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x05b0  */
    /* JADX WARN: Removed duplicated region for block: B:442:0x05b8  */
    /* JADX WARN: Removed duplicated region for block: B:444:0x05c0  */
    /* JADX WARN: Removed duplicated region for block: B:446:0x05c8  */
    /* JADX WARN: Removed duplicated region for block: B:448:0x05d0  */
    /* JADX WARN: Removed duplicated region for block: B:450:0x05d8  */
    /* JADX WARN: Removed duplicated region for block: B:452:0x05e0  */
    /* JADX WARN: Removed duplicated region for block: B:454:0x05e8  */
    /* JADX WARN: Removed duplicated region for block: B:455:0x05ef  */
    /* JADX WARN: Removed duplicated region for block: B:458:0x05f9  */
    /* JADX WARN: Removed duplicated region for block: B:460:0x0601  */
    /* JADX WARN: Removed duplicated region for block: B:462:0x0609  */
    /* JADX WARN: Removed duplicated region for block: B:464:0x0611  */
    /* JADX WARN: Removed duplicated region for block: B:466:0x0619  */
    /* JADX WARN: Removed duplicated region for block: B:468:0x0621  */
    /* JADX WARN: Removed duplicated region for block: B:470:0x0629  */
    /* JADX WARN: Removed duplicated region for block: B:472:0x0630  */
    /* JADX WARN: Removed duplicated region for block: B:474:0x0638  */
    /* JADX WARN: Removed duplicated region for block: B:476:0x0640  */
    /* JADX WARN: Removed duplicated region for block: B:478:0x0644  */
    /* JADX WARN: Removed duplicated region for block: B:480:0x064c  */
    /* JADX WARN: Removed duplicated region for block: B:482:0x0650  */
    /* JADX WARN: Removed duplicated region for block: B:485:0x0658  */
    /* JADX WARN: Removed duplicated region for block: B:487:0x0660  */
    /* JADX WARN: Removed duplicated region for block: B:489:0x0668  */
    /* JADX WARN: Removed duplicated region for block: B:491:0x0670  */
    /* JADX WARN: Removed duplicated region for block: B:493:0x0678  */
    /* JADX WARN: Removed duplicated region for block: B:495:0x0680  */
    /* JADX WARN: Removed duplicated region for block: B:497:0x0688  */
    /* JADX WARN: Removed duplicated region for block: B:521:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x010d  */
    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$ViewManagerSetter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void Cp7(View view, ViewManager viewManager, Object obj, String str) {
        char c;
        boolean A1Z;
        EnumC35931Iod enumC35931Iod;
        float A00;
        ReactTextInputManager reactTextInputManager = (ReactTextInputManager) viewManager;
        I0P i0p = (I0P) view;
        int i = 1;
        int i2 = 0;
        switch (str.hashCode()) {
            case -1989576717:
                if (!str.equals("borderRightColor")) {
                    return;
                }
                reactTextInputManager.setBorderColor(i0p, 2, C34901Hvb.A0W(i0p, obj));
                return;
            case -1971292586:
                if (!str.equals("borderRightWidth")) {
                    return;
                }
                c = 1;
                Boolean bool = null;
                Integer num = null;
                switch (c) {
                    case 0:
                        reactTextInputManager.setBorderColor(i0p, 2, C34901Hvb.A0W(i0p, obj));
                        return;
                    case 1:
                        reactTextInputManager.setBorderWidth(i0p, 2, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case 2:
                    case 5:
                    case 7:
                    case 20:
                    case 30:
                    case Seq.RefTracker.REF_OFFSET /* 42 */:
                    case '=':
                    case 'C':
                    case 'S':
                    case 'Y':
                    case 'Z':
                    case '[':
                    case '`':
                    case 'a':
                    case 'h':
                    case 'o':
                    case 'p':
                        return;
                    case 3:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.ENTER_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(i0p, enumC35931Iod, A1Z);
                        return;
                    case 4:
                        i0p.A0B = C34901Hvb.A0b(obj);
                        return;
                    case 6:
                        reactTextInputManager.setPlaceholderTextColor(i0p, C34901Hvb.A0W(i0p, obj));
                        return;
                    case '\b':
                        reactTextInputManager.setTranslateX(i0p, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case '\t':
                        reactTextInputManager.setTranslateY(i0p, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case '\n':
                        reactTextInputManager.setCaretHidden(i0p, C34901Hvb.A1Z(obj, obj, false));
                        return;
                    case 11:
                        reactTextInputManager.setCursorColor(i0p, C34901Hvb.A0W(i0p, obj));
                        return;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        reactTextInputManager.setShadowColor(i0p, C34901Hvb.A07(i0p, obj, -16777216));
                        return;
                    case '\r':
                        reactTextInputManager.setUnderlineColor(i0p, C34901Hvb.A0W(i0p, obj));
                        return;
                    case 14:
                        i0p.setFontStyle(C34901Hvb.A0b(obj));
                        return;
                    case 15:
                        reactTextInputManager.setBorderColor(i0p, 3, C34901Hvb.A0W(i0p, obj));
                        return;
                    case 16:
                        reactTextInputManager.setBorderWidth(i0p, 3, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case LangUtils.HASH_SEED /* 17 */:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.CLICK;
                        BaseViewManager.setPointerEventsFlag(i0p, enumC35931Iod, A1Z);
                        return;
                    case 18:
                        reactTextInputManager.setAutoCapitalize(i0p, C38340K2d.A00(obj));
                        return;
                    case 19:
                        if (obj instanceof Double) {
                            i = C25920wp.A04(obj);
                        }
                        i0p.setLines(i);
                        return;
                    case 21:
                        reactTextInputManager.setBorderColor(i0p, 4, C34901Hvb.A0W(i0p, obj));
                        return;
                    case 22:
                        reactTextInputManager.setBorderWidth(i0p, 4, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case 23:
                        reactTextInputManager.setOpacity(i0p, C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                    case 24:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OUT_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(i0p, enumC35931Iod, A1Z);
                        return;
                    case 25:
                        reactTextInputManager.setBorderRadius(i0p, 1, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case Rfc3492Idn.tmax /* 26 */:
                        i0p.setFontFamily(C34901Hvb.A0b(obj));
                        return;
                    case 27:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.CLICK_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(i0p, enumC35931Iod, A1Z);
                        return;
                    case 28:
                        reactTextInputManager.setMultiline(i0p, C34901Hvb.A1Z(obj, obj, false));
                        return;
                    case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                        reactTextInputManager.setTextAlign(i0p, C34901Hvb.A0b(obj));
                        return;
                    case 31:
                        i0p.A0F = C34901Hvb.A1Z(obj, obj, false);
                        return;
                    case ' ':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.MOVE_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(i0p, enumC35931Iod, A1Z);
                        return;
                    case '!':
                        i0p.setScaleX(C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                    case '\"':
                        i0p.setScaleY(C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                    case '#':
                        reactTextInputManager.setTestId(i0p, C34901Hvb.A0b(obj));
                        return;
                    case Rfc3492Idn.base /* 36 */:
                        if (obj != null) {
                            if (obj instanceof Double) {
                                i2 = C25920wp.A04(obj);
                            }
                            num = Integer.valueOf(i2);
                        }
                        reactTextInputManager.setMaxLength(i0p, num);
                        return;
                    case LangUtils.HASH_OFFSET /* 37 */:
                        reactTextInputManager.setTextContentType(i0p, C34901Hvb.A0b(obj));
                        return;
                    case Rfc3492Idn.skew /* 38 */:
                        i0p.setFontWeight(C34901Hvb.A0b(obj));
                        return;
                    case '\'':
                        reactTextInputManager.setZIndex(i0p, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                        i0p.setImeActionLabel(C34901Hvb.A0b(obj), ReactTextInputManager.IME_ACTION_ID);
                        return;
                    case Seq.NULL_REFNUM /* 41 */:
                        i0p.setSelectAllOnFocus(C34901Hvb.A1Z(obj, obj, false));
                        return;
                    case '+':
                        if (obj != null) {
                            bool = Boolean.valueOf(C34901Hvb.A1Z(obj, obj, false));
                        }
                        reactTextInputManager.setAutoCorrect(i0p, bool);
                        return;
                    case ',':
                        i0p.setAllowFontScaling(C34901Hvb.A1Z(obj, obj, true));
                        return;
                    case '-':
                        reactTextInputManager.setBorderColor(i0p, 1, C34901Hvb.A0W(i0p, obj));
                        return;
                    case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                        reactTextInputManager.setBorderWidth(i0p, 1, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case '/':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.LEAVE_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(i0p, enumC35931Iod, A1Z);
                        return;
                    case '0':
                        reactTextInputManager.setAccessibilityHint(i0p, C34901Hvb.A0b(obj));
                        return;
                    case '1':
                        reactTextInputManager.setAccessibilityRole(i0p, C34901Hvb.A0b(obj));
                        return;
                    case AnimationSpecKt.IDLE_DURATION /* 50 */:
                        reactTextInputManager.setRenderToHardwareTexture(i0p, C34901Hvb.A1Z(obj, obj, false));
                        return;
                    case '3':
                        i0p.setRotation(C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case '4':
                        reactTextInputManager.setElevation(i0p, C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case '5':
                        reactTextInputManager.setRole(i0p, C34901Hvb.A0b(obj));
                        return;
                    case '6':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.ENTER;
                        BaseViewManager.setPointerEventsFlag(i0p, enumC35931Iod, A1Z);
                        return;
                    case '7':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.LEAVE;
                        BaseViewManager.setPointerEventsFlag(i0p, enumC35931Iod, A1Z);
                        return;
                    case '8':
                        reactTextInputManager.setAccessibilityLiveRegion(i0p, C34901Hvb.A0b(obj));
                        return;
                    case '9':
                        reactTextInputManager.setColor(i0p, C34901Hvb.A0W(i0p, obj));
                        return;
                    case ':':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OVER_CAPTURE;
                        BaseViewManager.setPointerEventsFlag(i0p, enumC35931Iod, A1Z);
                        return;
                    case ';':
                        reactTextInputManager.setKeyboardType(i0p, C34901Hvb.A0b(obj));
                        return;
                    case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OUT;
                        BaseViewManager.setPointerEventsFlag(i0p, enumC35931Iod, A1Z);
                        return;
                    case '>':
                        reactTextInputManager.setBorderRadius(i0p, 2, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case StringTreeSet.PAYLOAD_MASK /* 63 */:
                        if (obj instanceof Double) {
                            A00 = 14.0f;
                        } else {
                            A00 = C25970wu.A00(obj);
                        }
                        i0p.setFontSize(A00);
                        return;
                    case '@':
                        i0p.setDisableFullscreenUI(C34901Hvb.A1Z(obj, obj, false));
                        return;
                    case 'A':
                        i0p.setMaxFontSizeMultiplier(C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case 'B':
                        reactTextInputManager.setOnSelectionChange(i0p, C34901Hvb.A1Z(obj, obj, false));
                        return;
                    case 'D':
                        reactTextInputManager.setSecureTextEntry(i0p, C34901Hvb.A1Z(obj, obj, false));
                        return;
                    case 'E':
                        reactTextInputManager.setBorderRadius(i0p, 4, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case LineChartView.MARGIN_TICKS /* 70 */:
                        reactTextInputManager.setBorderRadius(i0p, 3, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case 'G':
                        i0p.setPlaceholder(C34901Hvb.A0b(obj));
                        return;
                    case Rfc3492Idn.initial_bias /* 72 */:
                        reactTextInputManager.setBorderColor(i0p, 0, C34901Hvb.A0W(i0p, obj));
                        return;
                    case 'I':
                        i0p.setBorderStyle(C34901Hvb.A0b(obj));
                        return;
                    case 'J':
                        reactTextInputManager.setBorderWidth(i0p, 0, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case 'K':
                        reactTextInputManager.setImportantForAccessibility(i0p, C34901Hvb.A0b(obj));
                        return;
                    case 'L':
                        i0p.setReturnKeyType(C34901Hvb.A0b(obj));
                        return;
                    case 'M':
                        reactTextInputManager.setTransform(i0p, C34901Hvb.A0Q(obj));
                        return;
                    case 'N':
                        reactTextInputManager.setOnContentSizeChange(i0p, C34901Hvb.A1Z(obj, obj, false));
                        return;
                    case 'O':
                        reactTextInputManager.setAccessibilityLabel(i0p, C34901Hvb.A0b(obj));
                        return;
                    case 'P':
                        reactTextInputManager.setViewState(i0p, C34901Hvb.A0R(obj));
                        return;
                    case 'Q':
                        reactTextInputManager.setAccessibilityValue(i0p, C34901Hvb.A0R(obj));
                        return;
                    case 'R':
                        reactTextInputManager.setImportantForAutofill(i0p, C34901Hvb.A0b(obj));
                        return;
                    case 'T':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.MOVE;
                        BaseViewManager.setPointerEventsFlag(i0p, enumC35931Iod, A1Z);
                        return;
                    case 'U':
                        A1Z = C34901Hvb.A1Z(obj, obj, false);
                        enumC35931Iod = EnumC35931Iod.OVER;
                        BaseViewManager.setPointerEventsFlag(i0p, enumC35931Iod, A1Z);
                        return;
                    case 'V':
                        reactTextInputManager.setBackgroundColor(i0p, C34901Hvb.A07(i0p, obj, 0));
                        return;
                    case 'W':
                        reactTextInputManager.setInlineImageLeft(i0p, C34901Hvb.A0b(obj));
                        return;
                    case 'X':
                        reactTextInputManager.setBorderRadius(i0p, 0, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case '\\':
                        reactTextInputManager.setOnScroll(i0p, C34901Hvb.A1Z(obj, obj, false));
                        return;
                    case ']':
                        reactTextInputManager.setAccessibilityActions(i0p, C34901Hvb.A0Q(obj));
                        return;
                    case '^':
                        i0p.setEnabled(C34901Hvb.A1Z(obj, obj, true));
                        return;
                    case '_':
                        i0p.A0D = C34901Hvb.A1Z(obj, obj, false);
                        return;
                    case 'b':
                        reactTextInputManager.setAccessibilityCollection(i0p, C34901Hvb.A0R(obj));
                        return;
                    case 'c':
                        reactTextInputManager.setContextMenuHidden(i0p, C34901Hvb.A1Z(obj, obj, false));
                        return;
                    case 'd':
                        C38340K2d.A01(i0p, reactTextInputManager, obj);
                        return;
                    case HttpStatus.SC_SWITCHING_PROTOCOLS /* 101 */:
                        reactTextInputManager.setTextAlignVertical(i0p, C34901Hvb.A0b(obj));
                        return;
                    case HttpStatus.SC_PROCESSING /* 102 */:
                        if (obj instanceof Double) {
                            i2 = C25920wp.A04(obj);
                        }
                        i0p.setCompoundDrawablePadding(i2);
                        return;
                    case 'g':
                        i0p.setShowSoftInputOnFocus(C34901Hvb.A1Z(obj, obj, true));
                        return;
                    case 'i':
                        reactTextInputManager.setAccessibilityCollectionItem(i0p, C34901Hvb.A0R(obj));
                        return;
                    case 'j':
                        reactTextInputManager.setFontVariant(i0p, C34901Hvb.A0Q(obj));
                        return;
                    case 'k':
                        i0p.setIncludeFontPadding(C34901Hvb.A1Z(obj, obj, true));
                        return;
                    case 'l':
                        reactTextInputManager.setTextDecorationLine(i0p, C34901Hvb.A0b(obj));
                        return;
                    case 'm':
                        reactTextInputManager.setNativeId(i0p, C34901Hvb.A0b(obj));
                        return;
                    case 'n':
                        i0p.setLetterSpacingPt(C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    default:
                        reactTextInputManager.setSelectionColor(i0p, C34901Hvb.A0W(i0p, obj));
                        return;
                }
            case -1898517556:
                if (!C34904Hve.A1U(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.ENTER_CAPTURE;
                BaseViewManager.setPointerEventsFlag(i0p, enumC35931Iod, A1Z);
                return;
            case -1896890742:
                if (!str.equals("submitBehavior")) {
                    return;
                }
                i0p.A0B = C34901Hvb.A0b(obj);
                return;
            case -1775748605:
                if (!str.equals("placeholderTextColor")) {
                    return;
                }
                reactTextInputManager.setPlaceholderTextColor(i0p, C34901Hvb.A0W(i0p, obj));
                return;
            case -1721943862:
                if (!C34903Hvd.A1L(str)) {
                    return;
                }
                c = '\b';
                Boolean bool2 = null;
                Integer num2 = null;
                switch (c) {
                }
            case -1721943861:
                if (!C34903Hvd.A1M(str)) {
                    return;
                }
                c = '\t';
                Boolean bool22 = null;
                Integer num22 = null;
                switch (c) {
                }
            case -1615101171:
                if (!str.equals("caretHidden")) {
                    return;
                }
                reactTextInputManager.setCaretHidden(i0p, C34901Hvb.A1Z(obj, obj, false));
                return;
            case -1595747923:
                if (!str.equals("cursorColor")) {
                    return;
                }
                reactTextInputManager.setCursorColor(i0p, C34901Hvb.A0W(i0p, obj));
                return;
            case -1589741021:
                if (!C34903Hvd.A1N(str)) {
                    return;
                }
                reactTextInputManager.setShadowColor(i0p, C34901Hvb.A07(i0p, obj, -16777216));
                return;
            case -1573887368:
                if (!str.equals("underlineColorAndroid")) {
                    return;
                }
                reactTextInputManager.setUnderlineColor(i0p, C34901Hvb.A0W(i0p, obj));
                return;
            case -1550943582:
                if (!str.equals("fontStyle")) {
                    return;
                }
                i0p.setFontStyle(C34901Hvb.A0b(obj));
                return;
            case -1470826662:
                if (!str.equals("borderTopColor")) {
                    return;
                }
                reactTextInputManager.setBorderColor(i0p, 3, C34901Hvb.A0W(i0p, obj));
                return;
            case -1452542531:
                if (!str.equals("borderTopWidth")) {
                    return;
                }
                c = 16;
                Boolean bool222 = null;
                Integer num222 = null;
                switch (c) {
                }
            case -1351902487:
                if (!C34904Hve.A1L(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.CLICK;
                BaseViewManager.setPointerEventsFlag(i0p, enumC35931Iod, A1Z);
                return;
            case -1339545093:
                if (!str.equals("autoCapitalize")) {
                    return;
                }
                reactTextInputManager.setAutoCapitalize(i0p, C38340K2d.A00(obj));
                return;
            case -1329887265:
                if (!str.equals("numberOfLines")) {
                    return;
                }
                if (obj instanceof Double) {
                }
                i0p.setLines(i);
                return;
            case -1308858324:
                if (!str.equals("borderBottomColor")) {
                    return;
                }
                reactTextInputManager.setBorderColor(i0p, 4, C34901Hvb.A0W(i0p, obj));
                return;
            case -1290574193:
                if (!str.equals("borderBottomWidth")) {
                    return;
                }
                c = 22;
                Boolean bool2222 = null;
                Integer num2222 = null;
                switch (c) {
                }
            case -1267206133:
                if (!C34903Hvd.A1G(str)) {
                    return;
                }
                c = 23;
                Boolean bool22222 = null;
                Integer num22222 = null;
                switch (c) {
                }
            case -1247970794:
                if (!C34904Hve.A1T(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OUT_CAPTURE;
                BaseViewManager.setPointerEventsFlag(i0p, enumC35931Iod, A1Z);
                return;
            case -1228066334:
                if (!str.equals("borderTopLeftRadius")) {
                    return;
                }
                c = 25;
                Boolean bool222222 = null;
                Integer num222222 = null;
                switch (c) {
                }
            case -1224696685:
                if (!str.equals("fontFamily")) {
                    return;
                }
                i0p.setFontFamily(C34901Hvb.A0b(obj));
                return;
            case -1219666915:
                if (!C34904Hve.A1P(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.CLICK_CAPTURE;
                BaseViewManager.setPointerEventsFlag(i0p, enumC35931Iod, A1Z);
                return;
            case -1206239059:
                if (!str.equals("multiline")) {
                    return;
                }
                reactTextInputManager.setMultiline(i0p, C34901Hvb.A1Z(obj, obj, false));
                return;
            case -1065511464:
                if (!str.equals("textAlign")) {
                    return;
                }
                reactTextInputManager.setTextAlign(i0p, C34901Hvb.A0b(obj));
                return;
            case -1037804509:
                if (!str.equals("onKeyPress")) {
                    return;
                }
                i0p.A0F = C34901Hvb.A1Z(obj, obj, false);
                return;
            case -1036769289:
                if (!C34904Hve.A1W(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.MOVE_CAPTURE;
                BaseViewManager.setPointerEventsFlag(i0p, enumC35931Iod, A1Z);
                return;
            case -908189618:
                if (!C34903Hvd.A1D(str)) {
                    return;
                }
                c = '!';
                Boolean bool2222222 = null;
                Integer num2222222 = null;
                switch (c) {
                }
            case -908189617:
                if (!C34903Hvd.A1E(str)) {
                    return;
                }
                c = '\"';
                Boolean bool22222222 = null;
                Integer num22222222 = null;
                switch (c) {
                }
            case -877170387:
                if (!C34903Hvd.A1F(str)) {
                    return;
                }
                reactTextInputManager.setTestId(i0p, C34901Hvb.A0b(obj));
                return;
            case -791400086:
                if (!str.equals("maxLength")) {
                    return;
                }
                c = '$';
                Boolean bool222222222 = null;
                Integer num222222222 = null;
                switch (c) {
                }
            case -773303288:
                if (!str.equals("autoComplete")) {
                    return;
                }
                reactTextInputManager.setTextContentType(i0p, C34901Hvb.A0b(obj));
                return;
            case -734428249:
                if (!str.equals("fontWeight")) {
                    return;
                }
                i0p.setFontWeight(C34901Hvb.A0b(obj));
                return;
            case -731417480:
                if (!C34903Hvd.A1C(str)) {
                    return;
                }
                c = '\'';
                Boolean bool2222222222 = null;
                Integer num2222222222 = null;
                switch (c) {
                }
            case -700807899:
                if (!str.equals("returnKeyLabel")) {
                    return;
                }
                i0p.setImeActionLabel(C34901Hvb.A0b(obj), ReactTextInputManager.IME_ACTION_ID);
                return;
            case -637043280:
                if (!str.equals("selectTextOnFocus")) {
                    return;
                }
                i0p.setSelectAllOnFocus(C34901Hvb.A1Z(obj, obj, false));
                return;
            case -435916869:
                if (!str.equals("autoCorrect")) {
                    return;
                }
                c = '+';
                Boolean bool22222222222 = null;
                Integer num22222222222 = null;
                switch (c) {
                }
            case -407229137:
                if (!str.equals("allowFontScaling")) {
                    return;
                }
                i0p.setAllowFontScaling(C34901Hvb.A1Z(obj, obj, true));
                return;
            case -242276144:
                if (!str.equals("borderLeftColor")) {
                    return;
                }
                reactTextInputManager.setBorderColor(i0p, 1, C34901Hvb.A0W(i0p, obj));
                return;
            case -223992013:
                if (!str.equals("borderLeftWidth")) {
                    return;
                }
                c = '.';
                Boolean bool222222222222 = null;
                Integer num222222222222 = null;
                switch (c) {
                }
            case -112141555:
                if (!C34904Hve.A1V(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.LEAVE_CAPTURE;
                BaseViewManager.setPointerEventsFlag(i0p, enumC35931Iod, A1Z);
                return;
            case -101663499:
                if (!C34903Hvd.A1P(str)) {
                    return;
                }
                reactTextInputManager.setAccessibilityHint(i0p, C34901Hvb.A0b(obj));
                return;
            case -101359900:
                if (!C34903Hvd.A1Q(str)) {
                    return;
                }
                reactTextInputManager.setAccessibilityRole(i0p, C34901Hvb.A0b(obj));
                return;
            case -80891667:
                if (!C34903Hvd.A1Y(str)) {
                    return;
                }
                reactTextInputManager.setRenderToHardwareTexture(i0p, C34901Hvb.A1Z(obj, obj, false));
                return;
            case -40300674:
                if (!C34903Hvd.A1I(str)) {
                    return;
                }
                c = '3';
                Boolean bool2222222222222 = null;
                Integer num2222222222222 = null;
                switch (c) {
                }
            case -4379043:
                if (!C34903Hvd.A1J(str)) {
                    return;
                }
                c = '4';
                Boolean bool22222222222222 = null;
                Integer num22222222222222 = null;
                switch (c) {
                }
            case 3506294:
                if (!C34903Hvd.A1B(str)) {
                    return;
                }
                reactTextInputManager.setRole(i0p, C34901Hvb.A0b(obj));
                return;
            case 17941018:
                if (!C34904Hve.A1Q(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.ENTER;
                BaseViewManager.setPointerEventsFlag(i0p, enumC35931Iod, A1Z);
                return;
            case 24119801:
                if (!C34904Hve.A1R(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.LEAVE;
                BaseViewManager.setPointerEventsFlag(i0p, enumC35931Iod, A1Z);
                return;
            case 36255470:
                if (!C34903Hvd.A1V(str)) {
                    return;
                }
                reactTextInputManager.setAccessibilityLiveRegion(i0p, C34901Hvb.A0b(obj));
                return;
            case 94842723:
                if (!str.equals("color")) {
                    return;
                }
                reactTextInputManager.setColor(i0p, C34901Hvb.A0W(i0p, obj));
                return;
            case 132353428:
                if (!C34904Hve.A1X(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OVER_CAPTURE;
                BaseViewManager.setPointerEventsFlag(i0p, enumC35931Iod, A1Z);
                return;
            case 208939969:
                if (!str.equals("keyboardType")) {
                    return;
                }
                reactTextInputManager.setKeyboardType(i0p, C34901Hvb.A0b(obj));
                return;
            case 317346576:
                if (!C34904Hve.A1M(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OUT;
                BaseViewManager.setPointerEventsFlag(i0p, enumC35931Iod, A1Z);
                return;
            case 333432965:
                if (!str.equals("borderTopRightRadius")) {
                    return;
                }
                c = '>';
                Boolean bool222222222222222 = null;
                Integer num222222222222222 = null;
                switch (c) {
                }
            case 365601008:
                if (!str.equals("fontSize")) {
                    return;
                }
                if (obj instanceof Double) {
                }
                i0p.setFontSize(A00);
                return;
            case 514055831:
                if (!str.equals("disableFullscreenUI")) {
                    return;
                }
                i0p.setDisableFullscreenUI(C34901Hvb.A1Z(obj, obj, false));
                return;
            case 548921173:
                if (!str.equals("maxFontSizeMultiplier")) {
                    return;
                }
                c = 'A';
                Boolean bool2222222222222222 = null;
                Integer num2222222222222222 = null;
                switch (c) {
                }
            case 552298621:
                if (!str.equals("onSelectionChange")) {
                    return;
                }
                reactTextInputManager.setOnSelectionChange(i0p, C34901Hvb.A1Z(obj, obj, false));
                return;
            case 568836494:
                if (!str.equals("secureTextEntry")) {
                    return;
                }
                reactTextInputManager.setSecureTextEntry(i0p, C34901Hvb.A1Z(obj, obj, false));
                return;
            case 581268560:
                if (!str.equals("borderBottomLeftRadius")) {
                    return;
                }
                c = 'E';
                Boolean bool22222222222222222 = null;
                Integer num22222222222222222 = null;
                switch (c) {
                }
            case 588239831:
                if (!str.equals("borderBottomRightRadius")) {
                    return;
                }
                c = 'F';
                Boolean bool222222222222222222 = null;
                Integer num222222222222222222 = null;
                switch (c) {
                }
            case 598246771:
                if (!str.equals("placeholder")) {
                    return;
                }
                i0p.setPlaceholder(C34901Hvb.A0b(obj));
                return;
            case 722830999:
                if (!str.equals("borderColor")) {
                    return;
                }
                reactTextInputManager.setBorderColor(i0p, 0, C34901Hvb.A0W(i0p, obj));
                return;
            case 737768677:
                if (!str.equals("borderStyle")) {
                    return;
                }
                i0p.setBorderStyle(C34901Hvb.A0b(obj));
                return;
            case 741115130:
                if (!str.equals("borderWidth")) {
                    return;
                }
                c = 'J';
                Boolean bool2222222222222222222 = null;
                Integer num2222222222222222222 = null;
                switch (c) {
                }
            case 746986311:
                if (!C34903Hvd.A1X(str)) {
                    return;
                }
                reactTextInputManager.setImportantForAccessibility(i0p, C34901Hvb.A0b(obj));
                return;
            case 947486441:
                if (!str.equals("returnKeyType")) {
                    return;
                }
                i0p.setReturnKeyType(C34901Hvb.A0b(obj));
                return;
            case 1052666732:
                if (!C34903Hvd.A1K(str)) {
                    return;
                }
                reactTextInputManager.setTransform(i0p, C34901Hvb.A0Q(obj));
                return;
            case 1056207947:
                if (!str.equals("onContentSizeChange")) {
                    return;
                }
                reactTextInputManager.setOnContentSizeChange(i0p, C34901Hvb.A1Z(obj, obj, false));
                return;
            case 1146842694:
                if (!C34903Hvd.A1R(str)) {
                    return;
                }
                reactTextInputManager.setAccessibilityLabel(i0p, C34901Hvb.A0b(obj));
                return;
            case 1153872867:
                if (!C34903Hvd.A1S(str)) {
                    return;
                }
                reactTextInputManager.setViewState(i0p, C34901Hvb.A0R(obj));
                return;
            case 1156088003:
                if (!C34904Hve.A1S(str)) {
                    return;
                }
                reactTextInputManager.setAccessibilityValue(i0p, C34901Hvb.A0R(obj));
                return;
            case 1192948249:
                if (!str.equals("importantForAutofill")) {
                    return;
                }
                reactTextInputManager.setImportantForAutofill(i0p, C34901Hvb.A0b(obj));
                return;
            case 1247744079:
                if (!C34904Hve.A1N(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.MOVE;
                BaseViewManager.setPointerEventsFlag(i0p, enumC35931Iod, A1Z);
                return;
            case 1247809874:
                if (!C34904Hve.A1O(str)) {
                    return;
                }
                A1Z = C34901Hvb.A1Z(obj, obj, false);
                enumC35931Iod = EnumC35931Iod.OVER;
                BaseViewManager.setPointerEventsFlag(i0p, enumC35931Iod, A1Z);
                return;
            case 1287124693:
                if (!C34903Hvd.A1O(str)) {
                    return;
                }
                reactTextInputManager.setBackgroundColor(i0p, C34901Hvb.A07(i0p, obj, 0));
                return;
            case 1304686953:
                if (!str.equals("inlineImageLeft")) {
                    return;
                }
                reactTextInputManager.setInlineImageLeft(i0p, C34901Hvb.A0b(obj));
                return;
            case 1349188574:
                if (!str.equals("borderRadius")) {
                    return;
                }
                c = 'X';
                Boolean bool22222222222222222222 = null;
                Integer num22222222222222222222 = null;
                switch (c) {
                }
            case 1490730380:
                if (!str.equals("onScroll")) {
                    return;
                }
                reactTextInputManager.setOnScroll(i0p, C34901Hvb.A1Z(obj, obj, false));
                return;
            case 1505602511:
                if (!C34903Hvd.A1W(str)) {
                    return;
                }
                reactTextInputManager.setAccessibilityActions(i0p, C34901Hvb.A0Q(obj));
                return;
            case 1602416228:
                if (!str.equals("editable")) {
                    return;
                }
                i0p.setEnabled(C34901Hvb.A1Z(obj, obj, true));
                return;
            case 1638055017:
                if (!str.equals("autoFocus")) {
                    return;
                }
                i0p.A0D = C34901Hvb.A1Z(obj, obj, false);
                return;
            case 1761903244:
                if (!C34903Hvd.A1T(str)) {
                    return;
                }
                reactTextInputManager.setAccessibilityCollection(i0p, C34901Hvb.A0R(obj));
                return;
            case 1798561528:
                if (!str.equals("contextMenuHidden")) {
                    return;
                }
                reactTextInputManager.setContextMenuHidden(i0p, C34901Hvb.A1Z(obj, obj, false));
                return;
            case 1865277756:
                if (!C34903Hvd.A1U(str)) {
                    return;
                }
                C38340K2d.A01(i0p, reactTextInputManager, obj);
                return;
            case 1869416814:
                if (!str.equals("textAlignVertical")) {
                    return;
                }
                reactTextInputManager.setTextAlignVertical(i0p, C34901Hvb.A0b(obj));
                return;
            case 1908266863:
                if (!str.equals("inlineImagePadding")) {
                    return;
                }
                if (obj instanceof Double) {
                }
                i0p.setCompoundDrawablePadding(i2);
                return;
            case 1937428854:
                if (!str.equals("showSoftInputOnFocus")) {
                    return;
                }
                i0p.setShowSoftInputOnFocus(C34901Hvb.A1Z(obj, obj, true));
                return;
            case 1993034687:
                if (!C34903Hvd.A1A(str)) {
                    return;
                }
                reactTextInputManager.setAccessibilityCollectionItem(i0p, C34901Hvb.A0R(obj));
                return;
            case 2008872246:
                if (!str.equals("fontVariant")) {
                    return;
                }
                reactTextInputManager.setFontVariant(i0p, C34901Hvb.A0Q(obj));
                return;
            case 2020113146:
                if (!str.equals("includeFontPadding")) {
                    return;
                }
                i0p.setIncludeFontPadding(C34901Hvb.A1Z(obj, obj, true));
                return;
            case 2031616849:
                if (!str.equals("textDecorationLine")) {
                    return;
                }
                reactTextInputManager.setTextDecorationLine(i0p, C34901Hvb.A0b(obj));
                return;
            case 2045685618:
                if (!C34903Hvd.A1H(str)) {
                    return;
                }
                reactTextInputManager.setNativeId(i0p, C34901Hvb.A0b(obj));
                return;
            case 2111078717:
                if (!str.equals("letterSpacing")) {
                    return;
                }
                c = 'n';
                Boolean bool222222222222222222222 = null;
                Integer num222222222222222222222 = null;
                switch (c) {
                }
            case 2142299447:
                if (!str.equals("selectionColor")) {
                    return;
                }
                reactTextInputManager.setSelectionColor(i0p, C34901Hvb.A0W(i0p, obj));
                return;
            default:
                return;
        }
    }
}
