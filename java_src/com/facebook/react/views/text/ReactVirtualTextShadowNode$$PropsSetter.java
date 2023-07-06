package com.facebook.react.views.text;

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
public class ReactVirtualTextShadowNode$$PropsSetter implements ViewManagerPropertyUpdater$ShadowNodeSetter {
    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$Settable
    public final void B5D(Map map) {
        map.put("accessibilityRole", "String");
        String A0k = C34901Hvb.A0k(map);
        String A0r = C34902Hvc.A0r(map);
        String A0c = C34901Hvb.A0c(A0k, A0r, map);
        C34901Hvb.A1J(A0k, A0c, map);
        C34902Hvc.A1E(A0k, map);
        C34901Hvb.A1H(A0c, A0k, A0r, map);
    }

    /* JADX WARN: Removed duplicated region for block: B:246:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0386  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x03a2  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x03f2  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x0406  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x0412  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x041e  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x0426  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x042a  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x043a  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x0446  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x044a  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x0462  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x046e  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x047f  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x0483  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x0487  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x048f  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0497  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x049f  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x04a3  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x04a7  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x04af  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x04b7  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x04bf  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x04c7  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x04cf  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x04d7  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x04db  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x04e2  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x04ea  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x04ee  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x04f2  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x04fa  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x0502  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x050a  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x0512  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x051a  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x051e  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x0526  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x052a  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x0531  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x0539  */
    /* JADX WARN: Removed duplicated region for block: B:440:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00fd  */
    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$ShadowNodeSetter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void Cp6(ReactShadowNode reactShadowNode, Object obj, String str) {
        char c;
        ReactBaseTextShadowNode reactBaseTextShadowNode = (ReactBaseTextShadowNode) reactShadowNode;
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
                        reactBaseTextShadowNode.setColumnGap(C34901Hvb.A01(obj, Float.NaN));
                        return;
                    case 1:
                        reactBaseTextShadowNode.setBorderWidths(6, C34901Hvb.A01(obj, Float.NaN));
                        return;
                    case 2:
                        C38340K2d.A04(reactBaseTextShadowNode, obj, 2);
                        return;
                    case 3:
                        reactBaseTextShadowNode.setFlexBasis(C38340K2d.A00(obj));
                        return;
                    case 4:
                        reactBaseTextShadowNode.setTextBreakStrategy(C34901Hvb.A0b(obj));
                        return;
                    case 5:
                        reactBaseTextShadowNode.setFontStyle(C34901Hvb.A0b(obj));
                        return;
                    case 6:
                        C38340K2d.A03(reactBaseTextShadowNode, obj, 7);
                        return;
                    case 7:
                        reactBaseTextShadowNode.setBorderWidths(3, C34901Hvb.A01(obj, Float.NaN));
                        return;
                    case '\b':
                        if (obj instanceof Boolean) {
                            z2 = C25920wp.A1X(obj);
                        }
                        reactBaseTextShadowNode.setAdjustFontSizeToFit(z2);
                        return;
                    case '\t':
                        C38340K2d.A02(reactBaseTextShadowNode, obj, 5);
                        return;
                    case '\n':
                        reactBaseTextShadowNode.setMinWidth(C38340K2d.A00(obj));
                        return;
                    case 11:
                        if (obj instanceof Double) {
                            i = C25920wp.A04(obj);
                        }
                        reactBaseTextShadowNode.setNumberOfLines(i);
                        return;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                    case Seq.NULL_REFNUM /* 41 */:
                    case 'B':
                        return;
                    case '\r':
                        reactBaseTextShadowNode.setBorderWidths(4, C34901Hvb.A01(obj, Float.NaN));
                        return;
                    case 14:
                        reactBaseTextShadowNode.setFontFamily(C34901Hvb.A0b(obj));
                        return;
                    case 15:
                        reactBaseTextShadowNode.setHeight(C38340K2d.A00(obj));
                        return;
                    case 16:
                        C38340K2d.A04(reactBaseTextShadowNode, obj, 0);
                        return;
                    case LangUtils.HASH_SEED /* 17 */:
                        reactBaseTextShadowNode.setTextAlign(C34901Hvb.A0b(obj));
                        return;
                    case 18:
                        reactBaseTextShadowNode.setAlignItems(C34901Hvb.A0b(obj));
                        return;
                    case 19:
                        C38340K2d.A04(reactBaseTextShadowNode, obj, 4);
                        return;
                    case 20:
                        C38340K2d.A04(reactBaseTextShadowNode, obj, 5);
                        return;
                    case 21:
                        reactBaseTextShadowNode.setFlexDirection(C34901Hvb.A0b(obj));
                        return;
                    case 22:
                        reactBaseTextShadowNode.setRowGap(C34901Hvb.A01(obj, Float.NaN));
                        return;
                    case 23:
                        reactBaseTextShadowNode.setMaxHeight(C38340K2d.A00(obj));
                        return;
                    case 24:
                        C38340K2d.A03(reactBaseTextShadowNode, obj, 0);
                        return;
                    case 25:
                        reactBaseTextShadowNode.setAlignContent(C34901Hvb.A0b(obj));
                        return;
                    case Rfc3492Idn.tmax /* 26 */:
                        reactBaseTextShadowNode.setFontWeight(C34901Hvb.A0b(obj));
                        return;
                    case 27:
                        reactBaseTextShadowNode.setLineHeight(C34901Hvb.A01(obj, Float.NaN));
                        return;
                    case 28:
                        if (obj instanceof Boolean) {
                            z = C25920wp.A1X(obj);
                        }
                        reactBaseTextShadowNode.setAllowFontScaling(z);
                        return;
                    case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                        C38340K2d.A03(reactBaseTextShadowNode, obj, 2);
                        return;
                    case 30:
                        C38340K2d.A04(reactBaseTextShadowNode, obj, 6);
                        return;
                    case 31:
                        reactBaseTextShadowNode.setBorderWidths(5, C34901Hvb.A01(obj, Float.NaN));
                        return;
                    case ' ':
                        reactBaseTextShadowNode.setMinHeight(C38340K2d.A00(obj));
                        return;
                    case '!':
                        reactBaseTextShadowNode.setAccessibilityRole(C34901Hvb.A0b(obj));
                        return;
                    case '\"':
                        C38340K2d.A02(reactBaseTextShadowNode, obj, 1);
                        return;
                    case '#':
                        reactBaseTextShadowNode.setGap(C34901Hvb.A01(obj, Float.NaN));
                        return;
                    case Rfc3492Idn.base /* 36 */:
                        C38340K2d.A02(reactBaseTextShadowNode, obj, 4);
                        return;
                    case LangUtils.HASH_OFFSET /* 37 */:
                        reactBaseTextShadowNode.setFlex(C34901Hvb.A01(obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case Rfc3492Idn.skew /* 38 */:
                        C38340K2d.A02(reactBaseTextShadowNode, obj, 2);
                        return;
                    case '\'':
                        reactBaseTextShadowNode.setRole(C34901Hvb.A0b(obj));
                        return;
                    case Seq.RefTracker.REF_OFFSET /* 42 */:
                        C38340K2d.A03(reactBaseTextShadowNode, obj, 4);
                        return;
                    case '+':
                        C38340K2d.A03(reactBaseTextShadowNode, obj, 5);
                        return;
                    case ',':
                        reactBaseTextShadowNode.setColor(C34903Hvd.A0W(reactBaseTextShadowNode, obj));
                        return;
                    case '-':
                        C38340K2d.A02(reactBaseTextShadowNode, obj, 3);
                        return;
                    case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                        C38340K2d.A02(reactBaseTextShadowNode, obj, 0);
                        return;
                    case '/':
                        reactBaseTextShadowNode.setWidth(C38340K2d.A00(obj));
                        return;
                    case '0':
                        C38340K2d.A03(reactBaseTextShadowNode, obj, 6);
                        return;
                    case '1':
                        reactBaseTextShadowNode.setFontSize(C34901Hvb.A01(obj, Float.NaN));
                        return;
                    case AnimationSpecKt.IDLE_DURATION /* 50 */:
                        reactBaseTextShadowNode.setMaxWidth(C38340K2d.A00(obj));
                        return;
                    case '3':
                        reactBaseTextShadowNode.setOverflow(C34901Hvb.A0b(obj));
                        return;
                    case '4':
                        reactBaseTextShadowNode.setMaxFontSizeMultiplier(C34901Hvb.A01(obj, Float.NaN));
                        return;
                    case '5':
                        int i2 = 1426063360;
                        if (obj != null) {
                            C35302IMn c35302IMn = ((ReactShadowNodeImpl) reactBaseTextShadowNode).A0A;
                            C0SD.A00(c35302IMn);
                            i2 = C37609JhO.A01(c35302IMn, obj, 1426063360).intValue();
                        }
                        reactBaseTextShadowNode.setTextShadowColor(i2);
                        return;
                    case '6':
                        C38340K2d.A03(reactBaseTextShadowNode, obj, 8);
                        return;
                    case '7':
                        C38340K2d.A03(reactBaseTextShadowNode, obj, 3);
                        return;
                    case '8':
                        reactBaseTextShadowNode.setBorderWidths(0, C34901Hvb.A01(obj, Float.NaN));
                        return;
                    case '9':
                        reactBaseTextShadowNode.setPosition(C34901Hvb.A0b(obj));
                        return;
                    case ':':
                        reactBaseTextShadowNode.setMinimumFontScale(C34901Hvb.A01(obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case ';':
                        C38340K2d.A04(reactBaseTextShadowNode, obj, 8);
                        return;
                    case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                        C38340K2d.A04(reactBaseTextShadowNode, obj, 3);
                        return;
                    case '=':
                        reactBaseTextShadowNode.setFlexShrink(C34901Hvb.A01(obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case '>':
                        reactBaseTextShadowNode.setAspectRatio(C34901Hvb.A01(obj, Float.NaN));
                        return;
                    case StringTreeSet.PAYLOAD_MASK /* 63 */:
                        reactBaseTextShadowNode.setTextShadowOffset(C34901Hvb.A0R(obj));
                        return;
                    case '@':
                        reactBaseTextShadowNode.setTextShadowRadius(C34901Hvb.A01(obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 'A':
                        reactBaseTextShadowNode.setBorderWidths(2, C34901Hvb.A01(obj, Float.NaN));
                        return;
                    case 'C':
                        reactBaseTextShadowNode.setBackgroundColor(C34903Hvd.A0W(reactBaseTextShadowNode, obj));
                        return;
                    case 'D':
                        if (obj instanceof Boolean) {
                            z2 = C25920wp.A1X(obj);
                        }
                        ((ReactShadowNodeImpl) reactBaseTextShadowNode).A0J = z2;
                        return;
                    case 'E':
                        reactBaseTextShadowNode.setTextTransform(C34901Hvb.A0b(obj));
                        return;
                    case LineChartView.MARGIN_TICKS /* 70 */:
                        C38340K2d.A03(reactBaseTextShadowNode, obj, 1);
                        return;
                    case 'G':
                        C38340K2d.A04(reactBaseTextShadowNode, obj, 1);
                        return;
                    case Rfc3492Idn.initial_bias /* 72 */:
                        reactBaseTextShadowNode.setDisplay(C34901Hvb.A0b(obj));
                        return;
                    case 'I':
                        reactBaseTextShadowNode.setFlexGrow(C34901Hvb.A01(obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 'J':
                        reactBaseTextShadowNode.setFlexWrap(C34901Hvb.A0b(obj));
                        return;
                    case 'K':
                        reactBaseTextShadowNode.setAlignSelf(C34901Hvb.A0b(obj));
                        return;
                    case 'L':
                        reactBaseTextShadowNode.setJustifyContent(C34901Hvb.A0b(obj));
                        return;
                    case 'M':
                        C38340K2d.A04(reactBaseTextShadowNode, obj, 7);
                        return;
                    case 'N':
                        reactBaseTextShadowNode.setFontVariant(C34901Hvb.A0Q(obj));
                        return;
                    case 'O':
                        if (obj instanceof Boolean) {
                            z = C25920wp.A1X(obj);
                        }
                        reactBaseTextShadowNode.A04 = z;
                        return;
                    case 'P':
                        reactBaseTextShadowNode.setTextDecorationLine(C34901Hvb.A0b(obj));
                        return;
                    case 'Q':
                        reactBaseTextShadowNode.setLetterSpacing(C34901Hvb.A01(obj, Float.NaN));
                        return;
                    default:
                        reactBaseTextShadowNode.setBorderWidths(1, C34901Hvb.A01(obj, Float.NaN));
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
                C38340K2d.A04(reactBaseTextShadowNode, obj, 2);
                return;
            case -1783760955:
                if (!str.equals("flexBasis")) {
                    return;
                }
                reactBaseTextShadowNode.setFlexBasis(C38340K2d.A00(obj));
                return;
            case -1563136667:
                if (!str.equals("textBreakStrategy")) {
                    return;
                }
                reactBaseTextShadowNode.setTextBreakStrategy(C34901Hvb.A0b(obj));
                return;
            case -1550943582:
                if (!str.equals("fontStyle")) {
                    return;
                }
                reactBaseTextShadowNode.setFontStyle(C34901Hvb.A0b(obj));
                return;
            case -1501175880:
                if (!str.equals("paddingLeft")) {
                    return;
                }
                C38340K2d.A03(reactBaseTextShadowNode, obj, 7);
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
                reactBaseTextShadowNode.setAdjustFontSizeToFit(z2);
                return;
            case -1383228885:
                if (!str.equals("bottom")) {
                    return;
                }
                C38340K2d.A02(reactBaseTextShadowNode, obj, 5);
                return;
            case -1375815020:
                if (!str.equals("minWidth")) {
                    return;
                }
                reactBaseTextShadowNode.setMinWidth(C38340K2d.A00(obj));
                return;
            case -1329887265:
                if (!str.equals("numberOfLines")) {
                    return;
                }
                if (obj instanceof Double) {
                }
                reactBaseTextShadowNode.setNumberOfLines(i);
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
                reactBaseTextShadowNode.setFontFamily(C34901Hvb.A0b(obj));
                return;
            case -1221029593:
                if (!str.equals(IgReactMediaPickerNativeModule.HEIGHT)) {
                    return;
                }
                reactBaseTextShadowNode.setHeight(C38340K2d.A00(obj));
                return;
            case -1081309778:
                if (!str.equals("margin")) {
                    return;
                }
                C38340K2d.A04(reactBaseTextShadowNode, obj, 0);
                return;
            case -1065511464:
                if (!str.equals("textAlign")) {
                    return;
                }
                reactBaseTextShadowNode.setTextAlign(C34901Hvb.A0b(obj));
                return;
            case -1063257157:
                if (!str.equals("alignItems")) {
                    return;
                }
                reactBaseTextShadowNode.setAlignItems(C34901Hvb.A0b(obj));
                return;
            case -1044806579:
                if (!str.equals("marginEnd")) {
                    return;
                }
                C38340K2d.A04(reactBaseTextShadowNode, obj, 4);
                return;
            case -1044792121:
                if (!str.equals("marginTop")) {
                    return;
                }
                C38340K2d.A04(reactBaseTextShadowNode, obj, 5);
                return;
            case -975171706:
                if (!str.equals("flexDirection")) {
                    return;
                }
                reactBaseTextShadowNode.setFlexDirection(C34901Hvb.A0b(obj));
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
                reactBaseTextShadowNode.setMaxHeight(C38340K2d.A00(obj));
                return;
            case -806339567:
                if (!str.equals("padding")) {
                    return;
                }
                C38340K2d.A03(reactBaseTextShadowNode, obj, 0);
                return;
            case -752601676:
                if (!str.equals("alignContent")) {
                    return;
                }
                reactBaseTextShadowNode.setAlignContent(C34901Hvb.A0b(obj));
                return;
            case -734428249:
                if (!str.equals("fontWeight")) {
                    return;
                }
                reactBaseTextShadowNode.setFontWeight(C34901Hvb.A0b(obj));
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
                reactBaseTextShadowNode.setAllowFontScaling(z);
                return;
            case -359890155:
                if (!str.equals("paddingHorizontal")) {
                    return;
                }
                C38340K2d.A03(reactBaseTextShadowNode, obj, 2);
                return;
            case -289173127:
                if (!str.equals("marginBottom")) {
                    return;
                }
                C38340K2d.A04(reactBaseTextShadowNode, obj, 6);
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
                reactBaseTextShadowNode.setMinHeight(C38340K2d.A00(obj));
                return;
            case -101359900:
                if (!C34903Hvd.A1Q(str)) {
                    return;
                }
                reactBaseTextShadowNode.setAccessibilityRole(C34901Hvb.A0b(obj));
                return;
            case 100571:
                if (!str.equals("end")) {
                    return;
                }
                C38340K2d.A02(reactBaseTextShadowNode, obj, 1);
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
                C38340K2d.A02(reactBaseTextShadowNode, obj, 4);
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
                C38340K2d.A02(reactBaseTextShadowNode, obj, 2);
                return;
            case 3506294:
                if (!C34903Hvd.A1B(str)) {
                    return;
                }
                reactBaseTextShadowNode.setRole(C34901Hvb.A0b(obj));
                return;
            case 90115850:
                if (!str.equals("paddingEnd")) {
                    return;
                }
                C38340K2d.A03(reactBaseTextShadowNode, obj, 4);
                return;
            case 90130308:
                if (!str.equals("paddingTop")) {
                    return;
                }
                C38340K2d.A03(reactBaseTextShadowNode, obj, 5);
                return;
            case 94842723:
                if (!str.equals("color")) {
                    return;
                }
                reactBaseTextShadowNode.setColor(C34903Hvd.A0W(reactBaseTextShadowNode, obj));
                return;
            case 108511772:
                if (!str.equals("right")) {
                    return;
                }
                C38340K2d.A02(reactBaseTextShadowNode, obj, 3);
                return;
            case 109757538:
                if (!str.equals("start")) {
                    return;
                }
                C38340K2d.A02(reactBaseTextShadowNode, obj, 0);
                return;
            case 113126854:
                if (!str.equals(IgReactMediaPickerNativeModule.WIDTH)) {
                    return;
                }
                reactBaseTextShadowNode.setWidth(C38340K2d.A00(obj));
                return;
            case 202355100:
                if (!str.equals("paddingBottom")) {
                    return;
                }
                C38340K2d.A03(reactBaseTextShadowNode, obj, 6);
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
                reactBaseTextShadowNode.setMaxWidth(C38340K2d.A00(obj));
                return;
            case 529642498:
                if (!str.equals("overflow")) {
                    return;
                }
                reactBaseTextShadowNode.setOverflow(C34901Hvb.A0b(obj));
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
                reactBaseTextShadowNode.setTextShadowColor(i22);
                return;
            case 713848971:
                if (!str.equals("paddingRight")) {
                    return;
                }
                C38340K2d.A03(reactBaseTextShadowNode, obj, 8);
                return;
            case 715094737:
                if (!str.equals("paddingStart")) {
                    return;
                }
                C38340K2d.A03(reactBaseTextShadowNode, obj, 3);
                return;
            case 741115130:
                if (!str.equals("borderWidth")) {
                    return;
                }
                c = '8';
                switch (c) {
                }
            case 747804969:
                if (!str.equals("position")) {
                    return;
                }
                reactBaseTextShadowNode.setPosition(C34901Hvb.A0b(obj));
                return;
            case 948643277:
                if (!str.equals("minimumFontScale")) {
                    return;
                }
                c = ':';
                switch (c) {
                }
            case 975087886:
                if (!str.equals("marginRight")) {
                    return;
                }
                C38340K2d.A04(reactBaseTextShadowNode, obj, 8);
                return;
            case 976333652:
                if (!str.equals("marginStart")) {
                    return;
                }
                C38340K2d.A04(reactBaseTextShadowNode, obj, 3);
                return;
            case 1031115618:
                if (!str.equals("flexShrink")) {
                    return;
                }
                c = '=';
                switch (c) {
                }
            case 1092174483:
                if (!str.equals("aspectRatio")) {
                    return;
                }
                c = '>';
                switch (c) {
                }
            case 1096003488:
                if (!str.equals("textShadowOffset")) {
                    return;
                }
                reactBaseTextShadowNode.setTextShadowOffset(C34901Hvb.A0R(obj));
                return;
            case 1177204639:
                if (!str.equals("textShadowRadius")) {
                    return;
                }
                c = '@';
                switch (c) {
                }
            case 1239020023:
                if (!str.equals("borderEndWidth")) {
                    return;
                }
                c = 'A';
                switch (c) {
                }
            case 1287124693:
                if (!C34903Hvd.A1O(str)) {
                    return;
                }
                reactBaseTextShadowNode.setBackgroundColor(C34903Hvd.A0W(reactBaseTextShadowNode, obj));
                return;
            case 1288688105:
                if (!str.equals("onLayout")) {
                    return;
                }
                if (obj instanceof Boolean) {
                }
                ((ReactShadowNodeImpl) reactBaseTextShadowNode).A0J = z2;
                return;
            case 1327548607:
                if (!str.equals("textTransform")) {
                    return;
                }
                reactBaseTextShadowNode.setTextTransform(C34901Hvb.A0b(obj));
                return;
            case 1343645351:
                if (!str.equals("paddingVertical")) {
                    return;
                }
                C38340K2d.A03(reactBaseTextShadowNode, obj, 1);
                return;
            case 1431421764:
                if (!str.equals("marginVertical")) {
                    return;
                }
                C38340K2d.A04(reactBaseTextShadowNode, obj, 1);
                return;
            case 1671764162:
                if (!str.equals("display")) {
                    return;
                }
                reactBaseTextShadowNode.setDisplay(C34901Hvb.A0b(obj));
                return;
            case 1743739820:
                if (!str.equals("flexGrow")) {
                    return;
                }
                c = 'I';
                switch (c) {
                }
            case 1744216035:
                if (!str.equals("flexWrap")) {
                    return;
                }
                reactBaseTextShadowNode.setFlexWrap(C34901Hvb.A0b(obj));
                return;
            case 1767100401:
                if (!str.equals("alignSelf")) {
                    return;
                }
                reactBaseTextShadowNode.setAlignSelf(C34901Hvb.A0b(obj));
                return;
            case 1860657097:
                if (!str.equals("justifyContent")) {
                    return;
                }
                reactBaseTextShadowNode.setJustifyContent(C34901Hvb.A0b(obj));
                return;
            case 1970934485:
                if (!str.equals("marginLeft")) {
                    return;
                }
                C38340K2d.A04(reactBaseTextShadowNode, obj, 7);
                return;
            case 2008872246:
                if (!str.equals("fontVariant")) {
                    return;
                }
                reactBaseTextShadowNode.setFontVariant(C34901Hvb.A0Q(obj));
                return;
            case 2020113146:
                if (!str.equals("includeFontPadding")) {
                    return;
                }
                if (obj instanceof Boolean) {
                }
                reactBaseTextShadowNode.A04 = z;
                return;
            case 2031616849:
                if (!str.equals("textDecorationLine")) {
                    return;
                }
                reactBaseTextShadowNode.setTextDecorationLine(C34901Hvb.A0b(obj));
                return;
            case 2111078717:
                if (!str.equals("letterSpacing")) {
                    return;
                }
                c = 'Q';
                switch (c) {
                }
            case 2138173392:
                if (!str.equals("borderStartWidth")) {
                    return;
                }
                c = 'R';
                switch (c) {
                }
            default:
                return;
        }
    }
}
