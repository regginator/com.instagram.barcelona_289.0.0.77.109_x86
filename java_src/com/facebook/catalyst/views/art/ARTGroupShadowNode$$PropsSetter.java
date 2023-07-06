package com.facebook.catalyst.views.art;

import com.facebook.react.uimanager.ReactShadowNode;
import com.facebook.react.uimanager.ViewManagerPropertyUpdater$ShadowNodeSetter;
import java.util.Map;
import p000X.C25970wu;
import p000X.C34901Hvb;
import p000X.C34903Hvd;
/* loaded from: classes7.dex */
public class ARTGroupShadowNode$$PropsSetter implements ViewManagerPropertyUpdater$ShadowNodeSetter {
    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$Settable
    public final void B5D(Map map) {
        map.put("clipping", "Array");
        map.put("opacity", "number");
        map.put("transform", "Array");
    }

    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$ShadowNodeSetter
    public final /* bridge */ /* synthetic */ void Cp6(ReactShadowNode reactShadowNode, Object obj, String str) {
        float A00;
        ARTGroupShadowNode aRTGroupShadowNode = (ARTGroupShadowNode) reactShadowNode;
        switch (str.hashCode()) {
            case -1267206133:
                if (!C34903Hvd.A1G(str)) {
                    return;
                }
                if (!(obj instanceof Double)) {
                    A00 = 1.0f;
                } else {
                    A00 = C25970wu.A00(obj);
                }
                aRTGroupShadowNode.setOpacity(A00);
                return;
            case 918617282:
                if (!str.equals("clipping")) {
                    return;
                }
                aRTGroupShadowNode.setClipping(C34901Hvb.A0Q(obj));
                return;
            case 1052666732:
                if (!C34903Hvd.A1K(str)) {
                    return;
                }
                aRTGroupShadowNode.setTransform(C34901Hvb.A0Q(obj));
                return;
            default:
                return;
        }
    }
}
