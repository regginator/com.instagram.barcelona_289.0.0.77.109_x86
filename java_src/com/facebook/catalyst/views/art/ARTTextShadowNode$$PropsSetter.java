package com.facebook.catalyst.views.art;

import com.facebook.react.uimanager.ReactShadowNode;
import com.facebook.react.uimanager.ViewManagerPropertyUpdater$ShadowNodeSetter;
import java.util.Map;
import p000X.C25920wp;
import p000X.C34901Hvb;
import p000X.C34902Hvc;
import p000X.C34903Hvd;
/* loaded from: classes7.dex */
public class ARTTextShadowNode$$PropsSetter implements ViewManagerPropertyUpdater$ShadowNodeSetter {
    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$Settable
    public final void B5D(Map map) {
        map.put("alignment", "number");
        map.put("d", "Array");
        map.put("fill", "Array");
        map.put("frame", "Map");
        C34902Hvc.A1L(map);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00cd  */
    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$ShadowNodeSetter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void Cp6(ReactShadowNode reactShadowNode, Object obj, String str) {
        char c;
        ARTTextShadowNode aRTTextShadowNode = (ARTTextShadowNode) reactShadowNode;
        int i = 0;
        int i2 = 1;
        switch (str.hashCode()) {
            case -1267206133:
                if (!C34903Hvd.A1G(str)) {
                    return;
                }
                c = 0;
                switch (c) {
                    case 0:
                        aRTTextShadowNode.setOpacity(C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                    case 1:
                        aRTTextShadowNode.setStroke(C34901Hvb.A0Q(obj));
                        return;
                    case 2:
                        aRTTextShadowNode.setStrokeDash(C34901Hvb.A0Q(obj));
                        return;
                    case 3:
                        if (obj instanceof Double) {
                            i2 = C25920wp.A04(obj);
                        }
                        aRTTextShadowNode.setStrokeJoin(i2);
                        return;
                    case 4:
                        if (obj instanceof Double) {
                            i2 = C25920wp.A04(obj);
                        }
                        aRTTextShadowNode.setStrokeCap(i2);
                        return;
                    case 5:
                        aRTTextShadowNode.setShapePath(C34901Hvb.A0Q(obj));
                        return;
                    case 6:
                        aRTTextShadowNode.setFill(C34901Hvb.A0Q(obj));
                        return;
                    case 7:
                        aRTTextShadowNode.A01 = C34901Hvb.A0R(obj);
                        return;
                    case '\b':
                        aRTTextShadowNode.setTransform(C34901Hvb.A0Q(obj));
                        return;
                    case '\t':
                        if (obj instanceof Double) {
                            i = C25920wp.A04(obj);
                        }
                        aRTTextShadowNode.A00 = i;
                        return;
                    default:
                        aRTTextShadowNode.setStrokeWidth(C34901Hvb.A02(obj, obj, 1.0f));
                        return;
                }
            case -891980232:
                if (!str.equals("stroke")) {
                    return;
                }
                aRTTextShadowNode.setStroke(C34901Hvb.A0Q(obj));
                return;
            case -631243286:
                if (!str.equals("strokeDash")) {
                    return;
                }
                aRTTextShadowNode.setStrokeDash(C34901Hvb.A0Q(obj));
                return;
            case -631051390:
                if (!str.equals("strokeJoin")) {
                    return;
                }
                if (obj instanceof Double) {
                }
                aRTTextShadowNode.setStrokeJoin(i2);
                return;
            case -20363654:
                if (!str.equals("strokeCap")) {
                    return;
                }
                if (obj instanceof Double) {
                }
                aRTTextShadowNode.setStrokeCap(i2);
                return;
            case 100:
                if (!str.equals("d")) {
                    return;
                }
                aRTTextShadowNode.setShapePath(C34901Hvb.A0Q(obj));
                return;
            case 3143043:
                if (!str.equals("fill")) {
                    return;
                }
                aRTTextShadowNode.setFill(C34901Hvb.A0Q(obj));
                return;
            case 97692013:
                if (!str.equals("frame")) {
                    return;
                }
                aRTTextShadowNode.A01 = C34901Hvb.A0R(obj);
                return;
            case 1052666732:
                if (!C34903Hvd.A1K(str)) {
                    return;
                }
                aRTTextShadowNode.setTransform(C34901Hvb.A0Q(obj));
                return;
            case 1767875043:
                if (!str.equals("alignment")) {
                    return;
                }
                if (obj instanceof Double) {
                }
                aRTTextShadowNode.A00 = i;
                return;
            case 1924065902:
                if (!str.equals("strokeWidth")) {
                    return;
                }
                c = '\n';
                switch (c) {
                }
            default:
                return;
        }
    }
}
