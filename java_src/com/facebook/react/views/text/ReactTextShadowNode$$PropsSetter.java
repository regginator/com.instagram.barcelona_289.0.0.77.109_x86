package com.facebook.react.views.text;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.ReactShadowNode;
import com.facebook.react.uimanager.ReactShadowNodeImpl;
import com.facebook.react.uimanager.ViewManagerPropertyUpdater$ShadowNodeSetter;
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
public class ReactTextShadowNode$$PropsSetter implements ViewManagerPropertyUpdater$ShadowNodeSetter {
    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$Settable
    public final void B5D(Map map) {
        map.put("accessibilityRole", "String");
        String A0k = C34901Hvb.A0k(map);
        String A0r = C34902Hvc.A0r(map);
        String A0c = C34901Hvb.A0c(A0k, A0r, map);
        C34901Hvb.A1J(A0k, A0c, map);
        C34902Hvc.A1E(A0k, map);
        map.put("onTextLayout", "boolean");
        C34901Hvb.A1H(A0c, A0k, A0r, map);
    }

    /* JADX WARN: Removed duplicated region for block: B:249:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x03b3  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x03e3  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x03eb  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x03f3  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x03fb  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0403  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x040b  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x040f  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x0417  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x041b  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x0423  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x0427  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x042f  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0433  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x0437  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x043f  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x0447  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x044f  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x045b  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0463  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x046b  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0473  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x0477  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x0488  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x048c  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0493  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0497  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x049b  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x04a3  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x04ab  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x04b3  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x04b7  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x04bb  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x04c3  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x04cb  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x04d3  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x04db  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x04e3  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x04eb  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x04ef  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x04f6  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x04fe  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x0502  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x0506  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x050e  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x0516  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x051e  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x0526  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x052e  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x0532  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x053a  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x053e  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x0545  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x054d  */
    /* JADX WARN: Removed duplicated region for block: B:448:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00fd  */
    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$ShadowNodeSetter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void Cp6(ReactShadowNode reactShadowNode, Object obj, String str) {
        char c;
        ReactTextShadowNode reactTextShadowNode = (ReactTextShadowNode) reactShadowNode;
        int i = -1;
        boolean z = true;
        boolean z2 = false;
        switch (str.hashCode()) {
            case -2146141280:
                if (!str.equals("columnGap")) {
                    return;
                }
                c = 0;
                switch (c) {
                    case 0:
                        reactTextShadowNode.setColumnGap(C34901Hvb.A01(obj, Float.NaN));
                        return;
                    case 1:
                        reactTextShadowNode.setBorderWidths(6, C34901Hvb.A01(obj, Float.NaN));
                        return;
                    case 2:
                        C38340K2d.A04(reactTextShadowNode, obj, 2);
                        return;
                    case 3:
                        reactTextShadowNode.setFlexBasis(C38340K2d.A00(obj));
                        return;
                    case 4:
                        reactTextShadowNode.setTextBreakStrategy(C34901Hvb.A0b(obj));
                        return;
                    case 5:
                        reactTextShadowNode.setFontStyle(C34901Hvb.A0b(obj));
                        return;
                    case 6:
                        C38340K2d.A03(reactTextShadowNode, obj, 7);
                        return;
                    case 7:
                        reactTextShadowNode.setBorderWidths(3, C34901Hvb.A01(obj, Float.NaN));
                        return;
                    case '\b':
                        if (obj instanceof Boolean) {
                            z2 = C25920wp.A1X(obj);
                        }
                        reactTextShadowNode.setAdjustFontSizeToFit(z2);
                        return;
                    case '\t':
                        C38340K2d.A02(reactTextShadowNode, obj, 5);
                        return;
                    case '\n':
                        reactTextShadowNode.setMinWidth(C38340K2d.A00(obj));
                        return;
                    case 11:
                        if (obj instanceof Double) {
                            i = C25920wp.A04(obj);
                        }
                        reactTextShadowNode.setNumberOfLines(i);
                        return;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                    case Seq.NULL_REFNUM /* 41 */:
                    case 'C':
                        return;
                    case '\r':
                        reactTextShadowNode.setBorderWidths(4, C34901Hvb.A01(obj, Float.NaN));
                        return;
                    case 14:
                        reactTextShadowNode.setFontFamily(C34901Hvb.A0b(obj));
                        return;
                    case 15:
                        reactTextShadowNode.setHeight(C38340K2d.A00(obj));
                        return;
                    case 16:
                        C38340K2d.A04(reactTextShadowNode, obj, 0);
                        return;
                    case LangUtils.HASH_SEED /* 17 */:
                        reactTextShadowNode.setTextAlign(C34901Hvb.A0b(obj));
                        return;
                    case 18:
                        reactTextShadowNode.setAlignItems(C34901Hvb.A0b(obj));
                        return;
                    case 19:
                        C38340K2d.A04(reactTextShadowNode, obj, 4);
                        return;
                    case 20:
                        C38340K2d.A04(reactTextShadowNode, obj, 5);
                        return;
                    case 21:
                        reactTextShadowNode.setFlexDirection(C34901Hvb.A0b(obj));
                        return;
                    case 22:
                        reactTextShadowNode.setRowGap(C34901Hvb.A01(obj, Float.NaN));
                        return;
                    case 23:
                        reactTextShadowNode.setMaxHeight(C38340K2d.A00(obj));
                        return;
                    case 24:
                        C38340K2d.A03(reactTextShadowNode, obj, 0);
                        return;
                    case 25:
                        reactTextShadowNode.setAlignContent(C34901Hvb.A0b(obj));
                        return;
                    case Rfc3492Idn.tmax /* 26 */:
                        reactTextShadowNode.setFontWeight(C34901Hvb.A0b(obj));
                        return;
                    case 27:
                        reactTextShadowNode.setLineHeight(C34901Hvb.A01(obj, Float.NaN));
                        return;
                    case 28:
                        if (obj instanceof Boolean) {
                            z = C25920wp.A1X(obj);
                        }
                        reactTextShadowNode.setAllowFontScaling(z);
                        return;
                    case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                        C38340K2d.A03(reactTextShadowNode, obj, 2);
                        return;
                    case 30:
                        C38340K2d.A04(reactTextShadowNode, obj, 6);
                        return;
                    case 31:
                        reactTextShadowNode.setBorderWidths(5, C34901Hvb.A01(obj, Float.NaN));
                        return;
                    case ' ':
                        reactTextShadowNode.setMinHeight(C38340K2d.A00(obj));
                        return;
                    case '!':
                        reactTextShadowNode.setAccessibilityRole(C34901Hvb.A0b(obj));
                        return;
                    case '\"':
                        C38340K2d.A02(reactTextShadowNode, obj, 1);
                        return;
                    case '#':
                        reactTextShadowNode.setGap(C34901Hvb.A01(obj, Float.NaN));
                        return;
                    case Rfc3492Idn.base /* 36 */:
                        C38340K2d.A02(reactTextShadowNode, obj, 4);
                        return;
                    case LangUtils.HASH_OFFSET /* 37 */:
                        reactTextShadowNode.setFlex(C34901Hvb.A01(obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case Rfc3492Idn.skew /* 38 */:
                        C38340K2d.A02(reactTextShadowNode, obj, 2);
                        return;
                    case '\'':
                        reactTextShadowNode.setRole(C34901Hvb.A0b(obj));
                        return;
                    case Seq.RefTracker.REF_OFFSET /* 42 */:
                        C38340K2d.A03(reactTextShadowNode, obj, 4);
                        return;
                    case '+':
                        C38340K2d.A03(reactTextShadowNode, obj, 5);
                        return;
                    case ',':
                        reactTextShadowNode.setColor(C34903Hvd.A0W(reactTextShadowNode, obj));
                        return;
                    case '-':
                        C38340K2d.A02(reactTextShadowNode, obj, 3);
                        return;
                    case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                        C38340K2d.A02(reactTextShadowNode, obj, 0);
                        return;
                    case '/':
                        reactTextShadowNode.setWidth(C38340K2d.A00(obj));
                        return;
                    case '0':
                        C38340K2d.A03(reactTextShadowNode, obj, 6);
                        return;
                    case '1':
                        reactTextShadowNode.setFontSize(C34901Hvb.A01(obj, Float.NaN));
                        return;
                    case AnimationSpecKt.IDLE_DURATION /* 50 */:
                        reactTextShadowNode.setMaxWidth(C38340K2d.A00(obj));
                        return;
                    case '3':
                        reactTextShadowNode.setOverflow(C34901Hvb.A0b(obj));
                        return;
                    case '4':
                        reactTextShadowNode.setMaxFontSizeMultiplier(C34901Hvb.A01(obj, Float.NaN));
                        return;
                    case '5':
                        int i2 = 1426063360;
                        if (obj != null) {
                            C35302IMn c35302IMn = ((ReactShadowNodeImpl) reactTextShadowNode).A0A;
                            C0SD.A00(c35302IMn);
                            i2 = C37609JhO.A01(c35302IMn, obj, 1426063360).intValue();
                        }
                        reactTextShadowNode.setTextShadowColor(i2);
                        return;
                    case '6':
                        if (obj instanceof Boolean) {
                            z2 = C25920wp.A1X(obj);
                        }
                        reactTextShadowNode.A01 = z2;
                        return;
                    case '7':
                        C38340K2d.A03(reactTextShadowNode, obj, 8);
                        return;
                    case '8':
                        C38340K2d.A03(reactTextShadowNode, obj, 3);
                        return;
                    case '9':
                        reactTextShadowNode.setBorderWidths(0, C34901Hvb.A01(obj, Float.NaN));
                        return;
                    case ':':
                        reactTextShadowNode.setPosition(C34901Hvb.A0b(obj));
                        return;
                    case ';':
                        reactTextShadowNode.setMinimumFontScale(C34901Hvb.A01(obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                        C38340K2d.A04(reactTextShadowNode, obj, 8);
                        return;
                    case '=':
                        C38340K2d.A04(reactTextShadowNode, obj, 3);
                        return;
                    case '>':
                        reactTextShadowNode.setFlexShrink(C34901Hvb.A01(obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case StringTreeSet.PAYLOAD_MASK /* 63 */:
                        reactTextShadowNode.setAspectRatio(C34901Hvb.A01(obj, Float.NaN));
                        return;
                    case '@':
                        reactTextShadowNode.setTextShadowOffset(C34901Hvb.A0R(obj));
                        return;
                    case 'A':
                        reactTextShadowNode.setTextShadowRadius(C34901Hvb.A01(obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 'B':
                        reactTextShadowNode.setBorderWidths(2, C34901Hvb.A01(obj, Float.NaN));
                        return;
                    case 'D':
                        reactTextShadowNode.setBackgroundColor(C34903Hvd.A0W(reactTextShadowNode, obj));
                        return;
                    case 'E':
                        if (obj instanceof Boolean) {
                            z2 = C25920wp.A1X(obj);
                        }
                        ((ReactShadowNodeImpl) reactTextShadowNode).A0J = z2;
                        return;
                    case LineChartView.MARGIN_TICKS /* 70 */:
                        reactTextShadowNode.setTextTransform(C34901Hvb.A0b(obj));
                        return;
                    case 'G':
                        C38340K2d.A03(reactTextShadowNode, obj, 1);
                        return;
                    case Rfc3492Idn.initial_bias /* 72 */:
                        C38340K2d.A04(reactTextShadowNode, obj, 1);
                        return;
                    case 'I':
                        reactTextShadowNode.setDisplay(C34901Hvb.A0b(obj));
                        return;
                    case 'J':
                        reactTextShadowNode.setFlexGrow(C34901Hvb.A01(obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 'K':
                        reactTextShadowNode.setFlexWrap(C34901Hvb.A0b(obj));
                        return;
                    case 'L':
                        reactTextShadowNode.setAlignSelf(C34901Hvb.A0b(obj));
                        return;
                    case 'M':
                        reactTextShadowNode.setJustifyContent(C34901Hvb.A0b(obj));
                        return;
                    case 'N':
                        C38340K2d.A04(reactTextShadowNode, obj, 7);
                        return;
                    case 'O':
                        reactTextShadowNode.setFontVariant(C34901Hvb.A0Q(obj));
                        return;
                    case 'P':
                        if (obj instanceof Boolean) {
                            z = C25920wp.A1X(obj);
                        }
                        ((ReactBaseTextShadowNode) reactTextShadowNode).A04 = z;
                        return;
                    case 'Q':
                        reactTextShadowNode.setTextDecorationLine(C34901Hvb.A0b(obj));
                        return;
                    case 'R':
                        reactTextShadowNode.setLetterSpacing(C34901Hvb.A01(obj, Float.NaN));
                        return;
                    default:
                        reactTextShadowNode.setBorderWidths(1, C34901Hvb.A01(obj, Float.NaN));
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
                C38340K2d.A04(reactTextShadowNode, obj, 2);
                return;
            case -1783760955:
                if (!str.equals("flexBasis")) {
                    return;
                }
                reactTextShadowNode.setFlexBasis(C38340K2d.A00(obj));
                return;
            case -1563136667:
                if (!str.equals("textBreakStrategy")) {
                    return;
                }
                reactTextShadowNode.setTextBreakStrategy(C34901Hvb.A0b(obj));
                return;
            case -1550943582:
                if (!str.equals("fontStyle")) {
                    return;
                }
                reactTextShadowNode.setFontStyle(C34901Hvb.A0b(obj));
                return;
            case -1501175880:
                if (!str.equals("paddingLeft")) {
                    return;
                }
                C38340K2d.A03(reactTextShadowNode, obj, 7);
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
                reactTextShadowNode.setAdjustFontSizeToFit(z2);
                return;
            case -1383228885:
                if (!str.equals("bottom")) {
                    return;
                }
                C38340K2d.A02(reactTextShadowNode, obj, 5);
                return;
            case -1375815020:
                if (!str.equals("minWidth")) {
                    return;
                }
                reactTextShadowNode.setMinWidth(C38340K2d.A00(obj));
                return;
            case -1329887265:
                if (!str.equals("numberOfLines")) {
                    return;
                }
                if (obj instanceof Double) {
                }
                reactTextShadowNode.setNumberOfLines(i);
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
                reactTextShadowNode.setFontFamily(C34901Hvb.A0b(obj));
                return;
            case -1221029593:
                if (!str.equals(IgReactMediaPickerNativeModule.HEIGHT)) {
                    return;
                }
                reactTextShadowNode.setHeight(C38340K2d.A00(obj));
                return;
            case -1081309778:
                if (!str.equals("margin")) {
                    return;
                }
                C38340K2d.A04(reactTextShadowNode, obj, 0);
                return;
            case -1065511464:
                if (!str.equals("textAlign")) {
                    return;
                }
                reactTextShadowNode.setTextAlign(C34901Hvb.A0b(obj));
                return;
            case -1063257157:
                if (!str.equals("alignItems")) {
                    return;
                }
                reactTextShadowNode.setAlignItems(C34901Hvb.A0b(obj));
                return;
            case -1044806579:
                if (!str.equals("marginEnd")) {
                    return;
                }
                C38340K2d.A04(reactTextShadowNode, obj, 4);
                return;
            case -1044792121:
                if (!str.equals("marginTop")) {
                    return;
                }
                C38340K2d.A04(reactTextShadowNode, obj, 5);
                return;
            case -975171706:
                if (!str.equals("flexDirection")) {
                    return;
                }
                reactTextShadowNode.setFlexDirection(C34901Hvb.A0b(obj));
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
                reactTextShadowNode.setMaxHeight(C38340K2d.A00(obj));
                return;
            case -806339567:
                if (!str.equals("padding")) {
                    return;
                }
                C38340K2d.A03(reactTextShadowNode, obj, 0);
                return;
            case -752601676:
                if (!str.equals("alignContent")) {
                    return;
                }
                reactTextShadowNode.setAlignContent(C34901Hvb.A0b(obj));
                return;
            case -734428249:
                if (!str.equals("fontWeight")) {
                    return;
                }
                reactTextShadowNode.setFontWeight(C34901Hvb.A0b(obj));
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
                reactTextShadowNode.setAllowFontScaling(z);
                return;
            case -359890155:
                if (!str.equals("paddingHorizontal")) {
                    return;
                }
                C38340K2d.A03(reactTextShadowNode, obj, 2);
                return;
            case -289173127:
                if (!str.equals("marginBottom")) {
                    return;
                }
                C38340K2d.A04(reactTextShadowNode, obj, 6);
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
                reactTextShadowNode.setMinHeight(C38340K2d.A00(obj));
                return;
            case -101359900:
                if (!C34903Hvd.A1Q(str)) {
                    return;
                }
                reactTextShadowNode.setAccessibilityRole(C34901Hvb.A0b(obj));
                return;
            case 100571:
                if (!str.equals("end")) {
                    return;
                }
                C38340K2d.A02(reactTextShadowNode, obj, 1);
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
                C38340K2d.A02(reactTextShadowNode, obj, 4);
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
                C38340K2d.A02(reactTextShadowNode, obj, 2);
                return;
            case 3506294:
                if (!C34903Hvd.A1B(str)) {
                    return;
                }
                reactTextShadowNode.setRole(C34901Hvb.A0b(obj));
                return;
            case 90115850:
                if (!str.equals("paddingEnd")) {
                    return;
                }
                C38340K2d.A03(reactTextShadowNode, obj, 4);
                return;
            case 90130308:
                if (!str.equals("paddingTop")) {
                    return;
                }
                C38340K2d.A03(reactTextShadowNode, obj, 5);
                return;
            case 94842723:
                if (!str.equals("color")) {
                    return;
                }
                reactTextShadowNode.setColor(C34903Hvd.A0W(reactTextShadowNode, obj));
                return;
            case 108511772:
                if (!str.equals("right")) {
                    return;
                }
                C38340K2d.A02(reactTextShadowNode, obj, 3);
                return;
            case 109757538:
                if (!str.equals("start")) {
                    return;
                }
                C38340K2d.A02(reactTextShadowNode, obj, 0);
                return;
            case 113126854:
                if (!str.equals(IgReactMediaPickerNativeModule.WIDTH)) {
                    return;
                }
                reactTextShadowNode.setWidth(C38340K2d.A00(obj));
                return;
            case 202355100:
                if (!str.equals("paddingBottom")) {
                    return;
                }
                C38340K2d.A03(reactTextShadowNode, obj, 6);
                return;
            case 365601008:
                if (!str.equals("fontSize")) {
                    return;
                }
                c = '1';
                switch (c) {
                }
            case 400381634:
                if (!str.equals("maxWidth")) {
                    return;
                }
                reactTextShadowNode.setMaxWidth(C38340K2d.A00(obj));
                return;
            case 529642498:
                if (!str.equals("overflow")) {
                    return;
                }
                reactTextShadowNode.setOverflow(C34901Hvb.A0b(obj));
                return;
            case 548921173:
                if (!str.equals("maxFontSizeMultiplier")) {
                    return;
                }
                c = '4';
                switch (c) {
                }
            case 578735798:
                if (!str.equals("textShadowColor")) {
                    return;
                }
                int i22 = 1426063360;
                if (obj != null) {
                }
                reactTextShadowNode.setTextShadowColor(i22);
                return;
            case 679753206:
                if (!str.equals("onTextLayout")) {
                    return;
                }
                if (obj instanceof Boolean) {
                }
                reactTextShadowNode.A01 = z2;
                return;
            case 713848971:
                if (!str.equals("paddingRight")) {
                    return;
                }
                C38340K2d.A03(reactTextShadowNode, obj, 8);
                return;
            case 715094737:
                if (!str.equals("paddingStart")) {
                    return;
                }
                C38340K2d.A03(reactTextShadowNode, obj, 3);
                return;
            case 741115130:
                if (!str.equals("borderWidth")) {
                    return;
                }
                c = '9';
                switch (c) {
                }
            case 747804969:
                if (!str.equals("position")) {
                    return;
                }
                reactTextShadowNode.setPosition(C34901Hvb.A0b(obj));
                return;
            case 948643277:
                if (!str.equals("minimumFontScale")) {
                    return;
                }
                c = BasicHeaderValueParser.PARAM_DELIMITER;
                switch (c) {
                }
            case 975087886:
                if (!str.equals("marginRight")) {
                    return;
                }
                C38340K2d.A04(reactTextShadowNode, obj, 8);
                return;
            case 976333652:
                if (!str.equals("marginStart")) {
                    return;
                }
                C38340K2d.A04(reactTextShadowNode, obj, 3);
                return;
            case 1031115618:
                if (!str.equals("flexShrink")) {
                    return;
                }
                c = '>';
                switch (c) {
                }
            case 1092174483:
                if (!str.equals("aspectRatio")) {
                    return;
                }
                c = '?';
                switch (c) {
                }
            case 1096003488:
                if (!str.equals("textShadowOffset")) {
                    return;
                }
                reactTextShadowNode.setTextShadowOffset(C34901Hvb.A0R(obj));
                return;
            case 1177204639:
                if (!str.equals("textShadowRadius")) {
                    return;
                }
                c = 'A';
                switch (c) {
                }
            case 1239020023:
                if (!str.equals("borderEndWidth")) {
                    return;
                }
                c = 'B';
                switch (c) {
                }
            case 1287124693:
                if (!C34903Hvd.A1O(str)) {
                    return;
                }
                reactTextShadowNode.setBackgroundColor(C34903Hvd.A0W(reactTextShadowNode, obj));
                return;
            case 1288688105:
                if (!str.equals("onLayout")) {
                    return;
                }
                if (obj instanceof Boolean) {
                }
                ((ReactShadowNodeImpl) reactTextShadowNode).A0J = z2;
                return;
            case 1327548607:
                if (!str.equals("textTransform")) {
                    return;
                }
                reactTextShadowNode.setTextTransform(C34901Hvb.A0b(obj));
                return;
            case 1343645351:
                if (!str.equals("paddingVertical")) {
                    return;
                }
                C38340K2d.A03(reactTextShadowNode, obj, 1);
                return;
            case 1431421764:
                if (!str.equals("marginVertical")) {
                    return;
                }
                C38340K2d.A04(reactTextShadowNode, obj, 1);
                return;
            case 1671764162:
                if (!str.equals("display")) {
                    return;
                }
                reactTextShadowNode.setDisplay(C34901Hvb.A0b(obj));
                return;
            case 1743739820:
                if (!str.equals("flexGrow")) {
                    return;
                }
                c = 'J';
                switch (c) {
                }
            case 1744216035:
                if (!str.equals("flexWrap")) {
                    return;
                }
                reactTextShadowNode.setFlexWrap(C34901Hvb.A0b(obj));
                return;
            case 1767100401:
                if (!str.equals("alignSelf")) {
                    return;
                }
                reactTextShadowNode.setAlignSelf(C34901Hvb.A0b(obj));
                return;
            case 1860657097:
                if (!str.equals("justifyContent")) {
                    return;
                }
                reactTextShadowNode.setJustifyContent(C34901Hvb.A0b(obj));
                return;
            case 1970934485:
                if (!str.equals("marginLeft")) {
                    return;
                }
                C38340K2d.A04(reactTextShadowNode, obj, 7);
                return;
            case 2008872246:
                if (!str.equals("fontVariant")) {
                    return;
                }
                reactTextShadowNode.setFontVariant(C34901Hvb.A0Q(obj));
                return;
            case 2020113146:
                if (!str.equals("includeFontPadding")) {
                    return;
                }
                if (obj instanceof Boolean) {
                }
                ((ReactBaseTextShadowNode) reactTextShadowNode).A04 = z;
                return;
            case 2031616849:
                if (!str.equals("textDecorationLine")) {
                    return;
                }
                reactTextShadowNode.setTextDecorationLine(C34901Hvb.A0b(obj));
                return;
            case 2111078717:
                if (!str.equals("letterSpacing")) {
                    return;
                }
                c = 'R';
                switch (c) {
                }
            case 2138173392:
                if (!str.equals("borderStartWidth")) {
                    return;
                }
                c = 'S';
                switch (c) {
                }
            default:
                return;
        }
    }
}
