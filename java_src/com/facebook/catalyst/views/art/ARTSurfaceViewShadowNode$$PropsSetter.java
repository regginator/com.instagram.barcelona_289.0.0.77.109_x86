package com.facebook.catalyst.views.art;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.ReactShadowNode;
import com.facebook.react.uimanager.ViewManagerPropertyUpdater$ShadowNodeSetter;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import java.util.Map;
import p000X.C34901Hvb;
import p000X.C34903Hvd;
import p000X.C38340K2d;
import p097go.Seq;
/* loaded from: classes7.dex */
public class ARTSurfaceViewShadowNode$$PropsSetter implements ViewManagerPropertyUpdater$ShadowNodeSetter {
    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$Settable
    public final void B5D(Map map) {
        map.put("alignContent", "String");
        map.put("alignItems", "String");
        map.put("alignSelf", "String");
        map.put("aspectRatio", "number");
        map.put("backgroundColor", "Color");
        map.put("borderBottomWidth", "number");
        map.put("borderEndWidth", "number");
        map.put("borderLeftWidth", "number");
        map.put("borderRightWidth", "number");
        map.put("borderStartWidth", "number");
        map.put("borderTopWidth", "number");
        map.put("borderWidth", "number");
        C34901Hvb.A1P(C34901Hvb.A0h("number", map), map);
        C34901Hvb.A1N("number", map);
    }

    /* JADX WARN: Removed duplicated region for block: B:177:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0379  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:301:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b2  */
    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$ShadowNodeSetter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void Cp6(ReactShadowNode reactShadowNode, Object obj, String str) {
        char c;
        ARTSurfaceViewShadowNode aRTSurfaceViewShadowNode = (ARTSurfaceViewShadowNode) reactShadowNode;
        switch (str.hashCode()) {
            case -2146141280:
                if (!str.equals("columnGap")) {
                    return;
                }
                c = 0;
                switch (c) {
                    case 0:
                        aRTSurfaceViewShadowNode.setColumnGap(C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case 1:
                        aRTSurfaceViewShadowNode.setBorderWidths(6, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case 2:
                        C38340K2d.A04(aRTSurfaceViewShadowNode, obj, 2);
                        return;
                    case 3:
                        aRTSurfaceViewShadowNode.setFlexBasis(C38340K2d.A00(obj));
                        return;
                    case 4:
                        C38340K2d.A03(aRTSurfaceViewShadowNode, obj, 7);
                        return;
                    case 5:
                        aRTSurfaceViewShadowNode.setBorderWidths(3, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case 6:
                        C38340K2d.A02(aRTSurfaceViewShadowNode, obj, 5);
                        return;
                    case 7:
                        aRTSurfaceViewShadowNode.setMinWidth(C38340K2d.A00(obj));
                        return;
                    case '\b':
                    case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                    case 30:
                    case '0':
                        return;
                    case '\t':
                        aRTSurfaceViewShadowNode.setBorderWidths(4, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case '\n':
                        aRTSurfaceViewShadowNode.setHeight(C38340K2d.A00(obj));
                        return;
                    case 11:
                        C38340K2d.A04(aRTSurfaceViewShadowNode, obj, 0);
                        return;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        aRTSurfaceViewShadowNode.setAlignItems(C34901Hvb.A0b(obj));
                        return;
                    case '\r':
                        C38340K2d.A04(aRTSurfaceViewShadowNode, obj, 4);
                        return;
                    case 14:
                        C38340K2d.A04(aRTSurfaceViewShadowNode, obj, 5);
                        return;
                    case 15:
                        aRTSurfaceViewShadowNode.setFlexDirection(C34901Hvb.A0b(obj));
                        return;
                    case 16:
                        aRTSurfaceViewShadowNode.setRowGap(C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case LangUtils.HASH_SEED /* 17 */:
                        aRTSurfaceViewShadowNode.setMaxHeight(C38340K2d.A00(obj));
                        return;
                    case 18:
                        C38340K2d.A03(aRTSurfaceViewShadowNode, obj, 0);
                        return;
                    case 19:
                        aRTSurfaceViewShadowNode.setAlignContent(C34901Hvb.A0b(obj));
                        return;
                    case 20:
                        C38340K2d.A03(aRTSurfaceViewShadowNode, obj, 2);
                        return;
                    case 21:
                        C38340K2d.A04(aRTSurfaceViewShadowNode, obj, 6);
                        return;
                    case 22:
                        aRTSurfaceViewShadowNode.setBorderWidths(5, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case 23:
                        aRTSurfaceViewShadowNode.setMinHeight(C38340K2d.A00(obj));
                        return;
                    case 24:
                        C38340K2d.A02(aRTSurfaceViewShadowNode, obj, 1);
                        return;
                    case 25:
                        aRTSurfaceViewShadowNode.setGap(C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case Rfc3492Idn.tmax /* 26 */:
                        C38340K2d.A02(aRTSurfaceViewShadowNode, obj, 4);
                        return;
                    case 27:
                        aRTSurfaceViewShadowNode.setFlex(C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 28:
                        C38340K2d.A02(aRTSurfaceViewShadowNode, obj, 2);
                        return;
                    case 31:
                        C38340K2d.A03(aRTSurfaceViewShadowNode, obj, 4);
                        return;
                    case ' ':
                        C38340K2d.A03(aRTSurfaceViewShadowNode, obj, 5);
                        return;
                    case '!':
                        C38340K2d.A02(aRTSurfaceViewShadowNode, obj, 3);
                        return;
                    case '\"':
                        C38340K2d.A02(aRTSurfaceViewShadowNode, obj, 0);
                        return;
                    case '#':
                        aRTSurfaceViewShadowNode.setWidth(C38340K2d.A00(obj));
                        return;
                    case Rfc3492Idn.base /* 36 */:
                        C38340K2d.A03(aRTSurfaceViewShadowNode, obj, 6);
                        return;
                    case LangUtils.HASH_OFFSET /* 37 */:
                        aRTSurfaceViewShadowNode.setMaxWidth(C38340K2d.A00(obj));
                        return;
                    case Rfc3492Idn.skew /* 38 */:
                        aRTSurfaceViewShadowNode.setOverflow(C34901Hvb.A0b(obj));
                        return;
                    case '\'':
                        C38340K2d.A03(aRTSurfaceViewShadowNode, obj, 8);
                        return;
                    case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                        C38340K2d.A03(aRTSurfaceViewShadowNode, obj, 3);
                        return;
                    case Seq.NULL_REFNUM /* 41 */:
                        aRTSurfaceViewShadowNode.setBorderWidths(0, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case Seq.RefTracker.REF_OFFSET /* 42 */:
                        aRTSurfaceViewShadowNode.setPosition(C34901Hvb.A0b(obj));
                        return;
                    case '+':
                        C38340K2d.A04(aRTSurfaceViewShadowNode, obj, 8);
                        return;
                    case ',':
                        C38340K2d.A04(aRTSurfaceViewShadowNode, obj, 3);
                        return;
                    case '-':
                        aRTSurfaceViewShadowNode.setFlexShrink(C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                        aRTSurfaceViewShadowNode.setAspectRatio(C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case '/':
                        aRTSurfaceViewShadowNode.setBorderWidths(2, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case '1':
                        aRTSurfaceViewShadowNode.setBackgroundColor(C34903Hvd.A0W(aRTSurfaceViewShadowNode, obj));
                        return;
                    case AnimationSpecKt.IDLE_DURATION /* 50 */:
                        aRTSurfaceViewShadowNode.A0J = C34901Hvb.A1Z(obj, obj, false);
                        return;
                    case '3':
                        C38340K2d.A03(aRTSurfaceViewShadowNode, obj, 1);
                        return;
                    case '4':
                        C38340K2d.A04(aRTSurfaceViewShadowNode, obj, 1);
                        return;
                    case '5':
                        aRTSurfaceViewShadowNode.setDisplay(C34901Hvb.A0b(obj));
                        return;
                    case '6':
                        aRTSurfaceViewShadowNode.setFlexGrow(C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case '7':
                        aRTSurfaceViewShadowNode.setFlexWrap(C34901Hvb.A0b(obj));
                        return;
                    case '8':
                        aRTSurfaceViewShadowNode.setAlignSelf(C34901Hvb.A0b(obj));
                        return;
                    case '9':
                        aRTSurfaceViewShadowNode.setJustifyContent(C34901Hvb.A0b(obj));
                        return;
                    case ':':
                        C38340K2d.A04(aRTSurfaceViewShadowNode, obj, 7);
                        return;
                    default:
                        aRTSurfaceViewShadowNode.setBorderWidths(1, C34901Hvb.A02(obj, obj, Float.NaN));
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
                C38340K2d.A04(aRTSurfaceViewShadowNode, obj, 2);
                return;
            case -1783760955:
                if (!str.equals("flexBasis")) {
                    return;
                }
                aRTSurfaceViewShadowNode.setFlexBasis(C38340K2d.A00(obj));
                return;
            case -1501175880:
                if (!str.equals("paddingLeft")) {
                    return;
                }
                C38340K2d.A03(aRTSurfaceViewShadowNode, obj, 7);
                return;
            case -1452542531:
                if (!str.equals("borderTopWidth")) {
                    return;
                }
                c = 5;
                switch (c) {
                }
            case -1383228885:
                if (!str.equals("bottom")) {
                    return;
                }
                C38340K2d.A02(aRTSurfaceViewShadowNode, obj, 5);
                return;
            case -1375815020:
                if (!str.equals("minWidth")) {
                    return;
                }
                aRTSurfaceViewShadowNode.setMinWidth(C38340K2d.A00(obj));
                return;
            case -1290574193:
                if (!str.equals("borderBottomWidth")) {
                    return;
                }
                c = '\t';
                switch (c) {
                }
            case -1221029593:
                if (!str.equals(IgReactMediaPickerNativeModule.HEIGHT)) {
                    return;
                }
                aRTSurfaceViewShadowNode.setHeight(C38340K2d.A00(obj));
                return;
            case -1081309778:
                if (!str.equals("margin")) {
                    return;
                }
                C38340K2d.A04(aRTSurfaceViewShadowNode, obj, 0);
                return;
            case -1063257157:
                if (!str.equals("alignItems")) {
                    return;
                }
                aRTSurfaceViewShadowNode.setAlignItems(C34901Hvb.A0b(obj));
                return;
            case -1044806579:
                if (!str.equals("marginEnd")) {
                    return;
                }
                C38340K2d.A04(aRTSurfaceViewShadowNode, obj, 4);
                return;
            case -1044792121:
                if (!str.equals("marginTop")) {
                    return;
                }
                C38340K2d.A04(aRTSurfaceViewShadowNode, obj, 5);
                return;
            case -975171706:
                if (!str.equals("flexDirection")) {
                    return;
                }
                aRTSurfaceViewShadowNode.setFlexDirection(C34901Hvb.A0b(obj));
                return;
            case -925116772:
                if (!str.equals("rowGap")) {
                    return;
                }
                c = 16;
                switch (c) {
                }
            case -906066005:
                if (!str.equals("maxHeight")) {
                    return;
                }
                aRTSurfaceViewShadowNode.setMaxHeight(C38340K2d.A00(obj));
                return;
            case -806339567:
                if (!str.equals("padding")) {
                    return;
                }
                C38340K2d.A03(aRTSurfaceViewShadowNode, obj, 0);
                return;
            case -752601676:
                if (!str.equals("alignContent")) {
                    return;
                }
                aRTSurfaceViewShadowNode.setAlignContent(C34901Hvb.A0b(obj));
                return;
            case -359890155:
                if (!str.equals("paddingHorizontal")) {
                    return;
                }
                C38340K2d.A03(aRTSurfaceViewShadowNode, obj, 2);
                return;
            case -289173127:
                if (!str.equals("marginBottom")) {
                    return;
                }
                C38340K2d.A04(aRTSurfaceViewShadowNode, obj, 6);
                return;
            case -223992013:
                if (!str.equals("borderLeftWidth")) {
                    return;
                }
                c = 22;
                switch (c) {
                }
            case -133587431:
                if (!str.equals("minHeight")) {
                    return;
                }
                aRTSurfaceViewShadowNode.setMinHeight(C38340K2d.A00(obj));
                return;
            case 100571:
                if (!str.equals("end")) {
                    return;
                }
                C38340K2d.A02(aRTSurfaceViewShadowNode, obj, 1);
                return;
            case 102102:
                if (!str.equals("gap")) {
                    return;
                }
                c = 25;
                switch (c) {
                }
            case 115029:
                if (!str.equals("top")) {
                    return;
                }
                C38340K2d.A02(aRTSurfaceViewShadowNode, obj, 4);
                return;
            case 3145721:
                if (!str.equals("flex")) {
                    return;
                }
                c = 27;
                switch (c) {
                }
            case 3317767:
                if (!str.equals("left")) {
                    return;
                }
                C38340K2d.A02(aRTSurfaceViewShadowNode, obj, 2);
                return;
            case 90115850:
                if (!str.equals("paddingEnd")) {
                    return;
                }
                C38340K2d.A03(aRTSurfaceViewShadowNode, obj, 4);
                return;
            case 90130308:
                if (!str.equals("paddingTop")) {
                    return;
                }
                C38340K2d.A03(aRTSurfaceViewShadowNode, obj, 5);
                return;
            case 108511772:
                if (!str.equals("right")) {
                    return;
                }
                C38340K2d.A02(aRTSurfaceViewShadowNode, obj, 3);
                return;
            case 109757538:
                if (!str.equals("start")) {
                    return;
                }
                C38340K2d.A02(aRTSurfaceViewShadowNode, obj, 0);
                return;
            case 113126854:
                if (!str.equals(IgReactMediaPickerNativeModule.WIDTH)) {
                    return;
                }
                aRTSurfaceViewShadowNode.setWidth(C38340K2d.A00(obj));
                return;
            case 202355100:
                if (!str.equals("paddingBottom")) {
                    return;
                }
                C38340K2d.A03(aRTSurfaceViewShadowNode, obj, 6);
                return;
            case 400381634:
                if (!str.equals("maxWidth")) {
                    return;
                }
                aRTSurfaceViewShadowNode.setMaxWidth(C38340K2d.A00(obj));
                return;
            case 529642498:
                if (!str.equals("overflow")) {
                    return;
                }
                aRTSurfaceViewShadowNode.setOverflow(C34901Hvb.A0b(obj));
                return;
            case 713848971:
                if (!str.equals("paddingRight")) {
                    return;
                }
                C38340K2d.A03(aRTSurfaceViewShadowNode, obj, 8);
                return;
            case 715094737:
                if (!str.equals("paddingStart")) {
                    return;
                }
                C38340K2d.A03(aRTSurfaceViewShadowNode, obj, 3);
                return;
            case 741115130:
                if (!str.equals("borderWidth")) {
                    return;
                }
                c = ')';
                switch (c) {
                }
            case 747804969:
                if (!str.equals("position")) {
                    return;
                }
                aRTSurfaceViewShadowNode.setPosition(C34901Hvb.A0b(obj));
                return;
            case 975087886:
                if (!str.equals("marginRight")) {
                    return;
                }
                C38340K2d.A04(aRTSurfaceViewShadowNode, obj, 8);
                return;
            case 976333652:
                if (!str.equals("marginStart")) {
                    return;
                }
                C38340K2d.A04(aRTSurfaceViewShadowNode, obj, 3);
                return;
            case 1031115618:
                if (!str.equals("flexShrink")) {
                    return;
                }
                c = Rfc3492Idn.delimiter;
                switch (c) {
                }
            case 1092174483:
                if (!str.equals("aspectRatio")) {
                    return;
                }
                c = '.';
                switch (c) {
                }
            case 1239020023:
                if (!str.equals("borderEndWidth")) {
                    return;
                }
                c = '/';
                switch (c) {
                }
            case 1287124693:
                if (!C34903Hvd.A1O(str)) {
                    return;
                }
                aRTSurfaceViewShadowNode.setBackgroundColor(C34903Hvd.A0W(aRTSurfaceViewShadowNode, obj));
                return;
            case 1288688105:
                if (!str.equals("onLayout")) {
                    return;
                }
                aRTSurfaceViewShadowNode.A0J = C34901Hvb.A1Z(obj, obj, false);
                return;
            case 1343645351:
                if (!str.equals("paddingVertical")) {
                    return;
                }
                C38340K2d.A03(aRTSurfaceViewShadowNode, obj, 1);
                return;
            case 1431421764:
                if (!str.equals("marginVertical")) {
                    return;
                }
                C38340K2d.A04(aRTSurfaceViewShadowNode, obj, 1);
                return;
            case 1671764162:
                if (!str.equals("display")) {
                    return;
                }
                aRTSurfaceViewShadowNode.setDisplay(C34901Hvb.A0b(obj));
                return;
            case 1743739820:
                if (!str.equals("flexGrow")) {
                    return;
                }
                c = '6';
                switch (c) {
                }
            case 1744216035:
                if (!str.equals("flexWrap")) {
                    return;
                }
                aRTSurfaceViewShadowNode.setFlexWrap(C34901Hvb.A0b(obj));
                return;
            case 1767100401:
                if (!str.equals("alignSelf")) {
                    return;
                }
                aRTSurfaceViewShadowNode.setAlignSelf(C34901Hvb.A0b(obj));
                return;
            case 1860657097:
                if (!str.equals("justifyContent")) {
                    return;
                }
                aRTSurfaceViewShadowNode.setJustifyContent(C34901Hvb.A0b(obj));
                return;
            case 1970934485:
                if (!str.equals("marginLeft")) {
                    return;
                }
                C38340K2d.A04(aRTSurfaceViewShadowNode, obj, 7);
                return;
            case 2138173392:
                if (!str.equals("borderStartWidth")) {
                    return;
                }
                c = BasicHeaderValueParser.PARAM_DELIMITER;
                switch (c) {
                }
            default:
                return;
        }
    }
}
