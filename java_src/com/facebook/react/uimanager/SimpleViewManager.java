package com.facebook.react.uimanager;

import android.view.View;
/* loaded from: classes7.dex */
public abstract class SimpleViewManager extends BaseViewManager {
    @Override // com.facebook.react.uimanager.ViewManager
    public void updateExtraData(View view, Object obj) {
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public LayoutShadowNode createShadowNodeInstance() {
        return new LayoutShadowNode();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Class getShadowNodeClass() {
        return LayoutShadowNode.class;
    }
}
