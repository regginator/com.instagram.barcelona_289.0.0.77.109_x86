package com.facebook.react.views.text;

import com.facebook.react.uimanager.ReactShadowNode;
import com.facebook.react.uimanager.ViewManagerPropertyUpdater$ShadowNodeSetter;
import java.util.Map;
/* loaded from: classes7.dex */
public class ReactRawTextShadowNode$$PropsSetter implements ViewManagerPropertyUpdater$ShadowNodeSetter {
    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$Settable
    public final void B5D(Map map) {
        map.put("text", "String");
    }

    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$ShadowNodeSetter
    public final /* bridge */ /* synthetic */ void Cp6(ReactShadowNode reactShadowNode, Object obj, String str) {
        String str2;
        ReactRawTextShadowNode reactRawTextShadowNode = (ReactRawTextShadowNode) reactShadowNode;
        if (str.equals("text")) {
            if (obj instanceof String) {
                str2 = (String) obj;
            } else {
                str2 = null;
            }
            reactRawTextShadowNode.setText(str2);
        }
    }
}
