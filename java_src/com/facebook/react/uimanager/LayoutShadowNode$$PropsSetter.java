package com.facebook.react.uimanager;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import java.util.Map;
import p000X.C34901Hvb;
import p000X.C38340K2d;
import p097go.Seq;
/* loaded from: classes7.dex */
public class LayoutShadowNode$$PropsSetter implements ViewManagerPropertyUpdater$ShadowNodeSetter {
    /* JADX WARN: Removed duplicated region for block: B:174:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:296:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b2  */
    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$ShadowNodeSetter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void Cp6(ReactShadowNode reactShadowNode, Object obj, String str) {
        char c;
        LayoutShadowNode layoutShadowNode = (LayoutShadowNode) reactShadowNode;
        switch (str.hashCode()) {
            case -2146141280:
                if (!str.equals("columnGap")) {
                    return;
                }
                c = 0;
                switch (c) {
                    case 0:
                        layoutShadowNode.setColumnGap(C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case 1:
                        layoutShadowNode.setBorderWidths(6, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case 2:
                        C38340K2d.A04(layoutShadowNode, obj, 2);
                        return;
                    case 3:
                        layoutShadowNode.setFlexBasis(C38340K2d.A00(obj));
                        return;
                    case 4:
                        C38340K2d.A03(layoutShadowNode, obj, 7);
                        return;
                    case 5:
                        layoutShadowNode.setBorderWidths(3, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case 6:
                        C38340K2d.A02(layoutShadowNode, obj, 5);
                        return;
                    case 7:
                        layoutShadowNode.setMinWidth(C38340K2d.A00(obj));
                        return;
                    case '\b':
                    case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                    case 30:
                    case '0':
                        return;
                    case '\t':
                        layoutShadowNode.setBorderWidths(4, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case '\n':
                        layoutShadowNode.setHeight(C38340K2d.A00(obj));
                        return;
                    case 11:
                        C38340K2d.A04(layoutShadowNode, obj, 0);
                        return;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        layoutShadowNode.setAlignItems(C34901Hvb.A0b(obj));
                        return;
                    case '\r':
                        C38340K2d.A04(layoutShadowNode, obj, 4);
                        return;
                    case 14:
                        C38340K2d.A04(layoutShadowNode, obj, 5);
                        return;
                    case 15:
                        layoutShadowNode.setFlexDirection(C34901Hvb.A0b(obj));
                        return;
                    case 16:
                        layoutShadowNode.setRowGap(C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case LangUtils.HASH_SEED /* 17 */:
                        layoutShadowNode.setMaxHeight(C38340K2d.A00(obj));
                        return;
                    case 18:
                        C38340K2d.A03(layoutShadowNode, obj, 0);
                        return;
                    case 19:
                        layoutShadowNode.setAlignContent(C34901Hvb.A0b(obj));
                        return;
                    case 20:
                        C38340K2d.A03(layoutShadowNode, obj, 2);
                        return;
                    case 21:
                        C38340K2d.A04(layoutShadowNode, obj, 6);
                        return;
                    case 22:
                        layoutShadowNode.setBorderWidths(5, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case 23:
                        layoutShadowNode.setMinHeight(C38340K2d.A00(obj));
                        return;
                    case 24:
                        C38340K2d.A02(layoutShadowNode, obj, 1);
                        return;
                    case 25:
                        layoutShadowNode.setGap(C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case Rfc3492Idn.tmax /* 26 */:
                        C38340K2d.A02(layoutShadowNode, obj, 4);
                        return;
                    case 27:
                        layoutShadowNode.setFlex(C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case 28:
                        C38340K2d.A02(layoutShadowNode, obj, 2);
                        return;
                    case 31:
                        C38340K2d.A03(layoutShadowNode, obj, 4);
                        return;
                    case ' ':
                        C38340K2d.A03(layoutShadowNode, obj, 5);
                        return;
                    case '!':
                        C38340K2d.A02(layoutShadowNode, obj, 3);
                        return;
                    case '\"':
                        C38340K2d.A02(layoutShadowNode, obj, 0);
                        return;
                    case '#':
                        layoutShadowNode.setWidth(C38340K2d.A00(obj));
                        return;
                    case Rfc3492Idn.base /* 36 */:
                        C38340K2d.A03(layoutShadowNode, obj, 6);
                        return;
                    case LangUtils.HASH_OFFSET /* 37 */:
                        layoutShadowNode.setMaxWidth(C38340K2d.A00(obj));
                        return;
                    case Rfc3492Idn.skew /* 38 */:
                        layoutShadowNode.setOverflow(C34901Hvb.A0b(obj));
                        return;
                    case '\'':
                        C38340K2d.A03(layoutShadowNode, obj, 8);
                        return;
                    case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                        C38340K2d.A03(layoutShadowNode, obj, 3);
                        return;
                    case Seq.NULL_REFNUM /* 41 */:
                        layoutShadowNode.setBorderWidths(0, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case Seq.RefTracker.REF_OFFSET /* 42 */:
                        layoutShadowNode.setPosition(C34901Hvb.A0b(obj));
                        return;
                    case '+':
                        C38340K2d.A04(layoutShadowNode, obj, 8);
                        return;
                    case ',':
                        C38340K2d.A04(layoutShadowNode, obj, 3);
                        return;
                    case '-':
                        layoutShadowNode.setFlexShrink(C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                        layoutShadowNode.setAspectRatio(C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case '/':
                        layoutShadowNode.setBorderWidths(2, C34901Hvb.A02(obj, obj, Float.NaN));
                        return;
                    case '1':
                        layoutShadowNode.A0J = C34901Hvb.A1Z(obj, obj, false);
                        return;
                    case AnimationSpecKt.IDLE_DURATION /* 50 */:
                        C38340K2d.A03(layoutShadowNode, obj, 1);
                        return;
                    case '3':
                        C38340K2d.A04(layoutShadowNode, obj, 1);
                        return;
                    case '4':
                        layoutShadowNode.setDisplay(C34901Hvb.A0b(obj));
                        return;
                    case '5':
                        layoutShadowNode.setFlexGrow(C34901Hvb.A02(obj, obj, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        return;
                    case '6':
                        layoutShadowNode.setFlexWrap(C34901Hvb.A0b(obj));
                        return;
                    case '7':
                        layoutShadowNode.setAlignSelf(C34901Hvb.A0b(obj));
                        return;
                    case '8':
                        layoutShadowNode.setJustifyContent(C34901Hvb.A0b(obj));
                        return;
                    case '9':
                        C38340K2d.A04(layoutShadowNode, obj, 7);
                        return;
                    default:
                        layoutShadowNode.setBorderWidths(1, C34901Hvb.A02(obj, obj, Float.NaN));
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
                C38340K2d.A04(layoutShadowNode, obj, 2);
                return;
            case -1783760955:
                if (!str.equals("flexBasis")) {
                    return;
                }
                layoutShadowNode.setFlexBasis(C38340K2d.A00(obj));
                return;
            case -1501175880:
                if (!str.equals("paddingLeft")) {
                    return;
                }
                C38340K2d.A03(layoutShadowNode, obj, 7);
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
                C38340K2d.A02(layoutShadowNode, obj, 5);
                return;
            case -1375815020:
                if (!str.equals("minWidth")) {
                    return;
                }
                layoutShadowNode.setMinWidth(C38340K2d.A00(obj));
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
                layoutShadowNode.setHeight(C38340K2d.A00(obj));
                return;
            case -1081309778:
                if (!str.equals("margin")) {
                    return;
                }
                C38340K2d.A04(layoutShadowNode, obj, 0);
                return;
            case -1063257157:
                if (!str.equals("alignItems")) {
                    return;
                }
                layoutShadowNode.setAlignItems(C34901Hvb.A0b(obj));
                return;
            case -1044806579:
                if (!str.equals("marginEnd")) {
                    return;
                }
                C38340K2d.A04(layoutShadowNode, obj, 4);
                return;
            case -1044792121:
                if (!str.equals("marginTop")) {
                    return;
                }
                C38340K2d.A04(layoutShadowNode, obj, 5);
                return;
            case -975171706:
                if (!str.equals("flexDirection")) {
                    return;
                }
                layoutShadowNode.setFlexDirection(C34901Hvb.A0b(obj));
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
                layoutShadowNode.setMaxHeight(C38340K2d.A00(obj));
                return;
            case -806339567:
                if (!str.equals("padding")) {
                    return;
                }
                C38340K2d.A03(layoutShadowNode, obj, 0);
                return;
            case -752601676:
                if (!str.equals("alignContent")) {
                    return;
                }
                layoutShadowNode.setAlignContent(C34901Hvb.A0b(obj));
                return;
            case -359890155:
                if (!str.equals("paddingHorizontal")) {
                    return;
                }
                C38340K2d.A03(layoutShadowNode, obj, 2);
                return;
            case -289173127:
                if (!str.equals("marginBottom")) {
                    return;
                }
                C38340K2d.A04(layoutShadowNode, obj, 6);
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
                layoutShadowNode.setMinHeight(C38340K2d.A00(obj));
                return;
            case 100571:
                if (!str.equals("end")) {
                    return;
                }
                C38340K2d.A02(layoutShadowNode, obj, 1);
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
                C38340K2d.A02(layoutShadowNode, obj, 4);
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
                C38340K2d.A02(layoutShadowNode, obj, 2);
                return;
            case 90115850:
                if (!str.equals("paddingEnd")) {
                    return;
                }
                C38340K2d.A03(layoutShadowNode, obj, 4);
                return;
            case 90130308:
                if (!str.equals("paddingTop")) {
                    return;
                }
                C38340K2d.A03(layoutShadowNode, obj, 5);
                return;
            case 108511772:
                if (!str.equals("right")) {
                    return;
                }
                C38340K2d.A02(layoutShadowNode, obj, 3);
                return;
            case 109757538:
                if (!str.equals("start")) {
                    return;
                }
                C38340K2d.A02(layoutShadowNode, obj, 0);
                return;
            case 113126854:
                if (!str.equals(IgReactMediaPickerNativeModule.WIDTH)) {
                    return;
                }
                layoutShadowNode.setWidth(C38340K2d.A00(obj));
                return;
            case 202355100:
                if (!str.equals("paddingBottom")) {
                    return;
                }
                C38340K2d.A03(layoutShadowNode, obj, 6);
                return;
            case 400381634:
                if (!str.equals("maxWidth")) {
                    return;
                }
                layoutShadowNode.setMaxWidth(C38340K2d.A00(obj));
                return;
            case 529642498:
                if (!str.equals("overflow")) {
                    return;
                }
                layoutShadowNode.setOverflow(C34901Hvb.A0b(obj));
                return;
            case 713848971:
                if (!str.equals("paddingRight")) {
                    return;
                }
                C38340K2d.A03(layoutShadowNode, obj, 8);
                return;
            case 715094737:
                if (!str.equals("paddingStart")) {
                    return;
                }
                C38340K2d.A03(layoutShadowNode, obj, 3);
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
                layoutShadowNode.setPosition(C34901Hvb.A0b(obj));
                return;
            case 975087886:
                if (!str.equals("marginRight")) {
                    return;
                }
                C38340K2d.A04(layoutShadowNode, obj, 8);
                return;
            case 976333652:
                if (!str.equals("marginStart")) {
                    return;
                }
                C38340K2d.A04(layoutShadowNode, obj, 3);
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
            case 1288688105:
                if (!str.equals("onLayout")) {
                    return;
                }
                layoutShadowNode.A0J = C34901Hvb.A1Z(obj, obj, false);
                return;
            case 1343645351:
                if (!str.equals("paddingVertical")) {
                    return;
                }
                C38340K2d.A03(layoutShadowNode, obj, 1);
                return;
            case 1431421764:
                if (!str.equals("marginVertical")) {
                    return;
                }
                C38340K2d.A04(layoutShadowNode, obj, 1);
                return;
            case 1671764162:
                if (!str.equals("display")) {
                    return;
                }
                layoutShadowNode.setDisplay(C34901Hvb.A0b(obj));
                return;
            case 1743739820:
                if (!str.equals("flexGrow")) {
                    return;
                }
                c = '5';
                switch (c) {
                }
            case 1744216035:
                if (!str.equals("flexWrap")) {
                    return;
                }
                layoutShadowNode.setFlexWrap(C34901Hvb.A0b(obj));
                return;
            case 1767100401:
                if (!str.equals("alignSelf")) {
                    return;
                }
                layoutShadowNode.setAlignSelf(C34901Hvb.A0b(obj));
                return;
            case 1860657097:
                if (!str.equals("justifyContent")) {
                    return;
                }
                layoutShadowNode.setJustifyContent(C34901Hvb.A0b(obj));
                return;
            case 1970934485:
                if (!str.equals("marginLeft")) {
                    return;
                }
                C38340K2d.A04(layoutShadowNode, obj, 7);
                return;
            case 2138173392:
                if (!str.equals("borderStartWidth")) {
                    return;
                }
                c = ':';
                switch (c) {
                }
            default:
                return;
        }
    }

    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$Settable
    public final void B5D(Map map) {
        String A0n = C34901Hvb.A0n(map);
        C34901Hvb.A1P(C34901Hvb.A0h(A0n, map), map);
        C34901Hvb.A1N(A0n, map);
    }
}
