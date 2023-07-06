package com.facebook.react.views.textinput;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.ReactShadowNode;
import com.facebook.react.uimanager.ReactShadowNodeImpl;
import com.facebook.react.uimanager.ViewManagerPropertyUpdater$ShadowNodeSetter;
import com.facebook.react.views.text.ReactBaseTextShadowNode;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import java.util.Map;
import p000X.C0SD;
import p000X.C25920wp;
import p000X.C34901Hvb;
import p000X.C34902Hvc;
import p000X.C34903Hvd;
import p000X.C35302IMn;
import p000X.C37609JhO;
import p000X.C38340K2d;
import p097go.Seq;
/* loaded from: classes7.dex */
public class ReactTextInputShadowNode$$PropsSetter implements ViewManagerPropertyUpdater$ShadowNodeSetter {
    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$Settable
    public final void B5D(Map map) {
        map.put("accessibilityRole", "String");
        String A0k = C34901Hvb.A0k(map);
        String A0r = C34902Hvc.A0r(map);
        String A0c = C34901Hvb.A0c(A0k, A0r, map);
        C34901Hvb.A1J(A0k, A0c, map);
        map.put("mostRecentEventCount", A0k);
        C34902Hvc.A1E(A0k, map);
        map.put("overflow", "String");
        map.put("padding", A0c);
        map.put("paddingBottom", A0c);
        map.put("paddingEnd", A0c);
        map.put("paddingHorizontal", A0c);
        map.put("paddingLeft", A0c);
        map.put("paddingRight", A0c);
        map.put("paddingStart", A0c);
        map.put("paddingTop", A0c);
        map.put("paddingVertical", A0c);
        map.put("placeholder", "String");
        map.put("position", "String");
        map.put("right", A0c);
        map.put("role", "String");
        map.put("rowGap", A0k);
        map.put("start", A0c);
        map.put("text", "String");
        map.put("textAlign", "String");
        map.put("textBreakStrategy", "String");
        map.put("textDecorationLine", "String");
        map.put("textShadowColor", A0r);
        map.put("textShadowOffset", "Map");
        map.put("textShadowRadius", A0k);
        map.put("textTransform", "String");
        map.put("top", A0c);
        map.put(IgReactMediaPickerNativeModule.WIDTH, A0c);
    }

    /* JADX WARN: Removed duplicated region for block: B:255:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x03d5  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x03d9  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x03e1  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x03e9  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x03fd  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x0415  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x041d  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x0421  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x0429  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0435  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0441  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x0449  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x044d  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0451  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x0459  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x045d  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0461  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x0469  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x046d  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x0475  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x047d  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x0485  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x048d  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0491  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x04a2  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x04aa  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x04ae  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x04b2  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x04ba  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x04c2  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x04ca  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x04d2  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x04da  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x04e2  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x04ea  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x04ee  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x04f5  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x04fd  */
    /* JADX WARN: Removed duplicated region for block: B:402:0x0505  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x050d  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x0511  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x0518  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x0520  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x0524  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x0528  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x0530  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x0538  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x0540  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x0548  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x0550  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x0554  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x055c  */
    /* JADX WARN: Removed duplicated region for block: B:431:0x0560  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x0567  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x056f  */
    /* JADX WARN: Removed duplicated region for block: B:458:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00fd  */
    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$ShadowNodeSetter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void Cp6(ReactShadowNode reactShadowNode, Object obj, String str) {
        char c;
        ReactTextInputShadowNode reactTextInputShadowNode = (ReactTextInputShadowNode) reactShadowNode;
        int i = -1;
        boolean z = true;
        boolean z2 = false;
        boolean z3 = false;
        int i2 = 0;
        switch (str.hashCode()) {
            case -2146141280:
                if (!str.equals("columnGap")) {
                    return;
                }
                c = 0;
                switch (c) {
                    case 0:
                        reactTextInputShadowNode.setColumnGap(C34901Hvb.A01(obj, Float.NaN));
                        return;
                    case 1:
                        reactTextInputShadowNode.setBorderWidths(6, C34901Hvb.A01(obj, Float.NaN));
                        return;
                    case 2:
                        C38340K2d.A04(reactTextInputShadowNode, obj, 2);
                        return;
                    case 3:
                        reactTextInputShadowNode.setFlexBasis(C38340K2d.A00(obj));
                        return;
                    case 4:
                        reactTextInputShadowNode.setTextBreakStrategy(C34901Hvb.A0b(obj));
                        return;
                    case 5:
                        reactTextInputShadowNode.setFontStyle(C34901Hvb.A0b(obj));
                        return;
                    case 6:
                        C38340K2d.A03(reactTextInputShadowNode, obj, 7);
                        return;
                    case 7:
                        reactTextInputShadowNode.setBorderWidths(3, C34901Hvb.A01(obj, Float.NaN));
                        return;
                    case '\b':
                        if (obj instanceof Boolean) {
                            z3 = C25920wp.A1X(obj);
                        }
                        reactTextInputShadowNode.setAdjustFontSizeToFit(z3);
                        return;
                    case '\t':
                        C38340K2d.A02(reactTextInputShadowNode, obj, 5);
                        return;
                    case '\n':
                        reactTextInputShadowNode.setMinWidth(C38340K2d.A00(obj));
                        return;
                    case 11:
                        if (obj instanceof Double) {
                            i = C25920wp.A04(obj);
                        }
                        reactTextInputShadowNode.setNumberOfLines(i);
                        return;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    case Seq.NULL_REFNUM /* 41 */:
                    case Seq.RefTracker.REF_OFFSET /* 42 */:
                    case 'E':
                        return;
                    case '\r':
                        reactTextInputShadowNode.setBorderWidths(4, C34901Hvb.A01(obj, Float.NaN));
                        return;
                    case 14:
                        reactTextInputShadowNode.setFontFamily(C34901Hvb.A0b(obj));
                        return;
                    case 15:
                        reactTextInputShadowNode.setHeight(C38340K2d.A00(obj));
                        return;
                    case 16:
                        C38340K2d.A04(reactTextInputShadowNode, obj, 0);
                        return;
                    case LangUtils.HASH_SEED /* 17 */:
                        reactTextInputShadowNode.setTextAlign(C34901Hvb.A0b(obj));
                        return;
                    case 18:
                        reactTextInputShadowNode.setAlignItems(C34901Hvb.A0b(obj));
                        return;
                    case 19:
                        C38340K2d.A04(reactTextInputShadowNode, obj, 4);
                        return;
                    case 20:
                        C38340K2d.A04(reactTextInputShadowNode, obj, 5);
                        return;
                    case 21:
                        reactTextInputShadowNode.setFlexDirection(C34901Hvb.A0b(obj));
                        return;
                    case 22:
                        reactTextInputShadowNode.setRowGap(C34901Hvb.A01(obj, Float.NaN));
                        return;
                    case 23:
                        reactTextInputShadowNode.setMaxHeight(C38340K2d.A00(obj));
                        return;
                    case 24:
                        C38340K2d.A03(reactTextInputShadowNode, obj, 0);
                        return;
                    case 25:
                        reactTextInputShadowNode.setAlignContent(C34901Hvb.A0b(obj));
                        return;
                    case Rfc3492Idn.tmax /* 26 */:
                        reactTextInputShadowNode.setFontWeight(C34901Hvb.A0b(obj));
                        return;
                    case 27:
                        reactTextInputShadowNode.setLineHeight(C34901Hvb.A01(obj, Float.NaN));
                        return;
                    case 28:
                        if (obj instanceof Boolean) {
                            z = C25920wp.A1X(obj);
                        }
                        reactTextInputShadowNode.setAllowFontScaling(z);
                        return;
                    case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                        C38340K2d.A03(reactTextInputShadowNode, obj, 2);
                        return;
                    case 30:
                        C38340K2d.A04(reactTextInputShadowNode, obj, 6);
                        return;
                    case 31:
                        reactTextInputShadowNode.setBorderWidths(5, C34901Hvb.A01(obj, Float.NaN));
                        return;
                    case ' ':
                        reactTextInputShadowNode.setMinHeight(C38340K2d.A00(obj));
                        return;
                    case '!':
                        reactTextInputShadowNode.setAccessibilityRole(C34901Hvb.A0b(obj));
                        return;
                    case '\"':
                        C38340K2d.A02(reactTextInputShadowNode, obj, 1);
                        return;
                    case '#':
                        reactTextInputShadowNode.setGap(C34901Hvb.A01(obj, Float.NaN));
                        return;
                    case Rfc3492Idn.base /* 36 */:
                        C38340K2d.A02(reactTextInputShadowNode, obj, 4);
                        return;
                    case LangUtils.HASH_OFFSET /* 37 */:
                        reactTextInputShadowNode.setFlex(C34901Hvb.A01(obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case Rfc3492Idn.skew /* 38 */:
                        C38340K2d.A02(reactTextInputShadowNode, obj, 2);
                        return;
                    case '\'':
                        reactTextInputShadowNode.setRole(C34901Hvb.A0b(obj));
                        return;
                    case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                        reactTextInputShadowNode.setText(C34901Hvb.A0b(obj));
                        return;
                    case '+':
                        C38340K2d.A03(reactTextInputShadowNode, obj, 4);
                        return;
                    case ',':
                        C38340K2d.A03(reactTextInputShadowNode, obj, 5);
                        return;
                    case '-':
                        reactTextInputShadowNode.setColor(C34903Hvd.A0W(reactTextInputShadowNode, obj));
                        return;
                    case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                        C38340K2d.A02(reactTextInputShadowNode, obj, 3);
                        return;
                    case '/':
                        C38340K2d.A02(reactTextInputShadowNode, obj, 0);
                        return;
                    case '0':
                        reactTextInputShadowNode.setWidth(C38340K2d.A00(obj));
                        return;
                    case '1':
                        C38340K2d.A03(reactTextInputShadowNode, obj, 6);
                        return;
                    case AnimationSpecKt.IDLE_DURATION /* 50 */:
                        reactTextInputShadowNode.setFontSize(C34901Hvb.A01(obj, Float.NaN));
                        return;
                    case '3':
                        reactTextInputShadowNode.setMaxWidth(C38340K2d.A00(obj));
                        return;
                    case '4':
                        reactTextInputShadowNode.setOverflow(C34901Hvb.A0b(obj));
                        return;
                    case '5':
                        reactTextInputShadowNode.setMaxFontSizeMultiplier(C34901Hvb.A01(obj, Float.NaN));
                        return;
                    case '6':
                        int i3 = 1426063360;
                        if (obj != null) {
                            C35302IMn c35302IMn = ((ReactShadowNodeImpl) reactTextInputShadowNode).A0A;
                            C0SD.A00(c35302IMn);
                            i3 = C37609JhO.A01(c35302IMn, obj, 1426063360).intValue();
                        }
                        reactTextInputShadowNode.setTextShadowColor(i3);
                        return;
                    case '7':
                        reactTextInputShadowNode.setPlaceholder(C34901Hvb.A0b(obj));
                        return;
                    case '8':
                        C38340K2d.A03(reactTextInputShadowNode, obj, 8);
                        return;
                    case '9':
                        C38340K2d.A03(reactTextInputShadowNode, obj, 3);
                        return;
                    case ':':
                        reactTextInputShadowNode.setBorderWidths(0, C34901Hvb.A01(obj, Float.NaN));
                        return;
                    case ';':
                        reactTextInputShadowNode.setPosition(C34901Hvb.A0b(obj));
                        return;
                    case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                        reactTextInputShadowNode.setMinimumFontScale(C34901Hvb.A01(obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case '=':
                        C38340K2d.A04(reactTextInputShadowNode, obj, 8);
                        return;
                    case '>':
                        C38340K2d.A04(reactTextInputShadowNode, obj, 3);
                        return;
                    case StringTreeSet.PAYLOAD_MASK /* 63 */:
                        reactTextInputShadowNode.setFlexShrink(C34901Hvb.A01(obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case '@':
                        reactTextInputShadowNode.setAspectRatio(C34901Hvb.A01(obj, Float.NaN));
                        return;
                    case 'A':
                        reactTextInputShadowNode.setTextShadowOffset(C34901Hvb.A0R(obj));
                        return;
                    case 'B':
                        if (obj instanceof Double) {
                            i2 = C25920wp.A04(obj);
                        }
                        reactTextInputShadowNode.A00 = i2;
                        return;
                    case 'C':
                        reactTextInputShadowNode.setTextShadowRadius(C34901Hvb.A01(obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 'D':
                        reactTextInputShadowNode.setBorderWidths(2, C34901Hvb.A01(obj, Float.NaN));
                        return;
                    case LineChartView.MARGIN_TICKS /* 70 */:
                        reactTextInputShadowNode.setBackgroundColor(C34903Hvd.A0W(reactTextInputShadowNode, obj));
                        return;
                    case 'G':
                        if (obj instanceof Boolean) {
                            z2 = C25920wp.A1X(obj);
                        }
                        ((ReactShadowNodeImpl) reactTextInputShadowNode).A0J = z2;
                        return;
                    case Rfc3492Idn.initial_bias /* 72 */:
                        reactTextInputShadowNode.setTextTransform(C34901Hvb.A0b(obj));
                        return;
                    case 'I':
                        C38340K2d.A03(reactTextInputShadowNode, obj, 1);
                        return;
                    case 'J':
                        C38340K2d.A04(reactTextInputShadowNode, obj, 1);
                        return;
                    case 'K':
                        reactTextInputShadowNode.setDisplay(C34901Hvb.A0b(obj));
                        return;
                    case 'L':
                        reactTextInputShadowNode.setFlexGrow(C34901Hvb.A01(obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 'M':
                        reactTextInputShadowNode.setFlexWrap(C34901Hvb.A0b(obj));
                        return;
                    case 'N':
                        reactTextInputShadowNode.setAlignSelf(C34901Hvb.A0b(obj));
                        return;
                    case 'O':
                        reactTextInputShadowNode.setJustifyContent(C34901Hvb.A0b(obj));
                        return;
                    case 'P':
                        C38340K2d.A04(reactTextInputShadowNode, obj, 7);
                        return;
                    case 'Q':
                        reactTextInputShadowNode.setFontVariant(C34901Hvb.A0Q(obj));
                        return;
                    case 'R':
                        if (obj instanceof Boolean) {
                            z = C25920wp.A1X(obj);
                        }
                        ((ReactBaseTextShadowNode) reactTextInputShadowNode).A04 = z;
                        return;
                    case 'S':
                        reactTextInputShadowNode.setTextDecorationLine(C34901Hvb.A0b(obj));
                        return;
                    case 'T':
                        reactTextInputShadowNode.setLetterSpacing(C34901Hvb.A01(obj, Float.NaN));
                        return;
                    default:
                        reactTextInputShadowNode.setBorderWidths(1, C34901Hvb.A01(obj, Float.NaN));
                        return;
                }
            case -1971292586:
                if (!str.equals("borderRightWidth")) {
                    return;
                }
                c = 1;
                switch (c) {
                }
            case -1906103182:
                if (!str.equals("marginHorizontal")) {
                    return;
                }
                C38340K2d.A04(reactTextInputShadowNode, obj, 2);
                return;
            case -1783760955:
                if (!str.equals("flexBasis")) {
                    return;
                }
                reactTextInputShadowNode.setFlexBasis(C38340K2d.A00(obj));
                return;
            case -1563136667:
                if (!str.equals("textBreakStrategy")) {
                    return;
                }
                reactTextInputShadowNode.setTextBreakStrategy(C34901Hvb.A0b(obj));
                return;
            case -1550943582:
                if (!str.equals("fontStyle")) {
                    return;
                }
                reactTextInputShadowNode.setFontStyle(C34901Hvb.A0b(obj));
                return;
            case -1501175880:
                if (!str.equals("paddingLeft")) {
                    return;
                }
                C38340K2d.A03(reactTextInputShadowNode, obj, 7);
                return;
            case -1452542531:
                if (!str.equals("borderTopWidth")) {
                    return;
                }
                c = 7;
                switch (c) {
                }
            case -1386887134:
                if (!str.equals("adjustsFontSizeToFit")) {
                    return;
                }
                if (obj instanceof Boolean) {
                }
                reactTextInputShadowNode.setAdjustFontSizeToFit(z3);
                return;
            case -1383228885:
                if (!str.equals("bottom")) {
                    return;
                }
                C38340K2d.A02(reactTextInputShadowNode, obj, 5);
                return;
            case -1375815020:
                if (!str.equals("minWidth")) {
                    return;
                }
                reactTextInputShadowNode.setMinWidth(C38340K2d.A00(obj));
                return;
            case -1329887265:
                if (!str.equals("numberOfLines")) {
                    return;
                }
                if (obj instanceof Double) {
                }
                reactTextInputShadowNode.setNumberOfLines(i);
                return;
            case -1290574193:
                if (!str.equals("borderBottomWidth")) {
                    return;
                }
                c = '\r';
                switch (c) {
                }
            case -1224696685:
                if (!str.equals("fontFamily")) {
                    return;
                }
                reactTextInputShadowNode.setFontFamily(C34901Hvb.A0b(obj));
                return;
            case -1221029593:
                if (!str.equals(IgReactMediaPickerNativeModule.HEIGHT)) {
                    return;
                }
                reactTextInputShadowNode.setHeight(C38340K2d.A00(obj));
                return;
            case -1081309778:
                if (!str.equals("margin")) {
                    return;
                }
                C38340K2d.A04(reactTextInputShadowNode, obj, 0);
                return;
            case -1065511464:
                if (!str.equals("textAlign")) {
                    return;
                }
                reactTextInputShadowNode.setTextAlign(C34901Hvb.A0b(obj));
                return;
            case -1063257157:
                if (!str.equals("alignItems")) {
                    return;
                }
                reactTextInputShadowNode.setAlignItems(C34901Hvb.A0b(obj));
                return;
            case -1044806579:
                if (!str.equals("marginEnd")) {
                    return;
                }
                C38340K2d.A04(reactTextInputShadowNode, obj, 4);
                return;
            case -1044792121:
                if (!str.equals("marginTop")) {
                    return;
                }
                C38340K2d.A04(reactTextInputShadowNode, obj, 5);
                return;
            case -975171706:
                if (!str.equals("flexDirection")) {
                    return;
                }
                reactTextInputShadowNode.setFlexDirection(C34901Hvb.A0b(obj));
                return;
            case -925116772:
                if (!str.equals("rowGap")) {
                    return;
                }
                c = 22;
                switch (c) {
                }
            case -906066005:
                if (!str.equals("maxHeight")) {
                    return;
                }
                reactTextInputShadowNode.setMaxHeight(C38340K2d.A00(obj));
                return;
            case -806339567:
                if (!str.equals("padding")) {
                    return;
                }
                C38340K2d.A03(reactTextInputShadowNode, obj, 0);
                return;
            case -752601676:
                if (!str.equals("alignContent")) {
                    return;
                }
                reactTextInputShadowNode.setAlignContent(C34901Hvb.A0b(obj));
                return;
            case -734428249:
                if (!str.equals("fontWeight")) {
                    return;
                }
                reactTextInputShadowNode.setFontWeight(C34901Hvb.A0b(obj));
                return;
            case -515807685:
                if (!str.equals("lineHeight")) {
                    return;
                }
                c = 27;
                switch (c) {
                }
            case -407229137:
                if (!str.equals("allowFontScaling")) {
                    return;
                }
                if (obj instanceof Boolean) {
                }
                reactTextInputShadowNode.setAllowFontScaling(z);
                return;
            case -359890155:
                if (!str.equals("paddingHorizontal")) {
                    return;
                }
                C38340K2d.A03(reactTextInputShadowNode, obj, 2);
                return;
            case -289173127:
                if (!str.equals("marginBottom")) {
                    return;
                }
                C38340K2d.A04(reactTextInputShadowNode, obj, 6);
                return;
            case -223992013:
                if (!str.equals("borderLeftWidth")) {
                    return;
                }
                c = 31;
                switch (c) {
                }
            case -133587431:
                if (!str.equals("minHeight")) {
                    return;
                }
                reactTextInputShadowNode.setMinHeight(C38340K2d.A00(obj));
                return;
            case -101359900:
                if (!C34903Hvd.A1Q(str)) {
                    return;
                }
                reactTextInputShadowNode.setAccessibilityRole(C34901Hvb.A0b(obj));
                return;
            case 100571:
                if (!str.equals("end")) {
                    return;
                }
                C38340K2d.A02(reactTextInputShadowNode, obj, 1);
                return;
            case 102102:
                if (!str.equals("gap")) {
                    return;
                }
                c = '#';
                switch (c) {
                }
            case 115029:
                if (!str.equals("top")) {
                    return;
                }
                C38340K2d.A02(reactTextInputShadowNode, obj, 4);
                return;
            case 3145721:
                if (!str.equals("flex")) {
                    return;
                }
                c = '%';
                switch (c) {
                }
            case 3317767:
                if (!str.equals("left")) {
                    return;
                }
                C38340K2d.A02(reactTextInputShadowNode, obj, 2);
                return;
            case 3506294:
                if (!C34903Hvd.A1B(str)) {
                    return;
                }
                reactTextInputShadowNode.setRole(C34901Hvb.A0b(obj));
                return;
            case 3556653:
                if (!str.equals("text")) {
                    return;
                }
                reactTextInputShadowNode.setText(C34901Hvb.A0b(obj));
                return;
            case 90115850:
                if (!str.equals("paddingEnd")) {
                    return;
                }
                C38340K2d.A03(reactTextInputShadowNode, obj, 4);
                return;
            case 90130308:
                if (!str.equals("paddingTop")) {
                    return;
                }
                C38340K2d.A03(reactTextInputShadowNode, obj, 5);
                return;
            case 94842723:
                if (!str.equals("color")) {
                    return;
                }
                reactTextInputShadowNode.setColor(C34903Hvd.A0W(reactTextInputShadowNode, obj));
                return;
            case 108511772:
                if (!str.equals("right")) {
                    return;
                }
                C38340K2d.A02(reactTextInputShadowNode, obj, 3);
                return;
            case 109757538:
                if (!str.equals("start")) {
                    return;
                }
                C38340K2d.A02(reactTextInputShadowNode, obj, 0);
                return;
            case 113126854:
                if (!str.equals(IgReactMediaPickerNativeModule.WIDTH)) {
                    return;
                }
                reactTextInputShadowNode.setWidth(C38340K2d.A00(obj));
                return;
            case 202355100:
                if (!str.equals("paddingBottom")) {
                    return;
                }
                C38340K2d.A03(reactTextInputShadowNode, obj, 6);
                return;
            case 365601008:
                if (!str.equals("fontSize")) {
                    return;
                }
                c = '2';
                switch (c) {
                }
            case 400381634:
                if (!str.equals("maxWidth")) {
                    return;
                }
                reactTextInputShadowNode.setMaxWidth(C38340K2d.A00(obj));
                return;
            case 529642498:
                if (!str.equals("overflow")) {
                    return;
                }
                reactTextInputShadowNode.setOverflow(C34901Hvb.A0b(obj));
                return;
            case 548921173:
                if (!str.equals("maxFontSizeMultiplier")) {
                    return;
                }
                c = '5';
                switch (c) {
                }
            case 578735798:
                if (!str.equals("textShadowColor")) {
                    return;
                }
                int i32 = 1426063360;
                if (obj != null) {
                }
                reactTextInputShadowNode.setTextShadowColor(i32);
                return;
            case 598246771:
                if (!str.equals("placeholder")) {
                    return;
                }
                reactTextInputShadowNode.setPlaceholder(C34901Hvb.A0b(obj));
                return;
            case 713848971:
                if (!str.equals("paddingRight")) {
                    return;
                }
                C38340K2d.A03(reactTextInputShadowNode, obj, 8);
                return;
            case 715094737:
                if (!str.equals("paddingStart")) {
                    return;
                }
                C38340K2d.A03(reactTextInputShadowNode, obj, 3);
                return;
            case 741115130:
                if (!str.equals("borderWidth")) {
                    return;
                }
                c = ':';
                switch (c) {
                }
            case 747804969:
                if (!str.equals("position")) {
                    return;
                }
                reactTextInputShadowNode.setPosition(C34901Hvb.A0b(obj));
                return;
            case 948643277:
                if (!str.equals("minimumFontScale")) {
                    return;
                }
                c = '<';
                switch (c) {
                }
            case 975087886:
                if (!str.equals("marginRight")) {
                    return;
                }
                C38340K2d.A04(reactTextInputShadowNode, obj, 8);
                return;
            case 976333652:
                if (!str.equals("marginStart")) {
                    return;
                }
                C38340K2d.A04(reactTextInputShadowNode, obj, 3);
                return;
            case 1031115618:
                if (!str.equals("flexShrink")) {
                    return;
                }
                c = '?';
                switch (c) {
                }
            case 1092174483:
                if (!str.equals("aspectRatio")) {
                    return;
                }
                c = '@';
                switch (c) {
                }
            case 1096003488:
                if (!str.equals("textShadowOffset")) {
                    return;
                }
                reactTextInputShadowNode.setTextShadowOffset(C34901Hvb.A0R(obj));
                return;
            case 1139918067:
                if (!str.equals("mostRecentEventCount")) {
                    return;
                }
                if (obj instanceof Double) {
                }
                reactTextInputShadowNode.A00 = i2;
                return;
            case 1177204639:
                if (!str.equals("textShadowRadius")) {
                    return;
                }
                c = 'C';
                switch (c) {
                }
            case 1239020023:
                if (!str.equals("borderEndWidth")) {
                    return;
                }
                c = 'D';
                switch (c) {
                }
            case 1287124693:
                if (!C34903Hvd.A1O(str)) {
                    return;
                }
                reactTextInputShadowNode.setBackgroundColor(C34903Hvd.A0W(reactTextInputShadowNode, obj));
                return;
            case 1288688105:
                if (!str.equals("onLayout")) {
                    return;
                }
                if (obj instanceof Boolean) {
                }
                ((ReactShadowNodeImpl) reactTextInputShadowNode).A0J = z2;
                return;
            case 1327548607:
                if (!str.equals("textTransform")) {
                    return;
                }
                reactTextInputShadowNode.setTextTransform(C34901Hvb.A0b(obj));
                return;
            case 1343645351:
                if (!str.equals("paddingVertical")) {
                    return;
                }
                C38340K2d.A03(reactTextInputShadowNode, obj, 1);
                return;
            case 1431421764:
                if (!str.equals("marginVertical")) {
                    return;
                }
                C38340K2d.A04(reactTextInputShadowNode, obj, 1);
                return;
            case 1671764162:
                if (!str.equals("display")) {
                    return;
                }
                reactTextInputShadowNode.setDisplay(C34901Hvb.A0b(obj));
                return;
            case 1743739820:
                if (!str.equals("flexGrow")) {
                    return;
                }
                c = 'L';
                switch (c) {
                }
            case 1744216035:
                if (!str.equals("flexWrap")) {
                    return;
                }
                reactTextInputShadowNode.setFlexWrap(C34901Hvb.A0b(obj));
                return;
            case 1767100401:
                if (!str.equals("alignSelf")) {
                    return;
                }
                reactTextInputShadowNode.setAlignSelf(C34901Hvb.A0b(obj));
                return;
            case 1860657097:
                if (!str.equals("justifyContent")) {
                    return;
                }
                reactTextInputShadowNode.setJustifyContent(C34901Hvb.A0b(obj));
                return;
            case 1970934485:
                if (!str.equals("marginLeft")) {
                    return;
                }
                C38340K2d.A04(reactTextInputShadowNode, obj, 7);
                return;
            case 2008872246:
                if (!str.equals("fontVariant")) {
                    return;
                }
                reactTextInputShadowNode.setFontVariant(C34901Hvb.A0Q(obj));
                return;
            case 2020113146:
                if (!str.equals("includeFontPadding")) {
                    return;
                }
                if (obj instanceof Boolean) {
                }
                ((ReactBaseTextShadowNode) reactTextInputShadowNode).A04 = z;
                return;
            case 2031616849:
                if (!str.equals("textDecorationLine")) {
                    return;
                }
                reactTextInputShadowNode.setTextDecorationLine(C34901Hvb.A0b(obj));
                return;
            case 2111078717:
                if (!str.equals("letterSpacing")) {
                    return;
                }
                c = 'T';
                switch (c) {
                }
            case 2138173392:
                if (!str.equals("borderStartWidth")) {
                    return;
                }
                c = 'U';
                switch (c) {
                }
            default:
                return;
        }
    }
}
