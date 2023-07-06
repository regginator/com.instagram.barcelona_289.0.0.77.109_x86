package com.facebook.catalyst.views.art;

import com.facebook.react.uimanager.ReactShadowNode;
import com.facebook.react.uimanager.ViewManagerPropertyUpdater$ShadowNodeSetter;
import java.util.Map;
import p000X.C25920wp;
import p000X.C34901Hvb;
import p000X.C34902Hvc;
import p000X.C34903Hvd;
/* loaded from: classes7.dex */
public class ARTShapeShadowNode$$PropsSetter implements ViewManagerPropertyUpdater$ShadowNodeSetter {
    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$Settable
    public final void B5D(Map map) {
        map.put("d", "Array");
        map.put("fill", "Array");
        C34902Hvc.A1L(map);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a7  */
    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$ShadowNodeSetter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void Cp6(ReactShadowNode reactShadowNode, Object obj, String str) {
        char c;
        ARTShapeShadowNode aRTShapeShadowNode = (ARTShapeShadowNode) reactShadowNode;
        int i = 1;
        switch (str.hashCode()) {
            case -1267206133:
                if (!C34903Hvd.A1G(str)) {
                    return;
                }
                c = 0;
                switch (c) {
                    case 0:
                        aRTShapeShadowNode.setOpacity(C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                    case 1:
                        aRTShapeShadowNode.setStroke(C34901Hvb.A0Q(obj));
                        return;
                    case 2:
                        aRTShapeShadowNode.setStrokeDash(C34901Hvb.A0Q(obj));
                        return;
                    case 3:
                        if (obj instanceof Double) {
                            i = C25920wp.A04(obj);
                        }
                        aRTShapeShadowNode.setStrokeJoin(i);
                        return;
                    case 4:
                        if (obj instanceof Double) {
                            i = C25920wp.A04(obj);
                        }
                        aRTShapeShadowNode.setStrokeCap(i);
                        return;
                    case 5:
                        aRTShapeShadowNode.setShapePath(C34901Hvb.A0Q(obj));
                        return;
                    case 6:
                        aRTShapeShadowNode.setFill(C34901Hvb.A0Q(obj));
                        return;
                    case 7:
                        aRTShapeShadowNode.setTransform(C34901Hvb.A0Q(obj));
                        return;
                    default:
                        aRTShapeShadowNode.setStrokeWidth(C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                }
            case -891980232:
                if (!str.equals("stroke")) {
                    return;
                }
                aRTShapeShadowNode.setStroke(C34901Hvb.A0Q(obj));
                return;
            case -631243286:
                if (!str.equals("strokeDash")) {
                    return;
                }
                aRTShapeShadowNode.setStrokeDash(C34901Hvb.A0Q(obj));
                return;
            case -631051390:
                if (!str.equals("strokeJoin")) {
                    return;
                }
                if (obj instanceof Double) {
                }
                aRTShapeShadowNode.setStrokeJoin(i);
                return;
            case -20363654:
                if (!str.equals("strokeCap")) {
                    return;
                }
                if (obj instanceof Double) {
                }
                aRTShapeShadowNode.setStrokeCap(i);
                return;
            case 100:
                if (!str.equals("d")) {
                    return;
                }
                aRTShapeShadowNode.setShapePath(C34901Hvb.A0Q(obj));
                return;
            case 3143043:
                if (!str.equals("fill")) {
                    return;
                }
                aRTShapeShadowNode.setFill(C34901Hvb.A0Q(obj));
                return;
            case 1052666732:
                if (!C34903Hvd.A1K(str)) {
                    return;
                }
                aRTShapeShadowNode.setTransform(C34901Hvb.A0Q(obj));
                return;
            case 1924065902:
                if (!str.equals("strokeWidth")) {
                    return;
                }
                c = '\b';
                switch (c) {
                }
            default:
                return;
        }
    }
}
